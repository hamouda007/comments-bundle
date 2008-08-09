
<div id="tl_buttons">
<a href="<?php echo $this->href; ?>" class="header_back" title="<?php echo $this->title; ?>"><?php echo $this->button; ?></a>
</div>

<div id="tl_extension">

<h2 class="sub_headline"><?php echo $this->headline; ?></h2><?php echo $this->message; ?> 

<form action="<?php echo $this->action; ?>" class="tl_form" method="post">
<div class="tl_formbody_edit">
<input type="hidden" name="FORM_SUBMIT" value="tl_extension" />
<div class="tl_tbox">
  <h3><?php echo $this->label; ?></h3>
  <p style="line-height:16px; padding-top:6px;"><?php echo $this->explain; ?></p>
</div>
</div>
<div class="tl_submit_container">
<input type="submit" name="clear" id="clear" class="tl_submit" alt="clear cache tables" value="<?php echo $this->submit; ?>" /> 
</div>
</form>

</div>
