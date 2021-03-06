<?php echo $header; ?>
<div class="container">
  <ul class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
    <?php } ?>
  </ul>
  <div class="panel">
    <div class="panel-heading">
      <h1 class="panel-title"><i class="icon-warning-sign icon-large"></i> <?php echo $heading_title; ?></h1>
    </div>
    <p class="text-center"><?php echo $text_permission; ?></p>
  </div>
</div>
<?php echo $footer; ?>