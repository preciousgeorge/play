<?php

function ord_formatter($number){
  $last = $number > 10 && $number < 20 ? 0 : floor($number % 10);
  if($last == 1){
     return "{$number}st";
  }else if($last == 2){
     return "{$number}nd";
   }else if($last == 3){
     return "{$number}rd";
   }else{
     return "{$number}th";
   }

}
