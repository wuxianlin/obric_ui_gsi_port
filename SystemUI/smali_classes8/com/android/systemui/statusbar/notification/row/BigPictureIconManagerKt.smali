.class public final Lcom/android/systemui/statusbar/notification/row/BigPictureIconManagerKt;
.super Ljava/lang/Object;
.source "BigPictureIconManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\r\u0010\u000b\u001a\u00020\u000c*\u00020\u0007H\u0082\u0002\u001a\r\u0010\r\u001a\u00020\u000c*\u00020\u0007H\u0082\u0002\u001a\u001c\u0010\u000e\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "DEBUG",
        "",
        "FREE_IMAGE_DELAY_MS",
        "",
        "TAG",
        "",
        "intrinsicSize",
        "Landroid/util/Size;",
        "Landroid/graphics/drawable/Drawable;",
        "getIntrinsicSize",
        "(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;",
        "component1",
        "",
        "component2",
        "resizeToMax",
        "maxWidth",
        "maxHeight",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final FREE_IMAGE_DELAY_MS:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "BigPicImageLoader"


# direct methods
.method public static final synthetic access$component1(Landroid/util/Size;)I
    .locals 1
    .param p0, "$receiver"    # Landroid/util/Size;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManagerKt;->component1(Landroid/util/Size;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$component2(Landroid/util/Size;)I
    .locals 1
    .param p0, "$receiver"    # Landroid/util/Size;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManagerKt;->component2(Landroid/util/Size;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getIntrinsicSize(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;
    .locals 1
    .param p0, "$receiver"    # Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManagerKt;->getIntrinsicSize(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$resizeToMax(Landroid/util/Size;II)Landroid/util/Size;
    .locals 1
    .param p0, "$receiver"    # Landroid/util/Size;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManagerKt;->resizeToMax(Landroid/util/Size;II)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method private static final component1(Landroid/util/Size;)I
    .locals 1
    .param p0, "$this$component1"    # Landroid/util/Size;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    return v0
.end method

.method private static final component2(Landroid/util/Size;)I
    .locals 1
    .param p0, "$this$component2"    # Landroid/util/Size;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    return v0
.end method

.method private static final getIntrinsicSize(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;
    .locals 3
    .param p0, "$this$intrinsicSize"    # Landroid/graphics/drawable/Drawable;

    .line 300
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private static final resizeToMax(Landroid/util/Size;II)Landroid/util/Size;
    .locals 6
    .param p0, "$this$resizeToMax"    # Landroid/util/Size;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .line 268
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 269
    return-object p0

    .line 274
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p1, :cond_1

    .line 275
    move v1, v0

    goto :goto_0

    .line 277
    :cond_1
    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 274
    :goto_0
    nop

    .line 273
    nop

    .line 281
    .local v1, "wScale":F
    if-gtz p2, :cond_2

    .line 282
    move v2, v0

    goto :goto_1

    .line 284
    :cond_2
    int-to-float v2, p2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 281
    :goto_1
    nop

    .line 280
    nop

    .line 288
    .local v2, "hScale":F
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 289
    .local v3, "scale":F
    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    .line 290
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 291
    .local v0, "targetWidth":I
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 293
    .local v4, "targetHeight":I
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v0, v4}, Landroid/util/Size;-><init>(II)V

    return-object v5

    .line 296
    .end local v0    # "targetWidth":I
    .end local v4    # "targetHeight":I
    :cond_3
    return-object p0
.end method
