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
        "OUI_standardRelease"
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
    .locals 12

    .line 187
    iget-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getLeftAction()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    iget-object v1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getRightAction()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    iget-object v2, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getMTvTitle()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    sget-object v2, Lcom/obric/oui/titlebar/OUnitedTitleBar;->Companion:Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;

    invoke-virtual {v2}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;->getACTION_MARGIN_TOP()I

    move-result v2

    .line 194
    sget-object v3, Lcom/obric/oui/titlebar/OUnitedTitleBar;->Companion:Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;

    invoke-virtual {v3}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;->getTITLE_EXPANDED_MARGIN_BOTTOM()I

    move-result v3

    .line 195
    sget-object v4, Lcom/obric/oui/titlebar/OUnitedTitleBar;->Companion:Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;

    invoke-virtual {v4}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;->getTITLE_COLLAPSE_MARGIN_BOTTOM_ON_CENTER()I

    move-result v4

    int-to-float v5, p2

    neg-float v5, v5

    .line 196
    iget-object v6, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v6}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 198
    iget-object v6, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v6}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getMCollapsePosition()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v8, :cond_9

    .line 200
    sget-object v4, Lcom/obric/oui/titlebar/OUnitedTitleBar;->Companion:Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;

    invoke-virtual {v4}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;->getTITLE_COLLAPSE_MARGIN_BOTTOM_ON_LEFT()I

    move-result v4

    new-array v6, v7, [I

    .line 204
    iget-object v9, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v9}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getMTvTitle()Landroid/widget/TextView;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    :cond_6
    if-nez p2, :cond_7

    const/4 v9, 0x0

    aget v9, v6, v9

    aget v6, v6, v8

    .line 208
    iget-object v6, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v6, v9}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->setTextInitPos(I)V

    .line 210
    :cond_7
    iget-object v6, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v6}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTextInitPos()I

    move-result v6

    int-to-float v6, v6

    const/16 v9, 0x12

    int-to-float v9, v9

    .line 709
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "Resources.getSystem()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 706
    invoke-static {v8, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 710
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    mul-float/2addr v6, v5

    if-eqz v0, :cond_8

    float-to-int v6, v6

    neg-int v6, v6

    .line 214
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_8
    const/high16 v6, 0x41a00000    # 20.0f

    goto :goto_4

    :cond_9
    const/high16 v6, 0x41800000    # 16.0f

    :goto_4
    int-to-float v8, v8

    cmpg-float v8, v5, v8

    if-nez v8, :cond_a

    .line 217
    iget-object v8, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v8}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getDivider()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    goto :goto_5

    .line 219
    :cond_a
    iget-object v8, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v8}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getDivider()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    :cond_b
    :goto_5
    if-eqz p1, :cond_c

    neg-int v8, p2

    add-int/2addr v8, v2

    .line 222
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c
    if-eqz v1, :cond_d

    neg-int p2, p2

    add-int/2addr p2, v2

    .line 223
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_d
    int-to-float p2, v3

    sub-int/2addr v3, v4

    int-to-float v2, v3

    mul-float/2addr v2, v5

    sub-float/2addr p2, v2

    float-to-int p2, p2

    .line 230
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 232
    invoke-virtual {v2, v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    sub-float/2addr v6, v3

    mul-float/2addr v6, v2

    add-float/2addr v6, v3

    .line 237
    iget-object v2, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getMTvTitle()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_e
    if-eqz v0, :cond_f

    .line 240
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 244
    :cond_f
    iget-object p2, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getLeftAction()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_10

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    :cond_10
    iget-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getRightAction()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    :cond_11
    iget-object p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getMTvTitle()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_12

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    return-void
.end method
