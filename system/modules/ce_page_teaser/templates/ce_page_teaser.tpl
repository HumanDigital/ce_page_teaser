
<div class="<?php echo $this->class; ?> ce_text block"<?php echo $this->cssID; ?><?php if ($this->style): ?> style="<?php echo $this->style; ?>"<?php endif; ?>>
<?php if ($this->headline): ?>

<<?php echo $this->hl; ?>><a href="<?php echo $this->href; ?>"><?php echo $this->headline; ?></a></<?php echo $this->hl; ?>>
<?php endif; ?>

<?php echo $this->text; ?>

<?php if ($this->showMore): ?>
<a href="<?php echo $this->href; ?>" title="<?php echo $this->readMore; ?>" class="more"><?php echo $this->more; ?> <span class="invisible"><?php echo $this->headline; ?></span></a>
<?php endif; ?>

</div>
