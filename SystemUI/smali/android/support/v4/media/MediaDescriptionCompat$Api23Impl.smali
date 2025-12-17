.class Landroid/support/v4/media/MediaDescriptionCompat$Api23Impl;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api23Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getMediaUri(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .locals 1
    .param p0, "description"    # Landroid/media/MediaDescription;

    .line 683
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static setMediaUri(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .locals 0
    .param p0, "builder"    # Landroid/media/MediaDescription$Builder;
    .param p1, "mediaUri"    # Landroid/net/Uri;

    .line 677
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 678
    return-void
.end method
