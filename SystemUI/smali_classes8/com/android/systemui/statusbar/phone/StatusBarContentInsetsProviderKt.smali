.class public final Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;
.super Ljava/lang/Object;
.source "StatusBarContentInsetsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarContentInsetsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarContentInsetsProvider.kt\ncom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,720:1\n1#2:721\n766#3:722\n857#3,2:723\n*S KotlinDebug\n*F\n+ 1 StatusBarContentInsetsProvider.kt\ncom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt\n*L\n567#1:722\n567#1:723,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001ab\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0007\u001a \u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001H\u0002\u001a(\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u001a\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0001H\u0002\u001az\u0010\u001f\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u001a\u0018\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0006H\u0002\u001a,\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u00012\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010+H\u0002\u001a(\u0010,\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u0001H\u0002\u001a\u0014\u00100\u001a\u00020\u0014*\u00020\u00062\u0006\u00101\u001a\u00020\u0006H\u0002\u001a\u000c\u00102\u001a\u00020\u0014*\u00020\u0001H\u0002\u001a\u0014\u00103\u001a\u00020\u0001*\u00020\u00062\u0006\u00104\u001a\u00020\u0001H\u0002\u001a\u0014\u00105\u001a\u00020\u0001*\u00020\u00062\u0006\u00104\u001a\u00020\u0001H\u0002\u001a\u0014\u00106\u001a\u00020\u0001*\u00020\u00062\u0006\u00104\u001a\u00020\u0001H\u0002\u001a\u0014\u00107\u001a\u00020\u0001*\u0002082\u0006\u00104\u001a\u00020\u0001H\u0002\u001a\u0014\u00107\u001a\u00020\u0001*\u00020\u00062\u0006\u00104\u001a\u00020\u0001H\u0002\u001a\u0014\u00109\u001a\u00020:*\u0002082\u0006\u00104\u001a\u00020\u0001H\u0002\u001a$\u0010;\u001a\u00020\u0014*\u00020\u00062\u0006\u00104\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0001H\u0002\u001a$\u0010<\u001a\u00020\u0014*\u00020\u00062\u0006\u00104\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006="
    }
    d2 = {
        "MAX_CACHE_SIZE",
        "",
        "TAG",
        "",
        "boundingRectsLeftRightTop",
        "",
        "Landroid/graphics/Rect;",
        "Landroid/view/DisplayCutout;",
        "getBoundingRectsLeftRightTop",
        "(Landroid/view/DisplayCutout;)Ljava/util/List;",
        "calculateInsetsForRotationWithRotatedResources",
        "currentRotation",
        "targetRotation",
        "sysUICutout",
        "Lcom/android/systemui/SysUICutoutInformation;",
        "maxBounds",
        "statusBarHeight",
        "minLeft",
        "minRight",
        "isRtl",
        "",
        "dotWidth",
        "bottomAlignedMargin",
        "statusBarContentHeight",
        "getInsetTop",
        "getPrivacyChipBoundingRectForInsets",
        "contentRect",
        "chipWidth",
        "getRotationZeroDisplayBounds",
        "bounds",
        "exactRotation",
        "getStatusBarContentBounds",
        "sbHeight",
        "width",
        "height",
        "cWidth",
        "cHeight",
        "rectUnion",
        "first",
        "second",
        "sbRect",
        "relativeRotation",
        "displaySize",
        "Landroid/util/Pair;",
        "shareShortEdge",
        "cutoutRect",
        "currentWidth",
        "currentHeight",
        "intersects",
        "other",
        "isHorizontal",
        "logicalLeft",
        "rot",
        "logicalRight",
        "logicalTop",
        "logicalWidth",
        "Landroid/graphics/Point;",
        "orientToRotZero",
        "",
        "touchesLeftEdge",
        "touchesRightEdge",
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
.field private static final MAX_CACHE_SIZE:I = 0x10

.field private static final TAG:Ljava/lang/String; = "StatusBarInsetsProvider"


# direct methods
.method public static final synthetic access$logicalWidth(Landroid/graphics/Point;I)I
    .locals 1
    .param p0, "$receiver"    # Landroid/graphics/Point;
    .param p1, "rot"    # I

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->logicalWidth(Landroid/graphics/Point;I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$orientToRotZero(Landroid/graphics/Point;I)V
    .locals 0
    .param p0, "$receiver"    # Landroid/graphics/Point;
    .param p1, "rot"    # I

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->orientToRotZero(Landroid/graphics/Point;I)V

    return-void
.end method

.method public static final calculateInsetsForRotationWithRotatedResources(IILcom/android/systemui/SysUICutoutInformation;Landroid/graphics/Rect;IIIZIII)Landroid/graphics/Rect;
    .locals 17
    .param p0, "currentRotation"    # I
    .param p1, "targetRotation"    # I
    .param p2, "sysUICutout"    # Lcom/android/systemui/SysUICutoutInformation;
    .param p3, "maxBounds"    # Landroid/graphics/Rect;
    .param p4, "statusBarHeight"    # I
    .param p5, "minLeft"    # I
    .param p6, "minRight"    # I
    .param p7, "isRtl"    # Z
    .param p8, "dotWidth"    # I
    .param p9, "bottomAlignedMargin"    # I
    .param p10, "statusBarContentHeight"    # I

    move-object/from16 v0, p3

    const-string/jumbo v1, "maxBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    move/from16 v1, p0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->getRotationZeroDisplayBounds(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v15

    .line 457
    .local v15, "rotZeroBounds":Landroid/graphics/Rect;
    nop

    .line 458
    nop

    .line 459
    iget v4, v15, Landroid/graphics/Rect;->right:I

    .line 460
    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 461
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 462
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 463
    nop

    .line 464
    nop

    .line 465
    nop

    .line 466
    nop

    .line 467
    nop

    .line 468
    nop

    .line 469
    nop

    .line 470
    nop

    .line 456
    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p1

    move/from16 v13, p0

    move/from16 v14, p9

    move-object/from16 v16, v15

    .end local v15    # "rotZeroBounds":Landroid/graphics/Rect;
    .local v16, "rotZeroBounds":Landroid/graphics/Rect;
    move/from16 v15, p10

    invoke-static/range {v2 .. v15}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->getStatusBarContentBounds(Lcom/android/systemui/SysUICutoutInformation;IIIIIIIZIIIII)Landroid/graphics/Rect;

    move-result-object v2

    return-object v2
.end method

.method private static final getBoundingRectsLeftRightTop(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 11
    .param p0, "$this$boundingRectsLeftRightTop"    # Landroid/view/DisplayCutout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DisplayCutout;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 567
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 722
    .local v1, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 723
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroid/graphics/Rect;

    .local v8, "it":Landroid/graphics/Rect;
    const/4 v9, 0x0

    .line 567
    .local v9, "$i$a$-filter-StatusBarContentInsetsProviderKt$boundingRectsLeftRightTop$1":I
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v10

    .line 723
    .end local v8    # "it":Landroid/graphics/Rect;
    .end local v9    # "$i$a$-filter-StatusBarContentInsetsProviderKt$boundingRectsLeftRightTop$1":I
    xor-int/lit8 v8, v10, 0x1

    if-eqz v8, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 724
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 722
    nop

    .line 567
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method private static final getInsetTop(III)I
    .locals 3
    .param p0, "bottomAlignedMargin"    # I
    .param p1, "statusBarContentHeight"    # I
    .param p2, "statusBarHeight"    # I

    .line 602
    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 603
    .local v1, "bottomAlignmentEnabled":Z
    :goto_0
    if-nez v1, :cond_1

    .line 604
    return v0

    .line 606
    :cond_1
    mul-int/lit8 v0, p0, 0x2

    add-int/2addr v0, p1

    .line 607
    .local v0, "newArtificialStatusBarHeight":I
    sub-int v2, p2, v0

    return v2
.end method

.method public static final getPrivacyChipBoundingRectForInsets(Landroid/graphics/Rect;IIZ)Landroid/graphics/Rect;
    .locals 5
    .param p0, "contentRect"    # Landroid/graphics/Rect;
    .param p1, "dotWidth"    # I
    .param p2, "chipWidth"    # I
    .param p3, "isRtl"    # Z

    const-string v0, "contentRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    if-eqz p3, :cond_0

    .line 401
    new-instance v0, Landroid/graphics/Rect;

    .line 402
    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    .line 403
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 404
    iget v3, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p2

    .line 405
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 401
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 408
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 409
    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p2

    .line 410
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 411
    iget v3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p1

    .line 412
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 408
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 400
    :goto_0
    return-object v0
.end method

.method private static final getRotationZeroDisplayBounds(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 4
    .param p0, "bounds"    # Landroid/graphics/Rect;
    .param p1, "exactRotation"    # I

    .line 385
    packed-switch p1, :pswitch_data_0

    .line 390
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 386
    :pswitch_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final getStatusBarContentBounds(Lcom/android/systemui/SysUICutoutInformation;IIIIIIIZIIIII)Landroid/graphics/Rect;
    .locals 19
    .param p0, "sysUICutout"    # Lcom/android/systemui/SysUICutoutInformation;
    .param p1, "sbHeight"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "cWidth"    # I
    .param p5, "cHeight"    # I
    .param p6, "minLeft"    # I
    .param p7, "minRight"    # I
    .param p8, "isRtl"    # Z
    .param p9, "dotWidth"    # I
    .param p10, "targetRotation"    # I
    .param p11, "currentRotation"    # I
    .param p12, "bottomAlignedMargin"    # I
    .param p13, "statusBarContentHeight"    # I

    .line 508
    move/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p12

    move/from16 v4, p13

    invoke-static {v3, v4, v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->getInsetTop(III)I

    move-result v5

    .line 510
    .local v5, "insetTop":I
    invoke-static/range {p10 .. p10}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->isHorizontal(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move/from16 v6, p3

    goto :goto_0

    :cond_0
    move/from16 v6, p2

    .line 513
    .local v6, "logicalDisplayWidth":I
    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/SysUICutoutInformation;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->getBoundingRectsLeftRightTop(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 514
    .local v8, "cutoutRects":Ljava/util/List;
    :goto_1
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    const/4 v11, 0x1

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v11

    :goto_3
    if-eqz v9, :cond_4

    .line 515
    new-instance v7, Landroid/graphics/Rect;

    sub-int v9, v6, p7

    move/from16 v12, p6

    invoke-direct {v7, v12, v5, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v7

    .line 519
    :cond_4
    move/from16 v12, p6

    sub-int v9, p11, p10

    if-gez v9, :cond_5

    .line 520
    sub-int v9, p11, p10

    add-int/lit8 v9, v9, 0x4

    goto :goto_4

    .line 522
    :cond_5
    sub-int v9, p11, p10

    .line 519
    :goto_4
    nop

    .line 518
    nop

    .line 526
    .local v9, "relativeRotation":I
    new-instance v13, Landroid/util/Pair;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v13}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->sbRect(IILandroid/util/Pair;)Landroid/graphics/Rect;

    move-result-object v13

    .line 528
    .local v13, "sbRect":Landroid/graphics/Rect;
    move/from16 v14, p6

    .line 529
    .local v14, "leftMargin":I
    move/from16 v15, p7

    .line 530
    .local v15, "rightMargin":I
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroid/graphics/Rect;

    .line 531
    .local v7, "cutoutRect":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/SysUICutoutInformation;->getCameraProtection()Lcom/android/systemui/CameraProtectionInfo;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/CameraProtectionInfo;->getBounds()Landroid/graphics/Rect;

    move-result-object v17

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    move-object/from16 v18, v17

    .line 533
    .local v18, "protectionRect":Landroid/graphics/Rect;
    move-object/from16 v10, v18

    .end local v18    # "protectionRect":Landroid/graphics/Rect;
    .local v10, "protectionRect":Landroid/graphics/Rect;
    if-eqz v10, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10, v7}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-ne v3, v11, :cond_7

    move v3, v11

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_8

    .line 534
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v10}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->rectUnion(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_8

    .line 536
    :cond_8
    nop

    .line 535
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v7

    .line 533
    :goto_8
    nop

    .line 532
    nop

    .line 541
    .local v3, "actualCutoutRect":Landroid/graphics/Rect;
    invoke-static {v13, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->shareShortEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    move-result v18

    if-nez v18, :cond_9

    .line 542
    goto :goto_9

    .line 545
    :cond_9
    invoke-static {v3, v9, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->touchesLeftEdge(Landroid/graphics/Rect;III)Z

    move-result v18

    if-eqz v18, :cond_b

    .line 546
    invoke-static {v3, v9}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->logicalWidth(Landroid/graphics/Rect;I)I

    move-result v18

    .line 547
    .local v18, "logicalWidth":I
    if-eqz p8, :cond_a

    add-int v18, v18, p9

    :cond_a
    move/from16 v11, v18

    .line 548
    .end local v18    # "logicalWidth":I
    .local v11, "logicalWidth":I
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v3, p12

    const/4 v11, 0x1

    .end local v11    # "logicalWidth":I
    goto :goto_5

    .line 549
    :cond_b
    invoke-static {v3, v9, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->touchesRightEdge(Landroid/graphics/Rect;III)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 550
    invoke-static {v3, v9}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->logicalWidth(Landroid/graphics/Rect;I)I

    move-result v11

    .line 551
    .restart local v11    # "logicalWidth":I
    if-nez p8, :cond_c

    add-int v11, v11, p9

    .line 552
    :cond_c
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v3, p12

    const/4 v11, 0x1

    .end local v3    # "actualCutoutRect":Landroid/graphics/Rect;
    .end local v7    # "cutoutRect":Landroid/graphics/Rect;
    .end local v10    # "protectionRect":Landroid/graphics/Rect;
    .end local v11    # "logicalWidth":I
    goto :goto_5

    .line 530
    :cond_d
    :goto_9
    move/from16 v3, p12

    const/4 v11, 0x1

    goto :goto_5

    .line 558
    :cond_e
    new-instance v3, Landroid/graphics/Rect;

    sub-int v7, v6, v15

    invoke-direct {v3, v14, v5, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method private static final intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4
    .param p0, "$this$intersects"    # Landroid/graphics/Rect;
    .param p1, "other"    # Landroid/graphics/Rect;

    .line 564
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    return v0
.end method

.method private static final isHorizontal(I)Z
    .locals 2
    .param p0, "$this$isHorizontal"    # I

    .line 697
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static final logicalLeft(Landroid/graphics/Rect;I)I
    .locals 1
    .param p0, "$this$logicalLeft"    # Landroid/graphics/Rect;
    .param p1, "rot"    # I

    .line 680
    packed-switch p1, :pswitch_data_0

    .line 684
    iget v0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 683
    :pswitch_0
    iget v0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 682
    :pswitch_1
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 681
    :pswitch_2
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 680
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final logicalRight(Landroid/graphics/Rect;I)I
    .locals 1
    .param p0, "$this$logicalRight"    # Landroid/graphics/Rect;
    .param p1, "rot"    # I

    .line 671
    packed-switch p1, :pswitch_data_0

    .line 675
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 674
    :pswitch_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 673
    :pswitch_1
    iget v0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 672
    :pswitch_2
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 671
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final logicalTop(Landroid/graphics/Rect;I)I
    .locals 1
    .param p0, "$this$logicalTop"    # Landroid/graphics/Rect;
    .param p1, "rot"    # I

    .line 662
    packed-switch p1, :pswitch_data_0

    .line 666
    iget v0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 665
    :pswitch_0
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 664
    :pswitch_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 663
    :pswitch_2
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 662
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final logicalWidth(Landroid/graphics/Point;I)I
    .locals 1
    .param p0, "$this$logicalWidth"    # Landroid/graphics/Point;
    .param p1, "rot"    # I

    .line 714
    packed-switch p1, :pswitch_data_0

    .line 717
    :pswitch_0
    iget v0, p0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 716
    :pswitch_1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 714
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final logicalWidth(Landroid/graphics/Rect;I)I
    .locals 1
    .param p0, "$this$logicalWidth"    # Landroid/graphics/Rect;
    .param p1, "rot"    # I

    .line 689
    packed-switch p1, :pswitch_data_0

    .line 692
    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    .line 691
    :pswitch_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 689
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final orientToRotZero(Landroid/graphics/Point;I)V
    .locals 2
    .param p0, "$this$orientToRotZero"    # Landroid/graphics/Point;
    .param p1, "rot"    # I

    .line 701
    packed-switch p1, :pswitch_data_0

    .line 706
    :pswitch_0
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 707
    .local v0, "yTmp":I
    iget v1, p0, Landroid/graphics/Point;->x:I

    iput v1, p0, Landroid/graphics/Point;->y:I

    .line 708
    iput v0, p0, Landroid/graphics/Point;->x:I

    .line 711
    .end local v0    # "yTmp":I
    return-void

    .line 703
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final rectUnion(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .param p0, "first"    # Landroid/graphics/Rect;
    .param p1, "second"    # Landroid/graphics/Rect;

    .line 561
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v1, v0

    .line 721
    .local v1, "$this$rectUnion_u24lambda_u240":Landroid/graphics/Rect;
    const/4 v2, 0x0

    .line 561
    .local v2, "$i$a$-apply-StatusBarContentInsetsProviderKt$rectUnion$1":I
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .end local v1    # "$this$rectUnion_u24lambda_u240":Landroid/graphics/Rect;
    .end local v2    # "$i$a$-apply-StatusBarContentInsetsProviderKt$rectUnion$1":I
    return-object v0
.end method

.method private static final sbRect(IILandroid/util/Pair;)Landroid/graphics/Rect;
    .locals 7
    .param p0, "relativeRotation"    # I
    .param p1, "sbHeight"    # I
    .param p2, "displaySize"    # Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 615
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 616
    .local v0, "w":Ljava/lang/Integer;
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 617
    .local v1, "h":Ljava/lang/Integer;
    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 621
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v4, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 620
    :pswitch_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 619
    :pswitch_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v2, v2, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 618
    :pswitch_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v2, v2, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 617
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final shareShortEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z
    .locals 3
    .param p0, "sbRect"    # Landroid/graphics/Rect;
    .param p1, "cutoutRect"    # Landroid/graphics/Rect;
    .param p2, "currentWidth"    # I
    .param p3, "currentHeight"    # I

    .line 631
    const/4 v0, 0x0

    if-ge p2, p3, :cond_0

    .line 634
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, p2, v2}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    return v0

    .line 635
    :cond_0
    if-le p2, p3, :cond_1

    .line 637
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1, v0, v2, p3}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    return v0

    .line 640
    :cond_1
    return v0
.end method

.method private static final touchesLeftEdge(Landroid/graphics/Rect;III)Z
    .locals 3
    .param p0, "$this$touchesLeftEdge"    # Landroid/graphics/Rect;
    .param p1, "rot"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 653
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 657
    iget v2, p0, Landroid/graphics/Rect;->top:I

    if-gtz v2, :cond_3

    goto :goto_0

    .line 656
    :pswitch_0
    iget v2, p0, Landroid/graphics/Rect;->right:I

    if-lt v2, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 655
    :pswitch_1
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    if-lt v2, p3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 654
    :pswitch_2
    iget v2, p0, Landroid/graphics/Rect;->left:I

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 657
    :cond_3
    move v0, v1

    .line 653
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final touchesRightEdge(Landroid/graphics/Rect;III)Z
    .locals 3
    .param p0, "$this$touchesRightEdge"    # Landroid/graphics/Rect;
    .param p1, "rot"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 644
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 648
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    if-lt v2, p3, :cond_3

    goto :goto_0

    .line 647
    :pswitch_0
    iget v2, p0, Landroid/graphics/Rect;->left:I

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 646
    :pswitch_1
    iget v2, p0, Landroid/graphics/Rect;->top:I

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 645
    :pswitch_2
    iget v2, p0, Landroid/graphics/Rect;->right:I

    if-lt v2, p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 648
    :cond_3
    move v0, v1

    .line 644
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
