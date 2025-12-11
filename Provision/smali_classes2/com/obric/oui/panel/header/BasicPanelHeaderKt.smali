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
        "OUI_standardRelease"
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
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5df2\u8fc7\u65f6\uff0c\u6240\u6709header\u5747\u652f\u6301\u6df1\u6d45\u6a21\u5f0f"
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    sget v0, Lcom/obric/common/oui/R$color;->TextReverse:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 485
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

    .line 489
    instance-of v1, p1, Lcom/obric/oui/titlebar/OTextTitleBar;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 490
    check-cast p1, Lcom/obric/oui/titlebar/OTextTitleBar;

    invoke-virtual {p1, v0}, Lcom/obric/oui/titlebar/OTextTitleBar;->setStartTextColor(I)V

    .line 491
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OTextTitleBar;->getEndButtonType()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 492
    sget v0, Lcom/obric/common/oui/R$color;->Primary:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/obric/oui/titlebar/OTextTitleBar;->setEndTextColor(I)V

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {p1, v0}, Lcom/obric/oui/titlebar/OTextTitleBar;->setEndTextColor(I)V

    goto :goto_0

    .line 497
    :cond_1
    instance-of v1, p1, Lcom/obric/oui/titlebar/ONormalTitleBar;

    const-string v3, "titleBar.startBtn"

    if-eqz v1, :cond_2

    .line 498
    check-cast p1, Lcom/obric/oui/titlebar/ONormalTitleBar;

    invoke-virtual {p1}, Lcom/obric/oui/titlebar/ONormalTitleBar;->getStartBtn()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 499
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/ONormalTitleBar;->getEndBtn()Landroid/widget/ImageView;

    move-result-object p0

    const-string p1, "titleBar.endBtn"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 501
    :cond_2
    instance-of v1, p1, Lcom/obric/oui/titlebar/OButtonTitleBar;

    if-eqz v1, :cond_4

    .line 502
    check-cast p1, Lcom/obric/oui/titlebar/OButtonTitleBar;

    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getStartBtn()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 503
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getEndButtonType()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 504
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getEndBtn()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/obric/common/oui/R$color;->Primary:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 506
    :cond_3
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getEndBtn()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 509
    :cond_4
    instance-of p0, p1, Lcom/obric/oui/titlebar/OCompoundTitleBar;

    if-eqz p0, :cond_5

    .line 510
    check-cast p1, Lcom/obric/oui/titlebar/OCompoundTitleBar;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/obric/oui/titlebar/OCompoundTitleBar;->setTint(IIII)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static final initHeader(Lcom/obric/oui/titlebar/OTitleBar;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
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

    const-string v0, "$this$initHeader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2c

    int-to-float v0, v0

    .line 598
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    .line 595
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 599
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/obric/oui/titlebar/OTitleBar;->setMinimumHeight(I)V

    .line 524
    invoke-virtual {p0, v3}, Lcom/obric/oui/titlebar/OTitleBar;->showDividerLine(Z)V

    .line 528
    sget v1, Lcom/obric/common/oui/R$color;->PanelConstDivider:I

    .line 526
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 525
    invoke-virtual {p0, v1}, Lcom/obric/oui/titlebar/OTitleBar;->setDividerLineBackground(I)V

    if-eqz p2, :cond_0

    .line 534
    sget v1, Lcom/obric/common/oui/R$color;->BGPanelTint:I

    goto :goto_0

    .line 536
    :cond_0
    sget v1, Lcom/obric/common/oui/R$color;->BGTertiary:I

    .line 538
    :goto_0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 539
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 603
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 600
    invoke-static {v3, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 604
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 541
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 538
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v4}, Lcom/obric/oui/titlebar/OTitleBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    .line 545
    sget p2, Lcom/obric/common/oui/R$color;->TextPrimary:I

    goto :goto_1

    .line 547
    :cond_1
    sget p2, Lcom/obric/common/oui/R$color;->TextReverse:I

    .line 549
    :goto_1
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 550
    invoke-virtual {p0, p2}, Lcom/obric/oui/titlebar/OTitleBar;->setTitleColor(I)V

    .line 552
    sget v1, Lcom/obric/common/oui/R$color;->Primary:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 608
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 605
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 609
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 555
    instance-of v1, p0, Lcom/obric/oui/titlebar/OTextTitleBar;

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    .line 556
    move-object v1, p0

    check-cast v1, Lcom/obric/oui/titlebar/OTextTitleBar;

    invoke-virtual {v1, p2}, Lcom/obric/oui/titlebar/OTextTitleBar;->setStartTextColor(I)V

    .line 558
    invoke-virtual {v1}, Lcom/obric/oui/titlebar/OTextTitleBar;->getEndButtonType()I

    move-result v5

    if-ne v5, v3, :cond_2

    move p2, p1

    .line 557
    :cond_2
    invoke-virtual {v1, p2}, Lcom/obric/oui/titlebar/OTextTitleBar;->setEndTextColor(I)V

    .line 562
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 610
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-array p2, v4, [Landroid/view/View;

    .line 563
    invoke-virtual {v1}, Lcom/obric/oui/titlebar/OTextTitleBar;->getStartText()Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "startText"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    aput-object v4, p2, v2

    invoke-virtual {v1}, Lcom/obric/oui/titlebar/OTextTitleBar;->getEndText()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "endText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    aput-object v1, p2, v3

    invoke-static {p1, v0, v0, p2}, Lcom/obric/oui/common/util/ViewExtensionsKt;->increaseHitAreaForViews(Landroid/view/View;II[Landroid/view/View;)V

    goto/16 :goto_2

    .line 613
    :cond_3
    new-instance p2, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$1;

    invoke-direct {p2, p1, p0, v0}, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/obric/oui/titlebar/OTitleBar;I)V

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_2

    .line 566
    :cond_4
    instance-of v1, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;

    const-string v5, "endBtn"

    const-string v6, "startBtn"

    if-eqz v1, :cond_8

    .line 567
    move-object p1, p0

    check-cast p1, Lcom/obric/oui/titlebar/ONormalTitleBar;

    invoke-virtual {p1}, Lcom/obric/oui/titlebar/ONormalTitleBar;->getStartBtn()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 568
    :cond_5
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/ONormalTitleBar;->getEndBtn()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 569
    :cond_6
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    .line 623
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v1, v4, [Landroid/view/View;

    .line 570
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/ONormalTitleBar;->getStartBtn()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    aput-object v4, v1, v2

    invoke-virtual {p1}, Lcom/obric/oui/titlebar/ONormalTitleBar;->getEndBtn()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    aput-object p1, v1, v3

    invoke-static {p2, v0, v0, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->increaseHitAreaForViews(Landroid/view/View;II[Landroid/view/View;)V

    goto/16 :goto_2

    .line 626
    :cond_7
    new-instance p1, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$2;

    invoke-direct {p1, p2, p0, v0}, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$2;-><init>(Landroid/view/View;Lcom/obric/oui/titlebar/OTitleBar;I)V

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_2

    .line 573
    :cond_8
    instance-of v1, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;

    if-eqz v1, :cond_b

    .line 574
    move-object v1, p0

    check-cast v1, Lcom/obric/oui/titlebar/OButtonTitleBar;

    invoke-virtual {v1}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getStartBtn()Landroid/widget/ImageView;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 575
    invoke-virtual {v1}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getEndBtn()Landroid/widget/TextView;

    move-result-object v7

    .line 576
    invoke-virtual {v1}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getEndButtonType()I

    move-result v8

    if-ne v8, v3, :cond_9

    move p2, p1

    .line 575
    :cond_9
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 636
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-array p2, v4, [Landroid/view/View;

    .line 581
    invoke-virtual {v1}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getStartBtn()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    aput-object v4, p2, v2

    invoke-virtual {v1}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getEndBtn()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    aput-object v1, p2, v3

    invoke-static {p1, v0, v0, p2}, Lcom/obric/oui/common/util/ViewExtensionsKt;->increaseHitAreaForViews(Landroid/view/View;II[Landroid/view/View;)V

    goto :goto_2

    .line 639
    :cond_a
    new-instance p2, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$3;

    invoke-direct {p2, p1, p0, v0}, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$3;-><init>(Landroid/view/View;Lcom/obric/oui/titlebar/OTitleBar;I)V

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_2

    .line 584
    :cond_b
    instance-of p1, p0, Lcom/obric/oui/titlebar/OCompoundTitleBar;

    if-eqz p1, :cond_d

    .line 585
    move-object p1, p0

    check-cast p1, Lcom/obric/oui/titlebar/OCompoundTitleBar;

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/obric/oui/titlebar/OCompoundTitleBar;->setTint(IIII)V

    .line 586
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    .line 649
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-array v1, v4, [Landroid/view/View;

    .line 587
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OCompoundTitleBar;->getStartButton0()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/View;

    aput-object v4, v1, v2

    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OCompoundTitleBar;->getEndButton0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    aput-object p1, v1, v3

    invoke-static {p2, v0, v0, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->increaseHitAreaForViews(Landroid/view/View;II[Landroid/view/View;)V

    goto :goto_2

    .line 652
    :cond_c
    new-instance p1, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$4;

    invoke-direct {p1, p2, p0, v0}, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$4;-><init>(Landroid/view/View;Lcom/obric/oui/titlebar/OTitleBar;I)V

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 593
    :cond_d
    :goto_2
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
