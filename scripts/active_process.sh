#!/bin/bash

touch ert
ps aux > ert
mv ert active_proc_at_`date --iso-8601`
 
