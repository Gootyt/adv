<?php include('view/header.php') ?>

<?php if($advs) { ?>

<section id="list" class="list">
    <header class="list__row list__header">
        <h1>
        Advertisements list
        </h1>
    </header>
    <!-- Take advertisements data from get_advs function (controller/query.php) and show it -->
    <?php foreach ($advs as $adv) : ?>
    <div class="list__row">
        <div class="list__item">
            <p class="bold"><?= "Id: ".$adv['id'] ?></p>
            <p class="bold"><?= "Name: ".$adv['name'] ?></p>
            <p class="bold"><?= "Title: ".$adv['title'] ?></p>
        </div>
    </div>
    <?php endforeach; ?>
</section>
<?php } else { ?>
<p>No categories exist yet.</p>
<?php } ?>

<br>
<p><a href=".?action=list_users">View Users</a></p>

<?php include('view/footer.php') ?>