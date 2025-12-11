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
    .locals 0

    .line 421
    invoke-virtual {p0}, Lcom/obric/oui/toast/OPopupNotice$Builder$setDefaultAnchorView$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 13

    .line 563
    iget-object v0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder$setDefaultAnchorView$1;->this$0:Lcom/obric/oui/toast/OPopupNotice$Builder;

    invoke-virtual {v0}, Lcom/obric/oui/toast/OPopupNotice$Builder;->getContext$OUI_standardRelease()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/oui/common/util/OContextExtensionKt;->tryGetTopDecorView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    if-eqz v0, :cond_1

    .line 565
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 566
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-eqz v0, :cond_2

    .line 567
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 568
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "check contentView@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \'s location="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v7, 0x0

    aget v8, v3, v7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v8, 0x2c

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v9, 0x1

    aget v10, v3, v9

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", rect.bottom="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/obric/oui/common/util/OUILoggerKt;->debugLog(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 570
    iget-object v1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder$setDefaultAnchorView$1;->this$0:Lcom/obric/oui/toast/OPopupNotice$Builder;

    invoke-virtual {v1}, Lcom/obric/oui/toast/OPopupNotice$Builder;->getContext$OUI_standardRelease()Landroid/app/Activity;

    move-result-object v1

    sget v5, Lcom/obric/common/oui/R$string;->oui_tag_vertical_view_pager:I

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    :cond_4
    new-array v2, v2, [I

    if-eqz v1, :cond_5

    .line 572
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 573
    :cond_5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_6

    .line 574
    invoke-virtual {v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 575
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "check verticalViewPager@"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_7

    move v12, v7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_2
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v11, v2, v7

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v2, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/obric/oui/common/util/OUILoggerKt;->debugLog(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    aget v2, v2, v7

    aget v3, v3, v7

    sub-int/2addr v2, v3

    .line 579
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Lcom/obric/oui/toast/OPopupNotice$Builder$setDefaultAnchorView$1;->this$0:Lcom/obric/oui/toast/OPopupNotice$Builder;

    invoke-virtual {v3}, Lcom/obric/oui/toast/OPopupNotice$Builder;->getContext$OUI_standardRelease()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    if-ge v2, v3, :cond_8

    move v2, v9

    goto :goto_3

    :cond_8
    move v2, v7

    .line 580
    :goto_3
    iget-object v3, p0, Lcom/obric/oui/toast/OPopupNotice$Builder$setDefaultAnchorView$1;->this$0:Lcom/obric/oui/toast/OPopupNotice$Builder;

    if-nez v2, :cond_9

    .line 583
    check-cast v0, Landroid/view/View;

    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 580
    :goto_4
    invoke-virtual {v3, v0}, Lcom/obric/oui/toast/OPopupNotice$Builder;->setAnchorView(Landroid/view/View;)V

    if-eqz v1, :cond_a

    .line 589
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_a

    move v7, v9

    .line 590
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check: isVerticalViewPagerInScreen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verticalVVsBottomIsAligningContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/oui/common/util/OUILoggerKt;->debugLog(Ljava/lang/String;)V

    if-eqz v2, :cond_b

    if-eqz v7, :cond_c

    .line 592
    :cond_b
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder$setDefaultAnchorView$1;->this$0:Lcom/obric/oui/toast/OPopupNotice$Builder;

    invoke-virtual {p0}, Lcom/obric/oui/toast/OPopupNotice$Builder;->getYOffset()I

    move-result v0

    const/16 v1, 0x3a

    int-to-float v1, v1

    .line 603
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Resources.getSystem()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 600
    invoke-static {v9, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 604
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    invoke-virtual {p0, v0}, Lcom/obric/oui/toast/OPopupNotice$Builder;->setYOffset(I)V

    :cond_c
    return-void
.end method
