<?php
  // "2 to the 5th" programming competition @ engineering.cerner.com
  // 
  // Read in the ASCII art file and simply print it to the console. 
  // Note: This assumes you are executing "php art.php" in the current
  // working directory.
  $file = file_get_contents('../art/alan.txt', FILE_USE_INCLUDE_PATH);
  echo($file);
?>