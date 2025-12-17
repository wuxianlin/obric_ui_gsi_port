.class public final Lcom/obric/oui/panel/header/BasicPanelHeaderKt;
.super Ljava/lang/Object;
.source "BasicPanelHeader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicPanelHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicPanelHeader.kt\ncom/obric/oui/panel/header/BasicPanelHeaderKt\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,594:1\n36#2,5:595\n43#2,5:600\n36#2,5:605\n93#3,13:610\n93#3,13:623\n93#3,13:636\n93#3,13:649\n*E\n*S KotlinDebug\n*F\n+ 1 BasicPanelHeader.kt\ncom/obric/oui/panel/header/BasicPanelHeaderKt\n*L\n521#1,5:595\n540#1,5:600\n553#1,5:605\n562#1,13:610\n569#1,13:623\n580#1,13:636\n586#1,13:649\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a7\u0010\u0006\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000bH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "forceTitleBarHeaderLight",
        "",
        "context",
        "Landroid/content/Context;",
        "titleBar",
        "Lcom/obric/oui/titlebar/OTitleBar;",
        "initHeader",
        "useAutoSwitchTheme",
        "",
        "otherAction",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "OUI_mkDebug"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final forceTitleBarHeaderLight(Landroid/content/Context;Lcom/obric/oui/titlebar/OTitleBar;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "titleBar"    # Lcom/obric/oui/titlebar/OTitleBar;
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5df2\u8fc7\u65f6\uff0c\u6240\u6709header\u5747\u652f\u6301\u6df1\u6d45\u6a21\u5f0f"
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "titleBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    sget v0, Lcom/obric/common/oui/R$color;->TextReverse:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 485
    .local v0, "textColor":I
    sget v1, Lcom/obric/common/oui/R$color;->BGReverse:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/obric/oui/titlebar/OTitleBar;->setBackgroundColor(I)V

    .line 486
    invoke-virtual {p1, v0}, Lcom/obric/oui/titlebar/OTitleBar;->setTitleColor(I)V

    .line 487
    sget v1, Lcom/obric/common/oui/R$color;->PanelConstDivider:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/obric/oui/titlebar/OTitleBar;->setDividerLineBackground(I)V

    .line 488
    nop

    .line 489
    instance-of v1, p1, Lcom/obric/oui/titlebar/OTextTitleBar;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 490
    move-object v1, p1

    check-cast v1, Lcom/obric/oui/titlebar/OTextTitleBar;

    invoke-virtual {v1, v0}, Lcom/obric/oui/titlebar/OTextTitleBar;->setStartTextColor(I)V

    .line 491
    move-object v1, p1

    check-cast v1, Lcom/obric/oui/titlebar/OTextTitleBar;

    invoke-virtual {v1}, Lcom/obric/oui/titlebar/OTextTitleBar;->getEndButtonType()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 492
    move-object v1, p1

    check-cast v1, Lcom/obric/oui/titlebar/OTextTitleBar;

    sget v2, Lcom/obric/common/oui/R$color;->Primary:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/obric/oui/titlebar/OTextTitleBar;->setEndTextColor(I)V

    goto/16 :goto_0

    .line 494
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/obric/oui/titlebar/OTextTitleBar;

    invoke-virtual {v1, v0}, Lcom/obric/oui/titlebar/OTextTitleBar;->setEndTextColor(I)V

    .line 495
    goto :goto_0

    .line 497
    :cond_1
    instance-of v1, p1, Lcom/obric/oui/titlebar/ONormalTitleBar;

    const-string/jumbo v3, "titleBar.startBtn"

    if-eqz v1, :cond_2

    .line 498
    move-object v1, p1

    check-cast v1, Lcom/obric/oui/titlebar/ONormalTitleBar;

    invoke-virtual {v1}, Lcom/obric/oui/titlebar/ONormalTitleBar;->getStartBtn()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 499
    move-object v1, p1

    check-cast v1, Lcom/obric/oui/titlebar/ONormalTitleBar;

    invoke-virtual {v1}, Lcom/obric/oui/titlebar/ONormalTitleBar;->getEndBtn()Landroid/widget/ImageView;

    move-result-object v1

    const-string/jumbo v2, "titleBar.endBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 501
    :cond_2
    instance-of v1, p1, Lcom/obric/oui/titlebar/OButtonTitleBar;

    if-eqz v1, :cond_4

    .line 502
    move-object v1, p1

    check-cast v1, Lcom/obric/oui/titlebar/OButtonTitleBar;

    invoke-virtual {v1}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getStartBtn()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 503
    move-object v1, p1

    check-cast v1, Lcom/obric/oui/titlebar/OButtonTitleBar;

    invoke-virtual {v1}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getEndButtonType()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 504
    move-object v1, p1

    check-cast v1, Lcom/obric/oui/titlebar/OButtonTitleBar;

    invoke-virtual {v1}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getEndBtn()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$color;->Primary:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 506
    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/obric/oui/titlebar/OButtonTitleBar;

    invoke-virtual {v1}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getEndBtn()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 507
    goto :goto_0

    .line 509
    :cond_4
    instance-of v1, p1, Lcom/obric/oui/titlebar/OCompoundTitleBar;

    if-eqz v1, :cond_5

    .line 510
    move-object v1, p1

    check-cast v1, Lcom/obric/oui/titlebar/OCompoundTitleBar;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/obric/oui/titlebar/OCompoundTitleBar;->setTint(IIII)V

    .line 512
    :cond_5
    :goto_0
    nop

    .line 513
    return-void
.end method

.method public static final initHeader(Lcom/obric/oui/titlebar/OTitleBar;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .locals 18
    .param p0, "$this$initHeader"    # Lcom/obric/oui/titlebar/OTitleBar;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "useAutoSwitchTheme"    # Z
    .param p3, "otherAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/titlebar/OTitleBar;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/titlebar/OTitleBar;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "$this$initHeader"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "otherAction"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    const/16 v3, 0x2c

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 595
    .local v4, "$i$f$getDp":I
    nop

    .line 599
    nop

    .line 595
    nop

    .line 596
    nop

    .line 597
    int-to-float v5, v3

    .line 598
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "Resources.getSystem()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 595
    const/4 v8, 0x1

    invoke-static {v8, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 599
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-virtual {v0, v3}, Lcom/obric/oui/titlebar/OTitleBar;->setMinimumHeight(I)V

    .line 524
    invoke-virtual {v0, v8}, Lcom/obric/oui/titlebar/OTitleBar;->showDividerLine(Z)V

    .line 525
    nop

    .line 526
    nop

    .line 527
    nop

    .line 528
    sget v3, Lcom/obric/common/oui/R$color;->PanelConstDivider:I

    .line 526
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 525
    invoke-virtual {v0, v3}, Lcom/obric/oui/titlebar/OTitleBar;->setDividerLineBackground(I)V

    .line 533
    if-eqz p2, :cond_0

    .line 534
    sget v3, Lcom/obric/common/oui/R$color;->BGPanelTint:I

    goto :goto_0

    .line 536
    :cond_0
    sget v3, Lcom/obric/common/oui/R$color;->BGTertiary:I

    .line 533
    :goto_0
    nop

    .line 538
    .local v3, "bgColorRes":I
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v5, v4

    .local v5, "$this$apply":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    .line 539
    .local v6, "$i$a$-apply-BasicPanelHeaderKt$initHeader$2":I
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 540
    const/16 v9, 0xc

    .local v9, "$this$dpFloat$iv":I
    const/4 v10, 0x0

    .line 600
    .local v10, "$i$f$getDpFloat":I
    nop

    .line 601
    nop

    .line 602
    int-to-float v11, v9

    .line 603
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 600
    invoke-static {v8, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 604
    nop

    .end local v9    # "$this$dpFloat$iv":I
    .end local v10    # "$i$f$getDpFloat":I
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 541
    nop

    .end local v5    # "$this$apply":Landroid/graphics/drawable/GradientDrawable;
    .end local v6    # "$i$a$-apply-BasicPanelHeaderKt$initHeader$2":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 538
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lcom/obric/oui/titlebar/OTitleBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 544
    if-eqz p2, :cond_1

    .line 545
    sget v4, Lcom/obric/common/oui/R$color;->TextPrimary:I

    goto :goto_1

    .line 547
    :cond_1
    sget v4, Lcom/obric/common/oui/R$color;->TextReverse:I

    .line 544
    :goto_1
    nop

    .line 549
    .local v4, "itemColorRes":I
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 550
    .local v5, "itemColor":I
    invoke-virtual {v0, v5}, Lcom/obric/oui/titlebar/OTitleBar;->setTitleColor(I)V

    .line 552
    sget v6, Lcom/obric/common/oui/R$color;->Primary:I

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 553
    .local v6, "actionIconColor":I
    const/16 v9, 0x2c

    .local v9, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 605
    .local v10, "$i$f$getDp":I
    nop

    .line 609
    nop

    .line 605
    nop

    .line 606
    nop

    .line 607
    int-to-float v11, v9

    .line 608
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 605
    invoke-static {v8, v11, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 609
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 553
    .end local v9    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    nop

    .line 554
    .local v7, "iconSize":I
    nop

    .line 555
    instance-of v9, v0, Lcom/obric/oui/titlebar/OTextTitleBar;

    const/4 v11, 0x2

    if-eqz v9, :cond_4

    .line 556
    move-object v9, v0

    check-cast v9, Lcom/obric/oui/titlebar/OTextTitleBar;

    invoke-virtual {v9, v5}, Lcom/obric/oui/titlebar/OTextTitleBar;->setStartTextColor(I)V

    .line 557
    move-object v9, v0

    check-cast v9, Lcom/obric/oui/titlebar/OTextTitleBar;

    .line 558
    move-object v12, v0

    check-cast v12, Lcom/obric/oui/titlebar/OTextTitleBar;

    invoke-virtual {v12}, Lcom/obric/oui/titlebar/OTextTitleBar;->getEndButtonType()I

    move-result v12

    if-ne v12, v8, :cond_2

    .line 559
    move v12, v6

    goto :goto_2

    .line 560
    :cond_2
    move v12, v5

    .line 558
    :goto_2
    nop

    .line 557
    invoke-virtual {v9, v12}, Lcom/obric/oui/titlebar/OTextTitleBar;->setEndTextColor(I)V

    .line 562
    move-object v9, v0

    check-cast v9, Landroid/view/View;

    .local v9, "$this$doOnAttach$iv":Landroid/view/View;
    const/4 v12, 0x0

    .line 610
    .local v12, "$i$f$doOnAttach":I
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 611
    move-object v13, v9

    .local v13, "it":Landroid/view/View;
    const/4 v14, 0x0

    .line 563
    .local v14, "$i$a$-doOnAttach-BasicPanelHeaderKt$initHeader$3":I
    move-object v15, v0

    check-cast v15, Landroid/view/View;

    new-array v11, v11, [Landroid/view/View;

    move-object/from16 v16, v0

    check-cast v16, Lcom/obric/oui/titlebar/OTextTitleBar;

    invoke-virtual/range {v16 .. v16}, Lcom/obric/oui/titlebar/OTextTitleBar;->getStartText()Landroid/widget/TextView;

    move-result-object v8

    const-string/jumbo v10, "startText"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    const/4 v10, 0x0

    aput-object v8, v11, v10

    move-object v8, v0

    check-cast v8, Lcom/obric/oui/titlebar/OTextTitleBar;

    invoke-virtual {v8}, Lcom/obric/oui/titlebar/OTextTitleBar;->getEndText()Landroid/widget/TextView;

    move-result-object v8

    const-string v10, "endText"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    invoke-static {v15, v7, v7, v11}, Lcom/obric/oui/common/util/ViewExtensionsKt;->increaseHitAreaForViews(Landroid/view/View;II[Landroid/view/View;)V

    .line 564
    nop

    .end local v13    # "it":Landroid/view/View;
    .end local v14    # "$i$a$-doOnAttach-BasicPanelHeaderKt$initHeader$3":I
    goto :goto_3

    .line 613
    :cond_3
    new-instance v8, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$1;

    invoke-direct {v8, v9, v0, v7}, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/obric/oui/titlebar/OTitleBar;I)V

    check-cast v8, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v9, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 621
    :goto_3
    nop

    .line 622
    nop

    .end local v9    # "$this$doOnAttach$iv":Landroid/view/View;
    .end local v12    # "$i$f$doOnAttach":I
    goto/16 :goto_8

    .line 566
    :cond_4
    instance-of v8, v0, Lcom/obric/oui/titlebar/ONormalTitleBar;

    const-string v9, "endBtn"

    const-string/jumbo v10, "startBtn"

    if-eqz v8, :cond_8

    .line 567
    move-object v8, v0

    check-cast v8, Lcom/obric/oui/titlebar/ONormalTitleBar;

    invoke-virtual {v8}, Lcom/obric/oui/titlebar/ONormalTitleBar;->getStartBtn()Landroid/widget/ImageView;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 568
    :cond_5
    move-object v8, v0

    check-cast v8, Lcom/obric/oui/titlebar/ONormalTitleBar;

    invoke-virtual {v8}, Lcom/obric/oui/titlebar/ONormalTitleBar;->getEndBtn()Landroid/widget/ImageView;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 569
    :cond_6
    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .local v8, "$this$doOnAttach$iv":Landroid/view/View;
    const/4 v12, 0x0

    .line 623
    .restart local v12    # "$i$f$doOnAttach":I
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 624
    move-object v13, v8

    .restart local v13    # "it":Landroid/view/View;
    const/4 v14, 0x0

    .line 570
    .local v14, "$i$a$-doOnAttach-BasicPanelHeaderKt$initHeader$4":I
    move-object v15, v0

    check-cast v15, Landroid/view/View;

    new-array v11, v11, [Landroid/view/View;

    move-object/from16 v17, v0

    check-cast v17, Lcom/obric/oui/titlebar/ONormalTitleBar;

    invoke-virtual/range {v17 .. v17}, Lcom/obric/oui/titlebar/ONormalTitleBar;->getStartBtn()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v10, 0x0

    aput-object v1, v11, v10

    move-object v1, v0

    check-cast v1, Lcom/obric/oui/titlebar/ONormalTitleBar;

    invoke-virtual {v1}, Lcom/obric/oui/titlebar/ONormalTitleBar;->getEndBtn()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v9, 0x1

    aput-object v1, v11, v9

    invoke-static {v15, v7, v7, v11}, Lcom/obric/oui/common/util/ViewExtensionsKt;->increaseHitAreaForViews(Landroid/view/View;II[Landroid/view/View;)V

    .line 571
    nop

    .end local v13    # "it":Landroid/view/View;
    .end local v14    # "$i$a$-doOnAttach-BasicPanelHeaderKt$initHeader$4":I
    goto :goto_4

    .line 626
    :cond_7
    new-instance v1, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$2;

    invoke-direct {v1, v8, v0, v7}, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$2;-><init>(Landroid/view/View;Lcom/obric/oui/titlebar/OTitleBar;I)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v8, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 634
    :goto_4
    nop

    .line 635
    nop

    .end local v8    # "$this$doOnAttach$iv":Landroid/view/View;
    .end local v12    # "$i$f$doOnAttach":I
    goto/16 :goto_8

    .line 573
    :cond_8
    instance-of v1, v0, Lcom/obric/oui/titlebar/OButtonTitleBar;

    if-eqz v1, :cond_b

    .line 574
    move-object v1, v0

    check-cast v1, Lcom/obric/oui/titlebar/OButtonTitleBar;

    invoke-virtual {v1}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getStartBtn()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 575
    move-object v1, v0

    check-cast v1, Lcom/obric/oui/titlebar/OButtonTitleBar;

    invoke-virtual {v1}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getEndBtn()Landroid/widget/TextView;

    move-result-object v1

    .line 576
    move-object v8, v0

    check-cast v8, Lcom/obric/oui/titlebar/OButtonTitleBar;

    invoke-virtual {v8}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getEndButtonType()I

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_9

    .line 577
    move v8, v6

    goto :goto_5

    .line 578
    :cond_9
    move v8, v5

    .line 576
    :goto_5
    nop

    .line 575
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .local v1, "$this$doOnAttach$iv":Landroid/view/View;
    const/4 v8, 0x0

    .line 636
    .local v8, "$i$f$doOnAttach":I
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 637
    move-object v12, v1

    .local v12, "it":Landroid/view/View;
    const/4 v13, 0x0

    .line 581
    .local v13, "$i$a$-doOnAttach-BasicPanelHeaderKt$initHeader$5":I
    move-object v14, v0

    check-cast v14, Landroid/view/View;

    new-array v11, v11, [Landroid/view/View;

    move-object v15, v0

    check-cast v15, Lcom/obric/oui/titlebar/OButtonTitleBar;

    invoke-virtual {v15}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getStartBtn()Landroid/widget/ImageView;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/view/View;

    const/4 v10, 0x0

    aput-object v15, v11, v10

    move-object v10, v0

    check-cast v10, Lcom/obric/oui/titlebar/OButtonTitleBar;

    invoke-virtual {v10}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getEndBtn()Landroid/widget/TextView;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/View;

    const/4 v9, 0x1

    aput-object v10, v11, v9

    invoke-static {v14, v7, v7, v11}, Lcom/obric/oui/common/util/ViewExtensionsKt;->increaseHitAreaForViews(Landroid/view/View;II[Landroid/view/View;)V

    .line 582
    nop

    .end local v12    # "it":Landroid/view/View;
    .end local v13    # "$i$a$-doOnAttach-BasicPanelHeaderKt$initHeader$5":I
    goto :goto_6

    .line 639
    :cond_a
    new-instance v9, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$3;

    invoke-direct {v9, v1, v0, v7}, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$3;-><init>(Landroid/view/View;Lcom/obric/oui/titlebar/OTitleBar;I)V

    check-cast v9, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v9}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 647
    :goto_6
    nop

    .line 648
    nop

    .end local v1    # "$this$doOnAttach$iv":Landroid/view/View;
    .end local v8    # "$i$f$doOnAttach":I
    goto :goto_8

    .line 584
    :cond_b
    instance-of v1, v0, Lcom/obric/oui/titlebar/OCompoundTitleBar;

    if-eqz v1, :cond_d

    .line 585
    move-object v1, v0

    check-cast v1, Lcom/obric/oui/titlebar/OCompoundTitleBar;

    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/obric/oui/titlebar/OCompoundTitleBar;->setTint(IIII)V

    .line 586
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .restart local v1    # "$this$doOnAttach$iv":Landroid/view/View;
    const/4 v8, 0x0

    .line 649
    .restart local v8    # "$i$f$doOnAttach":I
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 650
    move-object v9, v1

    .local v9, "it":Landroid/view/View;
    const/4 v10, 0x0

    .line 587
    .local v10, "$i$a$-doOnAttach-BasicPanelHeaderKt$initHeader$6":I
    move-object v12, v0

    check-cast v12, Landroid/view/View;

    new-array v11, v11, [Landroid/view/View;

    move-object v13, v0

    check-cast v13, Lcom/obric/oui/titlebar/OCompoundTitleBar;

    invoke-virtual {v13}, Lcom/obric/oui/titlebar/OCompoundTitleBar;->getStartButton0()Landroid/widget/ImageView;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Landroid/view/View;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    move-object v13, v0

    check-cast v13, Lcom/obric/oui/titlebar/OCompoundTitleBar;

    invoke-virtual {v13}, Lcom/obric/oui/titlebar/OCompoundTitleBar;->getEndButton0()Landroid/widget/ImageView;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Landroid/view/View;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    invoke-static {v12, v7, v7, v11}, Lcom/obric/oui/common/util/ViewExtensionsKt;->increaseHitAreaForViews(Landroid/view/View;II[Landroid/view/View;)V

    .line 588
    nop

    .end local v9    # "it":Landroid/view/View;
    .end local v10    # "$i$a$-doOnAttach-BasicPanelHeaderKt$initHeader$6":I
    goto :goto_7

    .line 652
    :cond_c
    new-instance v9, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$4;

    invoke-direct {v9, v1, v0, v7}, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$4;-><init>(Landroid/view/View;Lcom/obric/oui/titlebar/OTitleBar;I)V

    check-cast v9, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v9}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 660
    :goto_7
    nop

    .line 661
    nop

    .line 590
    .end local v1    # "$this$doOnAttach$iv":Landroid/view/View;
    .end local v8    # "$i$f$doOnAttach":I
    :cond_d
    :goto_8
    nop

    .line 593
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    return-void
.end method

.method public static synthetic initHeader$default(Lcom/obric/oui/titlebar/OTitleBar;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 518
    sget-object p3, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$1;->INSTANCE:Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/obric/oui/panel/header/BasicPanelHeaderKt;->initHeader(Lcom/obric/oui/titlebar/OTitleBar;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
