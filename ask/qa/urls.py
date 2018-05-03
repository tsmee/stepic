from django.urls import path, re_path

from . import views

urlpatterns = [
    re_path(r'$', views.test),
    re_path(r'login/$', views.test),
    re_path(r'signup/$', views.test),
    re_path(r'^question/\d*/$', views.test),
    re_path(r'^ask/$', views.test),
    re_path(r'^popular/$', views.test),
    re_path(r'^new/$', views.test)
]
