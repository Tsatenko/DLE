<div class="short-story">
    <br>
    <h2 class="title">[full-link]{title}[/full-link]</h2>
    <div class="row">
        <div class="col-lg-4">
            <div>Катнгория:{link-category}</div>
        </div>
        <div class="col-lg-4">
            [complaint]
                Написать жалобу
            [/complaint]
        </div>
        <div class="col-lg-4">
            <div>[edit]Редактировать[/edit]</div>
        </div>
    </div>
    <br>
    {*<img src="{image-1}">*}
    <div class="new_post_img">
        [full-link]<img src="{imagelarge-1}">[/full-link]
    </div>
    <h2></h2>
    <div class="row">
        <div class="col-lg-4">
            <div>Дата добавления:[day-news]{date}[/day-news]</div>
        </div>
        <div class="col-lg-4">
            [rating]
            <div class="rate">
                [rating-type-1]<div class="rate_stars">{rating}</div>[/rating-type-1]
                [rating-type-2]
                <div class="rate_like">
                    [rating-plus]
                    <svg class="icon icon-love"><use xlink:href="#icon-love"></use></svg>
                    {rating}
                    [/rating-plus]
                </div>
                [/rating-type-2]
                [rating-type-3]
                <div class="rate_like-dislike">
                    [rating-plus]<span title="Нравится">
			Нравится
                        {*<svg class="icon icon-like"><use xlink:href="#icon-like"></use></svg></span>*}
                        [/rating-plus]
                        {rating}
                        [rating-minus]
			Не нравится
                        {*<span title="Не нравится"><svg class="icon icon-dislike"><use xlink:href="#icon-dislike"></use></svg></span>*}
                        [/rating-minus]
                </div>
                [/rating-type-3]
            </div>
            [/rating]

        </div>
        <div class="col-lg-4">
            <div>Просмотров: {views} </div>
        </div>
    </div>
    <br>
    [full-link]
        <button type="button" class="btn btn-default">Полная новость</button>
    [/full-link]

    <br>
    <br>
    {*{short-story}*}
</div>

