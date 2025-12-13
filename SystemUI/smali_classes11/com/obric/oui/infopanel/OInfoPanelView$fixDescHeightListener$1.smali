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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/obric/oui/infopanel/OInfoPanelView;


# direct methods
.method constructor <init>(Lcom/obric/oui/infopanel/OInfoPanelView;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/infopanel/OInfoPanelView;
    .param p2, "$captured_local_variable$1"    # Landroid/content/Context;
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
    .locals 12

    .line 177
    iget-object v0, p0, Lcom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1;->this$0:Lcom/obric/oui/infopanel/OInfoPanelView;

    invoke-static {v0}, Lcom/obric/oui/infopanel/OInfoPanelView;->access$getBottomView$p(Lcom/obric/oui/infopanel/OInfoPanelView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 181
    .local v0, "bottomViewLocations":[I
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

    aget v3, v0, v2

    add-int/2addr v1, v3

    .line 183
    .local v1, "bottom":I
    iget-object v3, p0, Lcom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1;->$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    .line 184
    .local v3, "screenHeight":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "jiangyunkai"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bottom:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    if-le v1, v3, :cond_5

    .line 187
    iget-object v4, p0, Lcom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1;->this$0:Lcom/obric/oui/infopanel/OInfoPanelView;

    invoke-static {v4}, Lcom/obric/oui/infopanel/OInfoPanelView;->access$getTvDesc$p(Lcom/obric/oui/infopanel/OInfoPanelView;)Lcom/obric/oui/text/OTextView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/obric/oui/text/OTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 188
    iget-object v2, p0, Lcom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1;->this$0:Lcom/obric/oui/infopanel/OInfoPanelView;

    invoke-static {v2}, Lcom/obric/oui/infopanel/OInfoPanelView;->access$showDevelopTips(Lcom/obric/oui/infopanel/OInfoPanelView;)V

    goto/16 :goto_1

    .line 190
    :cond_2
    sub-int v4, v1, v3

    const/16 v5, 0xc

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 221
    .local v6, "$i$f$getDp":I
    nop

    .line 225
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    int-to-float v7, v5

    .line 224
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "Resources.getSystem()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 221
    invoke-static {v2, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 225
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 190
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    sub-int/2addr v4, v5

    .line 191
    .local v4, "offset":I
    iget-object v5, p0, Lcom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1;->this$0:Lcom/obric/oui/infopanel/OInfoPanelView;

    invoke-static {v5}, Lcom/obric/oui/infopanel/OInfoPanelView;->access$getDescContainer$p(Lcom/obric/oui/infopanel/OInfoPanelView;)Landroidx/core/widget/NestedScrollView;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    .line 192
    .local v5, "newHeight":I
    const/16 v6, 0xf

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 226
    .local v7, "$i$f$getDp":I
    nop

    .line 230
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    int-to-float v8, v6

    .line 229
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 226
    invoke-static {v2, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 230
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 192
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    if-ge v5, v2, :cond_3

    .line 193
    iget-object v2, p0, Lcom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1;->this$0:Lcom/obric/oui/infopanel/OInfoPanelView;

    invoke-static {v2}, Lcom/obric/oui/infopanel/OInfoPanelView;->access$showDevelopTips(Lcom/obric/oui/infopanel/OInfoPanelView;)V

    goto :goto_0

    .line 195
    :cond_3
    iget-object v2, p0, Lcom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1;->this$0:Lcom/obric/oui/infopanel/OInfoPanelView;

    invoke-static {v2}, Lcom/obric/oui/infopanel/OInfoPanelView;->access$getDescContainer$p(Lcom/obric/oui/infopanel/OInfoPanelView;)Landroidx/core/widget/NestedScrollView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .local v2, "$this$updateLayoutParams$iv":Landroid/view/View;
    const/4 v6, 0x0

    .line 231
    .local v6, "$i$f$updateLayoutParams":I
    move-object v7, v2

    .local v7, "$this$updateLayoutParams$iv$iv":Landroid/view/View;
    const/4 v8, 0x0

    .line 232
    .local v8, "$i$f$updateLayoutParamsTyped":I
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 233
    .local v9, "params$iv$iv":Landroid/view/ViewGroup$LayoutParams;
    move-object v10, v9

    .local v10, "$this$updateLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    const/4 v11, 0x0

    .line 196
    .local v11, "$i$a$-updateLayoutParams-OInfoPanelView$fixDescHeightListener$1$onGlobalLayout$1":I
    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    nop

    .line 234
    .end local v10    # "$this$updateLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v11    # "$i$a$-updateLayoutParams-OInfoPanelView$fixDescHeightListener$1$onGlobalLayout$1":I
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    nop

    .line 236
    .end local v7    # "$this$updateLayoutParams$iv$iv":Landroid/view/View;
    .end local v8    # "$i$f$updateLayoutParamsTyped":I
    .end local v9    # "params$iv$iv":Landroid/view/ViewGroup$LayoutParams;
    nop

    .line 198
    .end local v2    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v6    # "$i$f$updateLayoutParams":I
    :goto_0
    nop

    .line 199
    iget-object v2, p0, Lcom/obric/oui/infopanel/OInfoPanelView$fixDescHeightListener$1;->this$0:Lcom/obric/oui/infopanel/OInfoPanelView;

    invoke-virtual {v2}, Lcom/obric/oui/infopanel/OInfoPanelView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object v6, p0

    check-cast v6, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v6}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 232
    .restart local v2    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .restart local v6    # "$i$f$updateLayoutParams":I
    .restart local v7    # "$this$updateLayoutParams$iv$iv":Landroid/view/View;
    .restart local v8    # "$i$f$updateLayoutParamsTyped":I
    :cond_4
    new-instance v9, Lkotlin/TypeCastException;

    const-string/jumbo v10, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v9, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 200
    .end local v2    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v4    # "offset":I
    .end local v5    # "newHeight":I
    .end local v6    # "$i$f$updateLayoutParams":I
    .end local v7    # "$this$updateLayoutParams$iv$iv":Landroid/view/View;
    .end local v8    # "$i$f$updateLayoutParamsTyped":I
    :cond_5
    :goto_1
    nop

    .line 203
    return-void
.end method
