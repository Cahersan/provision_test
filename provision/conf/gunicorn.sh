#!/bin/bash
  exec gunicorn hello.wsgi:application  