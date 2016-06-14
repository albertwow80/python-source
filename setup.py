from setuptools import setup
import os

setup(
    name = 'source',
    version = '0.0.2',
    packages=[
        'source'
    ],
    install_requires=[
        'jsonrpc-requests==0.2',
        'simplejson==3.8.2',
        'websocket-client==0.37.0'
    ]
)
