<?php include('view/header.php') ?>

<?php if($users) { ?>

<section id="list" class="list">
    <header class="list__row list__header">
        <h1>
            User list
        </h1>
    </header>

    <?php foreach ($users as $user) : ?>
    <div class="list__row">
        <div class="list__item">
            <p class="bold"><?= $user['id'] ." ". $user['name'] ?></p>
        </div>
    </div>
    <?php endforeach; ?>
</section>
<?php } else { ?>
<p>No categories exist yet.</p>
<?php } ?>

<br>
<p><a href=".?action=list_advertisements">View Advertisements</a></p>

<?php include('view/footer.php') ?>