#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Iii\\\\IiiServiceProvider::class,/g" ./config/app.php