.class public final Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;
.super Ljava/lang/Object;
.source "OUnitedTitleBar.kt"

# interfaces
.implements Lcom/obric/oui/titlebar/OUnitedTitleBar$OnOffsetChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/titlebar/OUnitedTitleBar;->registerTransform()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOUnitedTitleBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OUnitedTitleBar.kt\ncom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,705:1\n36#2,5:706\n*E\n*S KotlinDebug\n*F\n+ 1 OUnitedTitleBar.kt\ncom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1\n*L\n210#1,5:706\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1",
        "Lcom/obric/oui/titlebar/OUnitedTitleBar$OnOffsetChangeListener;",
        "onOffsetChanged",
        "",
        "header",
        "Lcom/obric/oui/titlebar/OUnitedTitleBar;",
        "currOffset",
        "",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;


# direct methods
.method constructor <init>(Lcom/obric/oui/titlebar/OUnitedTitleBar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/obric/oui/titlebar/OUnitedTitleBar;I)V
    .locals 18
    .param p1, "header"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;
    .param p2, "currOffset"    # I

    .line 187
    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getLeftAction()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .local v2, "leftParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget-object v4, v0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v4}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getRightAction()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_3

    move-object v4, v3

    :cond_3
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    .local v4, "rightParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget-object v5, v0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v5}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getMTvTitle()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v5

    :goto_3
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    .local v3, "titleParams":Landroid/view/ViewGroup$MarginLayoutParams;
    sget-object v5, Lcom/obric/oui/titlebar/OUnitedTitleBar;->Companion:Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;

    invoke-virtual {v5}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;->getACTION_MARGIN_TOP()I

    move-result v5

    .line 192
    .local v5, "action_margin_top":I
    const/high16 v6, 0x42200000    # 40.0f

    .line 193
    .local v6, "textSizeStart":F
    const/high16 v7, 0x41800000    # 16.0f

    .line 194
    .local v7, "textSizeEnd":F
    sget-object v8, Lcom/obric/oui/titlebar/OUnitedTitleBar;->Companion:Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;

    invoke-virtual {v8}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;->getTITLE_EXPANDED_MARGIN_BOTTOM()I

    move-result v8

    .line 195
    .local v8, "text_expanded_margin_bottom":I
    sget-object v9, Lcom/obric/oui/titlebar/OUnitedTitleBar;->Companion:Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;

    invoke-virtual {v9}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;->getTITLE_COLLAPSE_MARGIN_BOTTOM_ON_CENTER()I

    move-result v9

    .line 196
    .local v9, "text_collapse_margin_bottom":I
    int-to-float v10, v1

    neg-float v10, v10

    iget-object v11, v0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v11}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 198
    .local v10, "offsetRatio":F
    iget-object v11, v0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v11}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getMCollapsePosition()I

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v11, v13, :cond_9

    .line 200
    sget-object v11, Lcom/obric/oui/titlebar/OUnitedTitleBar;->Companion:Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;

    invoke-virtual {v11}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;->getTITLE_COLLAPSE_MARGIN_BOTTOM_ON_LEFT()I

    move-result v9

    .line 201
    const/high16 v7, 0x41a00000    # 20.0f

    .line 203
    new-array v11, v12, [I

    .line 204
    .local v11, "location":[I
    iget-object v14, v0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v14}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getMTvTitle()Landroid/widget/TextView;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 205
    :cond_6
    if-nez v1, :cond_7

    .line 206
    const/4 v14, 0x0

    aget v14, v11, v14

    .line 207
    .local v14, "x":I
    aget v15, v11, v13

    .line 208
    .local v15, "y":I
    iget-object v12, v0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v12, v14}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->setTextInitPos(I)V

    .line 210
    .end local v14    # "x":I
    .end local v15    # "y":I
    :cond_7
    iget-object v12, v0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v12}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTextInitPos()I

    move-result v12

    int-to-float v12, v12

    const/16 v14, 0x12

    .local v14, "$this$dp$iv":I
    const/4 v15, 0x0

    .line 706
    .local v15, "$i$f$getDp":I
    nop

    .line 710
    nop

    .line 706
    nop

    .line 707
    nop

    .line 708
    int-to-float v13, v14

    .line 709
    move/from16 v16, v7

    .end local v7    # "textSizeEnd":F
    .local v16, "textSizeEnd":F
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    move/from16 v17, v9

    .end local v9    # "text_collapse_margin_bottom":I
    .local v17, "text_collapse_margin_bottom":I
    const-string v9, "Resources.getSystem()"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 706
    const/4 v9, 0x1

    invoke-static {v9, v13, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 710
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .end local v14    # "$this$dp$iv":I
    .end local v15    # "$i$f$getDp":I
    int-to-float v7, v7

    .line 210
    add-float/2addr v12, v7

    .line 212
    .local v12, "titleMarginLeftMaxOffset":F
    mul-float v7, v12, v10

    .line 214
    .local v7, "marginLeft":F
    if-eqz v3, :cond_8

    float-to-int v9, v7

    neg-int v9, v9

    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 216
    .end local v7    # "marginLeft":F
    .end local v11    # "location":[I
    .end local v12    # "titleMarginLeftMaxOffset":F
    :cond_8
    move/from16 v7, v16

    move/from16 v9, v17

    .end local v16    # "textSizeEnd":F
    .end local v17    # "text_collapse_margin_bottom":I
    .local v7, "textSizeEnd":F
    .restart local v9    # "text_collapse_margin_bottom":I
    :cond_9
    const/4 v11, 0x1

    int-to-float v11, v11

    cmpg-float v11, v10, v11

    if-nez v11, :cond_a

    .line 217
    iget-object v11, v0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v11}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getDivider()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-static {v11}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    goto :goto_4

    .line 219
    :cond_a
    iget-object v11, v0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v11}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getDivider()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-static {v11}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 220
    :cond_b
    :goto_4
    nop

    .line 222
    if-eqz v2, :cond_c

    neg-int v11, v1

    add-int/2addr v11, v5

    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 223
    :cond_c
    if-eqz v4, :cond_d

    neg-int v11, v1

    add-int/2addr v11, v5

    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 227
    :cond_d
    nop

    .line 228
    int-to-float v11, v8

    sub-int v12, v8, v9

    int-to-float v12, v12

    mul-float/2addr v12, v10

    sub-float/2addr v11, v12

    float-to-int v11, v11

    .line 227
    nop

    .line 230
    .local v11, "bottomMargin":I
    new-instance v12, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 232
    .local v12, "interpolator":Landroid/view/animation/AccelerateDecelerateInterpolator;
    invoke-virtual {v12, v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v13

    .line 236
    .local v13, "interpolatedOffset":F
    sub-float v14, v7, v6

    mul-float/2addr v14, v13

    add-float/2addr v14, v6

    .line 237
    .local v14, "textSize":F
    iget-object v15, v0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v15}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getMTvTitle()Landroid/widget/TextView;

    move-result-object v15

    if-eqz v15, :cond_e

    const/4 v1, 0x2

    invoke-virtual {v15, v1, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    :cond_e
    if-eqz v3, :cond_f

    iput v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 244
    :cond_f
    iget-object v1, v0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getLeftAction()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v15, v2

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    :cond_10
    iget-object v1, v0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getRightAction()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object v15, v4

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    :cond_11
    iget-object v1, v0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getMTvTitle()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object v15, v3

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    :cond_12
    return-void
.end method
