.class Lcom/bytedance/common/util/GingerBreadV10Compat$BaseImpl;
.super Ljava/lang/Object;
.source "GingerBreadV10Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/util/GingerBreadV10Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createVideoThumbnail(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 14
    invoke-static {p1, p2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public createVideoThumbnail(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 0

    .line 18
    invoke-static {p1, p2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
