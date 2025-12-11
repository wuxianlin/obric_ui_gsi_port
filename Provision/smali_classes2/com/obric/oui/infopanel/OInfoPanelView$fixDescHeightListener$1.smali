.class public final Lcom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1;
.super Ljava/lang/Object;
.source "OInfoPanelView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/infopanel/OInfoPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOInfoPanelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OInfoPanelView.kt\ncom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,220:1\n36#2,5:221\n36#2,5:226\n306#3:231\n318#3,4:232\n307#3:236\n*E\n*S KotlinDebug\n*F\n+ 1 OInfoPanelView.kt\ncom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1\n*L\n190#1,5:221\n192#1,5:226\n195#1:231\n195#1,4:232\n195#1:236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/obric/oui/infopanel/OInfoPanelView;


# direct methods
.method constructor <init>(Lcom/obric/oui/infopanel/OInfoPanelView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1;->this$0:Lcom/obric/oui/infopanel/OInfoPanelView;

    iput-object p2, p0, Lcom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1;->this$0:Lcom/obric/oui/infopanel/OInfoPanelView;

    invoke-static {v0}, Lcom/obric/oui/infopanel/OInfoPanelView;->access$getBottomView$p(Lcom/obric/oui/infopanel/OInfoPanelView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 181
    iget-object v1, p0, Lcom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1;->this$0:Lcom/obric/oui/infopanel/OInfoPanelView;

    invoke-static {v1}, Lcom/obric/oui/infopanel/OInfoPanelView;->access$getBottomView$p(Lcom/obric/oui/infopanel/OInfoPanelView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1;->this$0:Lcom/obric/oui/infopanel/OInfoPanelView;

    invoke-static {v1}, Lcom/obric/oui/infopanel/OInfoPanelView;->access$getBottomView$p(Lcom/obric/oui/infopanel/OInfoPanelView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/2addr v1, v0

    .line 183
    iget-object v0, p0, Lcom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "height: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jiangyunkai"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "bottom:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-le v1, v0, :cond_5

    .line 187
    iget-object v3, p0, Lcom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1;->this$0:Lcom/obric/oui/infopanel/OInfoPanelView;

    invoke-static {v3}, Lcom/obric/oui/infopanel/OInfoPanelView;->access$getTvDesc$p(Lcom/obric/oui/infopanel/OInfoPanelView;)Lcom/obric/oui/text/OTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/obric/oui/text/OTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 188
    iget-object p0, p0, Lcom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1;->this$0:Lcom/obric/oui/infopanel/OInfoPanelView;

    invoke-static {p0}, Lcom/obric/oui/infopanel/OInfoPanelView;->access$showDevelopTips(Lcom/obric/oui/infopanel/OInfoPanelView;)V

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 224
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 221
    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 225
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sub-int/2addr v1, v0

    .line 191
    iget-object v0, p0, Lcom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1;->this$0:Lcom/obric/oui/infopanel/OInfoPanelView;

    invoke-static {v0}, Lcom/obric/oui/infopanel/OInfoPanelView;->access$getDescContainer$p(Lcom/obric/oui/infopanel/OInfoPanelView;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    const/16 v1, 0xf

    int-to-float v1, v1

    .line 229
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 226
    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 230
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 193
    iget-object v0, p0, Lcom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1;->this$0:Lcom/obric/oui/infopanel/OInfoPanelView;

    invoke-static {v0}, Lcom/obric/oui/infopanel/OInfoPanelView;->access$showDevelopTips(Lcom/obric/oui/infopanel/OInfoPanelView;)V

    goto :goto_0

    .line 195
    :cond_3
    iget-object v1, p0, Lcom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1;->this$0:Lcom/obric/oui/infopanel/OInfoPanelView;

    invoke-static {v1}, Lcom/obric/oui/infopanel/OInfoPanelView;->access$getDescContainer$p(Lcom/obric/oui/infopanel/OInfoPanelView;)Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 196
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1;->this$0:Lcom/obric/oui/infopanel/OInfoPanelView;

    invoke-virtual {v0}, Lcom/obric/oui/infopanel/OInfoPanelView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    check-cast p0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 232
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-void
.end method
