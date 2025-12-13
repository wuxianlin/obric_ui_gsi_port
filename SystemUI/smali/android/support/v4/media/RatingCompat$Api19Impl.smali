.class Landroid/support/v4/media/RatingCompat$Api19Impl;
.super Ljava/lang/Object;
.source "RatingCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/RatingCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api19Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getPercentRating(Landroid/media/Rating;)F
    .locals 1
    .param p0, "rating"    # Landroid/media/Rating;

    .line 435
    invoke-virtual {p0}, Landroid/media/Rating;->getPercentRating()F

    move-result v0

    return v0
.end method

.method static getRatingStyle(Landroid/media/Rating;)I
    .locals 1
    .param p0, "rating"    # Landroid/media/Rating;

    .line 410
    invoke-virtual {p0}, Landroid/media/Rating;->getRatingStyle()I

    move-result v0

    return v0
.end method

.method static getStarRating(Landroid/media/Rating;)F
    .locals 1
    .param p0, "rating"    # Landroid/media/Rating;

    .line 430
    invoke-virtual {p0}, Landroid/media/Rating;->getStarRating()F

    move-result v0

    return v0
.end method

.method static hasHeart(Landroid/media/Rating;)Z
    .locals 1
    .param p0, "rating"    # Landroid/media/Rating;

    .line 420
    invoke-virtual {p0}, Landroid/media/Rating;->hasHeart()Z

    move-result v0

    return v0
.end method

.method static isRated(Landroid/media/Rating;)Z
    .locals 1
    .param p0, "rating"    # Landroid/media/Rating;

    .line 415
    invoke-virtual {p0}, Landroid/media/Rating;->isRated()Z

    move-result v0

    return v0
.end method

.method static isThumbUp(Landroid/media/Rating;)Z
    .locals 1
    .param p0, "rating"    # Landroid/media/Rating;

    .line 425
    invoke-virtual {p0}, Landroid/media/Rating;->isThumbUp()Z

    move-result v0

    return v0
.end method

.method static newHeartRating(Z)Landroid/media/Rating;
    .locals 1
    .param p0, "hasHeart"    # Z

    .line 440
    invoke-static {p0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    return-object v0
.end method

.method static newPercentageRating(F)Landroid/media/Rating;
    .locals 1
    .param p0, "percent"    # F

    .line 455
    invoke-static {p0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    return-object v0
.end method

.method static newStarRating(IF)Landroid/media/Rating;
    .locals 1
    .param p0, "starRatingStyle"    # I
    .param p1, "starRating"    # F

    .line 450
    invoke-static {p0, p1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    return-object v0
.end method

.method static newThumbRating(Z)Landroid/media/Rating;
    .locals 1
    .param p0, "thumbIsUp"    # Z

    .line 445
    invoke-static {p0}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    return-object v0
.end method

.method static newUnratedRating(I)Landroid/media/Rating;
    .locals 1
    .param p0, "ratingStyle"    # I

    .line 460
    invoke-static {p0}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    return-object v0
.end method
