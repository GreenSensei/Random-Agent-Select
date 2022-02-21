<?php

$options = [
    PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
    PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
    PDO::ATTR_EMULATE_PREPARES   => false,
];

$pdo = new PDO("mysql:host=localhost;dbname=valorant_picker", 'root', '', $options);

if (isset($_GET['agent'])) {
    $query = $pdo->prepare("SELECT * FROM `agent` ORDER BY RAND() LIMIT 1");
    $query->execute();
    $result = $query->fetch(PDO::FETCH_ASSOC);
    echo "<div class='agents'>";
        echo "<tr>";
            echo "<td>";
    printf('%s %s', "<img src='images/" .$result['Image']. "'>", $result['Name']);
            echo "</td>";
            echo "<td>";
    printf('%s %s', "<img src='images/" .$result['Role_image']. "'>", $result['Role']);
            echo "</td>";
        echo "</tr>";
    echo "</div>";

    echo "<section class='cards'>";
    echo "<div class='card'>";
            printf('%s', "<img class='card_image' src='images/" .$result['Agent_image']. "'>");
    echo "</div>";

    echo "<div class='card2'>";
        printf('%s<br>', "<img class='ability1' src='images/" .$result['Ability_image1'] . "'>");
        printf('%s<br>', "<img class='ability2' src='images/" .$result['Ability_image2'] . "'>");
        printf('%s<br>', "<img class='ability3' src='images/" .$result['Ability_image3'] . "'>");
    echo "</div>";
    echo "</section>";
}

if (isset($_GET['duelist'])){
    $query = $pdo->prepare("SELECT * FROM `agent` WHERE Role = 'Duelist' ORDER BY RAND() LIMIT 1");
    $query->execute();
    $result = $query->fetch(PDO::FETCH_ASSOC);
    echo "<div class='agents'>";
    echo "<tr>";
    echo "<td>";
    printf('%s %s', "<img src='images/" .$result['Image']. "'>", $result['Name']);
    echo "</td>";
    echo "<td>";
    printf('%s %s', "<img src='images/" .$result['Role_image']. "'>", $result['Role']);
    echo "</td>";
    echo "</tr>";
    echo "</div>";
}


if (isset($_GET['controller'])){
    $query = $pdo->prepare("SELECT * FROM `agent` WHERE Role = 'Controller' ORDER BY RAND() LIMIT 1");
    $query->execute();
    $result = $query->fetch(PDO::FETCH_ASSOC);
    echo "<div class='agents'>";
    echo "<tr>";
    echo "<td>";
    printf('%s %s', "<img src='images/" .$result['Image']. "'>", $result['Name']);
    echo "</td>";
    echo "<td>";
    printf('%s %s', "<img src='images/" .$result['Role_image']. "'>", $result['Role']);
    echo "</td>";
    echo "</tr>";
    echo "</div>";
}

if (isset($_GET['sentinel'])){
    $query = $pdo->prepare("SELECT * FROM `agent` WHERE Role = 'Sentinel' ORDER BY RAND() LIMIT 1");
    $query->execute();
    $result = $query->fetch(PDO::FETCH_ASSOC);
    echo "<div class='agents'>";
    echo "<tr>";
    echo "<td>";
    printf('%s %s', "<img src='images/" .$result['Image']. "'>", $result['Name']);
    echo "</td>";
    echo "<td>";
    printf('%s %s', "<img src='images/" .$result['Role_image']. "'>", $result['Role']);
    echo "</td>";
    echo "</tr>";
    echo "</div>";
}

if (isset($_GET['initiator'])){
    $query = $pdo->prepare("SELECT * FROM `agent` WHERE Role = 'Initiator' ORDER BY RAND() LIMIT 1");
    $query->execute();
    $result = $query->fetch(PDO::FETCH_ASSOC);
    echo "<div class='agents'>";
    echo "<tr>";
    echo "<td>";
    printf('%s %s', "<img src='images/" .$result['Image']. "'>", $result['Name']);
    echo "</td>";
    echo "<td>";
    printf('%s %s', "<img src='images/" .$result['Role_image']. "'>", $result['Role']);
    echo "</td>";
    echo "</tr>";
    echo "</div>";
}