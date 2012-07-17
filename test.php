<?php

echo md5(substr(base64_encode(microtime(false).rand(1000000000,9999999999)),0,20));

?>