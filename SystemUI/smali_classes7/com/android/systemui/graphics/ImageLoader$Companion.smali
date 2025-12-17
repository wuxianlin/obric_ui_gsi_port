.class public final Lcom/android/systemui/graphics/ImageLoader$Companion;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/graphics/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/graphics/ImageLoader$Companion;",
        "",
        "()V",
        "DEFAULT_MAX_SAFE_BITMAP_SIZE_PX",
        "",
        "DO_NOT_RESIZE",
        "TAG",
        "",
        "configureDecoderForMaximumSize",
        "",
        "decoder",
        "Landroid/graphics/ImageDecoder;",
        "imgSize",
        "Landroid/util/Size;",
        "maxWidth",
        "maxHeight",
        "resolveResourcesForIcon",
        "Landroid/content/res/Resources;",
        "context",
        "Landroid/content/Context;",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "tintDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "toImageDecoderSource",
        "Landroid/graphics/ImageDecoder$Source;",
        "source",
        "Lcom/android/systemui/graphics/ImageLoader$Source;",
        "defaultContext",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/graphics/ImageLoader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$configureDecoderForMaximumSize(Lcom/android/systemui/graphics/ImageLoader$Companion;Landroid/graphics/ImageDecoder;Landroid/util/Size;II)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/graphics/ImageLoader$Companion;
    .param p1, "decoder"    # Landroid/graphics/ImageDecoder;
    .param p2, "imgSize"    # Landroid/util/Size;
    .param p3, "maxWidth"    # I
    .param p4, "maxHeight"    # I

    .line 423
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/graphics/ImageLoader$Companion;->configureDecoderForMaximumSize(Landroid/graphics/ImageDecoder;Landroid/util/Size;II)V

    return-void
.end method

.method public static final synthetic access$resolveResourcesForIcon(Lcom/android/systemui/graphics/ImageLoader$Companion;Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/content/res/Resources;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/graphics/ImageLoader$Companion;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "icon"    # Landroid/graphics/drawable/Icon;

    .line 423
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/graphics/ImageLoader$Companion;->resolveResourcesForIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$tintDrawable(Lcom/android/systemui/graphics/ImageLoader$Companion;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/graphics/ImageLoader$Companion;
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 423
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/graphics/ImageLoader$Companion;->tintDrawable(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$toImageDecoderSource(Lcom/android/systemui/graphics/ImageLoader$Companion;Lcom/android/systemui/graphics/ImageLoader$Source;Landroid/content/Context;)Landroid/graphics/ImageDecoder$Source;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/graphics/ImageLoader$Companion;
    .param p1, "source"    # Lcom/android/systemui/graphics/ImageLoader$Source;
    .param p2, "defaultContext"    # Landroid/content/Context;

    .line 423
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/graphics/ImageLoader$Companion;->toImageDecoderSource(Lcom/android/systemui/graphics/ImageLoader$Source;Landroid/content/Context;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    return-object v0
.end method

.method private final configureDecoderForMaximumSize(Landroid/graphics/ImageDecoder;Landroid/util/Size;II)V
    .locals 8
    .param p1, "decoder"    # Landroid/graphics/ImageDecoder;
    .param p2, "imgSize"    # Landroid/util/Size;
    .param p3, "maxWidth"    # I
    .param p4, "maxHeight"    # I

    .line 467
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 468
    return-void

    .line 471
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gt v0, p3, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-gt v0, p4, :cond_1

    .line 472
    return-void

    .line 477
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p3, :cond_2

    .line 478
    move v1, v0

    goto :goto_0

    .line 480
    :cond_2
    int-to-float v1, p3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 477
    :goto_0
    nop

    .line 476
    nop

    .line 484
    .local v1, "wScale":F
    if-gtz p4, :cond_3

    .line 485
    move v2, v0

    goto :goto_1

    .line 487
    :cond_3
    int-to-float v2, p4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 484
    :goto_1
    nop

    .line 483
    nop

    .line 492
    .local v2, "hScale":F
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 493
    .local v3, "scale":F
    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    .line 494
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 495
    .local v0, "targetWidth":I
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 496
    .local v4, "targetHeight":I
    const/4 v5, 0x3

    const-string v6, "ImageLoader"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 497
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Configured image size to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " x "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    :cond_4
    invoke-virtual {p1, v0, v4}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 502
    .end local v0    # "targetWidth":I
    .end local v4    # "targetHeight":I
    :cond_5
    return-void
.end method

.method private final resolveResourcesForIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/content/res/Resources;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "icon"    # Landroid/graphics/drawable/Icon;

    .line 514
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 515
    return-object v2

    .line 518
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 519
    .local v0, "resources":Landroid/content/res/Resources;
    if-eqz v0, :cond_1

    .line 520
    return-object v0

    .line 523
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "getResPackage(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .local v1, "resPackage":Ljava/lang/String;
    nop

    .line 525
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 530
    :cond_3
    const-string v3, "android"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 531
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    return-object v2

    .line 534
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 535
    .local v3, "pm":Landroid/content/pm/PackageManager;
    nop

    .line 537
    nop

    .line 538
    nop

    .line 539
    nop

    .line 537
    const/16 v4, 0x2400

    :try_start_0
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const-string v5, "getApplicationInfo(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    nop

    .line 542
    .local v4, "ai":Landroid/content/pm/ApplicationInfo;
    nop

    .line 543
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 547
    .end local v4    # "ai":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v4

    .line 548
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v5, "Failed to resolve resource package"

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    const-string v7, "ImageLoader"

    invoke-static {v7, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 549
    return-object v2

    .line 527
    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    return-object v2
.end method

.method private final tintDrawable(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 557
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->hasTint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 559
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 560
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getTintBlendMode()Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 562
    :cond_0
    return-void
.end method

.method private final toImageDecoderSource(Lcom/android/systemui/graphics/ImageLoader$Source;Landroid/content/Context;)Landroid/graphics/ImageDecoder$Source;
    .locals 3
    .param p1, "source"    # Lcom/android/systemui/graphics/ImageLoader$Source;
    .param p2, "defaultContext"    # Landroid/content/Context;

    .line 443
    nop

    .line 444
    instance-of v0, p1, Lcom/android/systemui/graphics/ImageLoader$Res;

    if-eqz v0, :cond_1

    .line 445
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/graphics/ImageLoader$Res;

    invoke-virtual {v0}, Lcom/android/systemui/graphics/ImageLoader$Res;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p2

    .line 446
    .local v0, "context":Landroid/content/Context;
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/graphics/ImageLoader$Res;

    invoke-virtual {v2}, Lcom/android/systemui/graphics/ImageLoader$Res;->getResId()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    .end local v0    # "context":Landroid/content/Context;
    goto :goto_0

    .line 448
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/graphics/ImageLoader$File;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/graphics/ImageLoader$File;

    invoke-virtual {v0}, Lcom/android/systemui/graphics/ImageLoader$File;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_2
    instance-of v0, p1, Lcom/android/systemui/graphics/ImageLoader$Uri;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/graphics/ImageLoader$Uri;

    invoke-virtual {v1}, Lcom/android/systemui/graphics/ImageLoader$Uri;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    goto :goto_0

    .line 450
    :cond_3
    instance-of v0, p1, Lcom/android/systemui/graphics/ImageLoader$InputStream;

    if-eqz v0, :cond_5

    .line 451
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/graphics/ImageLoader$InputStream;

    invoke-virtual {v0}, Lcom/android/systemui/graphics/ImageLoader$InputStream;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, p2

    .line 452
    .restart local v0    # "context":Landroid/content/Context;
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/graphics/ImageLoader$InputStream;

    invoke-virtual {v2}, Lcom/android/systemui/graphics/ImageLoader$InputStream;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    .line 443
    .end local v0    # "context":Landroid/content/Context;
    :goto_0
    nop

    .line 452
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 454
    return-object v0

    .line 452
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
