#!/usr/bin/env python
#coding=utf-8

import os
import shutil
import traceback

def setup():
    if os.path.isfile('../.vimrc'):
        print('notice: // cover old file (~/.vimrc).')

    try:
        shutil.copy('./.vimrc', '../')
    except e:
        print(e)
        print(traceback.format_exc())
    else:
        print('Done! Successful initialization!')

if __name__ == '__main__':
    setup()

# @author Ivan Lyons (solome)
# @date 2014-10-26 (Beijing, China)
