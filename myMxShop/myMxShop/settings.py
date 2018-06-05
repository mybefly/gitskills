"""
Django settings for myMxShop project.

Generated by 'django-admin startproject' using Django 2.0.6.

For more information on this file, see
https://docs.djangoproject.com/en/2.0/topics/settings/

For the full list of settings and their values, see
https://docs.djangoproject.com/en/2.0/ref/settings/
"""

import os
import sys
# Build paths inside the project like this: os.path.join(BASE_DIR, ...)
BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
#将所有的app放入apps中 将第三方app放入extra_apps
sys.path.insert(0,BASE_DIR)
sys.path.insert(0,os.path.join(BASE_DIR,"apps"))
sys.path.insert(0,os.path.join(BASE_DIR,"extra_apps"))

# Quick-start development settings - unsuitable for production
# See https://docs.djangoproject.com/en/2.0/howto/deployment/checklist/

# SECURITY WARNING: keep the secret key used in production secret!
SECRET_KEY = '%pa9wn!+3i9bbfiw04^(n21*xggiem(p1$x&9ou&zibu&p#wpb'

# SECURITY WARNING: don't run with debug turned on in production!
DEBUG = True

ALLOWED_HOSTS = []


# Application definition

INSTALLED_APPS = [
    'django.contrib.admin',
    'django.contrib.auth',
    'django.contrib.contenttypes',
    'django.contrib.sessions',
    'django.contrib.messages',
    'django.contrib.staticfiles',
    #注册xadmin
    'xadmin',
    'crispy_forms',
    #注册富文本编辑器
    'DjangoUeditor',
    #注册reset_framework
    'rest_framework',
    #注册应用apps
    'users',
    'goods',
    'trade',
    'user_operation'
]

MIDDLEWARE = [
    'django.middleware.security.SecurityMiddleware',
    'django.contrib.sessions.middleware.SessionMiddleware',
    'django.middleware.common.CommonMiddleware',
    'django.middleware.csrf.CsrfViewMiddleware',
    'django.contrib.auth.middleware.AuthenticationMiddleware',
    'django.contrib.messages.middleware.MessageMiddleware',
    'django.middleware.clickjacking.XFrameOptionsMiddleware',
]

ROOT_URLCONF = 'myMxShop.urls'

TEMPLATES = [
    {
        'BACKEND': 'django.template.backends.django.DjangoTemplates',
        'DIRS': [],
        'APP_DIRS': True,
        'OPTIONS': {
            'context_processors': [
                'django.template.context_processors.debug',
                'django.template.context_processors.request',
                'django.contrib.auth.context_processors.auth',
                'django.contrib.messages.context_processors.messages',
            ],
        },
    },
]

WSGI_APPLICATION = 'myMxShop.wsgi.application'


# Database
# https://docs.djangoproject.com/en/2.0/ref/settings/#databases
#修改数据库配置
DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.mysql',
        'NAME': 'mxshop',   #数据库
        'USER':'root',      #用户
        'PASSWORD':'root',  #密码
        'HOST':'127.0.0.1', #ip
        'PORT':'3306',      #端口
        #这里引擎用innodb（默认myisam）
        #因为后面第三方登录时，要求引擎为INNODB
        # 'OPTIONS':{'init_command': 'SET storage_engine=INNODB'}, #这样设置会报错，改为
        'OPTIONS':{"init_command":"SET default_storage_engine=INNODB"}
    }
}


# Password validation
# https://docs.djangoproject.com/en/2.0/ref/settings/#auth-password-validators

AUTH_PASSWORD_VALIDATORS = [
    {
        'NAME': 'django.contrib.auth.password_validation.UserAttributeSimilarityValidator',
    },
    {
        'NAME': 'django.contrib.auth.password_validation.MinimumLengthValidator',
    },
    {
        'NAME': 'django.contrib.auth.password_validation.CommonPasswordValidator',
    },
    {
        'NAME': 'django.contrib.auth.password_validation.NumericPasswordValidator',
    },
]


# Internationalization
# https://docs.djangoproject.com/en/2.0/topics/i18n/
#修改时区,使用中文,不适用时区
LANGUAGE_CODE = 'zh-hans'

TIME_ZONE = 'Asia/Shanghai'

USE_I18N = True

USE_L10N = True

USE_TZ = False

# Static files (CSS, JavaScript, Images)
# https://docs.djangoproject.com/en/2.0/howto/static-files/

AUTH_USER_MODEL= 'users.UserProfile' #重载系统用户,让UserProfile生效
STATIC_URL = '/static/'
#设置meida的保存路径
MEDIA_URL = "/media/"
MEDIA_ROOT = os.path.join(BASE_DIR,"media")
