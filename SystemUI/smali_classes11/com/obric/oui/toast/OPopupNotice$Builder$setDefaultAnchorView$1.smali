.class final Lcom/obric/oui/toast/OPopupNotice$Builder$setDefaultAnchorView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPopupNotice.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/toast/OPopupNotice$Builder;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPopupNotice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPopupNotice.kt\ncom/obric/oui/toast/OPopupNotice$Builder$setDefaultAnchorView$1\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,599:1\n36#2,5:600\n*E\n*S KotlinDebug\n*F\n+ 1 OPopupNotice.kt\ncom/obric/oui/toast/OPopupNotice$Builder$setDefaultAnchorView$1\n*L\n592#1,5:600\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/toast/OPopupNotice$Builder;


# direct methods
.method constructor <init>(Lcom/obric/oui/toast/OPopupNotice$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder$setDefaultAnchorView$1;->this$0:Lcom/obric/oui/toast/OPopupNotice$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/obric/oui/toast/OPopupNotice$Builder$setDefaultAnchorView$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 16

    .line 563
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/obric/oui/toast/OPopupNotice$Builder$setDefaultAnchorView$1;->this$0:Lcom/obric/oui/toast/OPopupNotice$Builder;

    invoke-virtual {v1}, Lcom/obric/oui/toast/OPopupNotice$Builder;->getContext$OUI_mkDebug()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/obric/oui/common/util/OContextExtensionKt;->tryGetTopDecorView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v3, 0x1020002

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 564
    .local v1, "contentView":Landroid/view/ViewGroup;
    :goto_0
    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 565
    .local v4, "contentLoc":[I
    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 566
    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 567
    .local v5, "contentRect":Landroid/graphics/Rect;
    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 568
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "check contentView@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \'s location="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v8, 0x0

    aget v9, v4, v8

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v9, 0x2c

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v10, 0x1

    aget v11, v4, v10

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ", rect.bottom="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v12, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/obric/oui/common/util/OUILoggerKt;->debugLog(Ljava/lang/String;)V

    .line 570
    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/obric/oui/toast/OPopupNotice$Builder$setDefaultAnchorView$1;->this$0:Lcom/obric/oui/toast/OPopupNotice$Builder;

    invoke-virtual {v2}, Lcom/obric/oui/toast/OPopupNotice$Builder;->getContext$OUI_mkDebug()Landroid/app/Activity;

    move-result-object v2

    sget v6, Lcom/obric/common/oui/R$string;->oui_tag_vertical_view_pager:I

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 571
    .local v2, "verticalVV":Landroid/view/View;
    :cond_4
    new-array v3, v3, [I

    .line 572
    .local v3, "verticalVVLoc":[I
    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 573
    :cond_5
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 574
    .local v6, "verticalVVRect":Landroid/graphics/Rect;
    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 575
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "check verticalViewPager@"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-nez v2, :cond_7

    move v13, v8

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_2
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v12, v3, v8

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v9, v3, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/obric/oui/common/util/OUILoggerKt;->debugLog(Ljava/lang/String;)V

    .line 579
    if-eqz v2, :cond_8

    aget v7, v3, v8

    aget v9, v4, v8

    sub-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget-object v9, v0, Lcom/obric/oui/toast/OPopupNotice$Builder$setDefaultAnchorView$1;->this$0:Lcom/obric/oui/toast/OPopupNotice$Builder;

    invoke-virtual {v9}, Lcom/obric/oui/toast/OPopupNotice$Builder;->getContext$OUI_mkDebug()Landroid/app/Activity;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v9

    if-ge v7, v9, :cond_8

    move v7, v10

    goto :goto_3

    :cond_8
    move v7, v8

    .line 580
    .local v7, "isVerticalViewPagerInScreen":Z
    :goto_3
    iget-object v9, v0, Lcom/obric/oui/toast/OPopupNotice$Builder$setDefaultAnchorView$1;->this$0:Lcom/obric/oui/toast/OPopupNotice$Builder;

    if-nez v7, :cond_9

    .line 583
    move-object v11, v1

    check-cast v11, Landroid/view/View;

    goto :goto_4

    .line 584
    :cond_9
    move-object v11, v2

    .line 580
    :goto_4
    invoke-virtual {v9, v11}, Lcom/obric/oui/toast/OPopupNotice$Builder;->setAnchorView(Landroid/view/View;)V

    .line 589
    if-eqz v2, :cond_a

    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    if-ne v9, v11, :cond_a

    move v8, v10

    .line 590
    .local v8, "verticalVVsBottomIsAligningContent":Z
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "check: isVerticalViewPagerInScreen="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", verticalVVsBottomIsAligningContent="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/obric/oui/common/util/OUILoggerKt;->debugLog(Ljava/lang/String;)V

    .line 591
    if-eqz v7, :cond_b

    if-eqz v8, :cond_c

    .line 592
    :cond_b
    iget-object v9, v0, Lcom/obric/oui/toast/OPopupNotice$Builder$setDefaultAnchorView$1;->this$0:Lcom/obric/oui/toast/OPopupNotice$Builder;

    invoke-virtual {v9}, Lcom/obric/oui/toast/OPopupNotice$Builder;->getYOffset()I

    move-result v11

    const/16 v12, 0x3a

    .local v12, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 600
    .local v13, "$i$f$getDp":I
    nop

    .line 604
    nop

    .line 600
    nop

    .line 601
    nop

    .line 602
    int-to-float v14, v12

    .line 603
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    const-string v10, "Resources.getSystem()"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 600
    const/4 v15, 0x1

    invoke-static {v15, v14, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 604
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 592
    .end local v12    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    add-int/2addr v11, v10

    invoke-virtual {v9, v11}, Lcom/obric/oui/toast/OPopupNotice$Builder;->setYOffset(I)V

    .line 596
    .end local v1    # "contentView":Landroid/view/ViewGroup;
    .end local v2    # "verticalVV":Landroid/view/View;
    .end local v3    # "verticalVVLoc":[I
    .end local v4    # "contentLoc":[I
    .end local v5    # "contentRect":Landroid/graphics/Rect;
    .end local v6    # "verticalVVRect":Landroid/graphics/Rect;
    .end local v7    # "isVerticalViewPagerInScreen":Z
    .end local v8    # "verticalVVsBottomIsAligningContent":Z
    :cond_c
    return-void
.end method
