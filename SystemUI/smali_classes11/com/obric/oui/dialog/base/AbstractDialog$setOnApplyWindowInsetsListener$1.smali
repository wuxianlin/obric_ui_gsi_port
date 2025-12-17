.class final Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;
.super Ljava/lang/Object;
.source "AbstractDialog.kt"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/dialog/base/AbstractDialog;->setOnApplyWindowInsetsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractDialog.kt\ncom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 3 KtExt.kt\ncom/obric/oui/utils/KtExt\n*L\n1#1,313:1\n36#2,5:314\n36#2,5:319\n36#2,5:324\n9#3,4:329\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractDialog.kt\ncom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1\n*L\n91#1,5:314\n93#1,5:319\n98#1,5:324\n112#1,4:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/WindowInsets;",
        "v",
        "Landroid/view/View;",
        "insets",
        "onApplyWindowInsets"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/dialog/base/AbstractDialog;


# direct methods
.method constructor <init>(Lcom/obric/oui/dialog/base/AbstractDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 17
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "v"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "insets"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v2, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    iget-object v4, v0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {v4}, Lcom/obric/oui/dialog/base/AbstractDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/obric/oui/window/OWindowConfigController;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v2

    .line 80
    .local v2, "naviHeight":I
    sget-object v4, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    iget-object v5, v0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {v5}, Lcom/obric/oui/dialog/base/AbstractDialog;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/obric/oui/window/OWindowConfigController;->getImeHeight(Landroid/view/View;)I

    move-result v4

    .line 81
    .local v4, "imeInsets":I
    iget-object v5, v0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-static {v5}, Lcom/obric/oui/dialog/base/AbstractDialog;->access$getTAG$p(Lcom/obric/oui/dialog/base/AbstractDialog;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onApplyWindowInsets, naviHeight: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", imeInsets: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/obric/oui/utils/log/L;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v5, 0x0

    .line 83
    .local v5, "needRecheck":Z
    iget-object v6, v0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {v6}, Lcom/obric/oui/dialog/base/AbstractDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v6

    if-ge v4, v6, :cond_a

    .line 84
    const-string/jumbo v6, "onApplyWindowInsets, update rootView.layoutParams, bottomMargin: "

    const-string/jumbo v7, "onApplyWindowInsets, update rootView.padding, bottomPadding: "

    const-string v8, "Resources.getSystem()"

    const/4 v11, 0x0

    if-lez v4, :cond_3

    .line 86
    iget-object v12, v0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {v12}, Lcom/obric/oui/dialog/base/AbstractDialog;->getWidthMatch()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 87
    invoke-virtual {v1, v11, v11, v11, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    iget-object v6, v0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-static {v6}, Lcom/obric/oui/dialog/base/AbstractDialog;->access$getTAG$p(Lcom/obric/oui/dialog/base/AbstractDialog;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/obric/oui/utils/log/L;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 90
    :cond_0
    iget-object v7, v0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {v7}, Lcom/obric/oui/dialog/base/AbstractDialog;->getRootView()Landroid/view/View;

    move-result-object v7

    iget-object v11, v0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {v11}, Lcom/obric/oui/dialog/base/AbstractDialog;->getRootView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v12, v11

    .local v12, "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    const/4 v13, 0x0

    .line 91
    .local v13, "$i$a$-apply-AbstractDialog$setOnApplyWindowInsetsListener$1$1":I
    instance-of v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v14, :cond_1

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    move-object v14, v12

    :goto_0
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_2

    const/16 v15, 0x10

    .local v15, "$this$dp$iv":I
    const/16 v16, 0x0

    .line 314
    .local v16, "$i$f$getDp":I
    nop

    .line 318
    nop

    .line 314
    nop

    .line 315
    nop

    .line 316
    int-to-float v10, v15

    .line 317
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 314
    const/4 v1, 0x1

    invoke-static {v1, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 318
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 91
    .end local v15    # "$this$dp$iv":I
    .end local v16    # "$i$f$getDp":I
    add-int/2addr v1, v4

    iput v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    :cond_2
    nop

    .end local v12    # "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    .end local v13    # "$i$a$-apply-AbstractDialog$setOnApplyWindowInsetsListener$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v1, v0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-static {v1}, Lcom/obric/oui/dialog/base/AbstractDialog;->access$getTAG$p(Lcom/obric/oui/dialog/base/AbstractDialog;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x10

    .local v7, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$getDp":I
    nop

    .line 323
    nop

    .line 319
    nop

    .line 320
    nop

    .line 321
    int-to-float v10, v7

    .line 322
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 319
    const/4 v11, 0x1

    invoke-static {v11, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 323
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 93
    .end local v7    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/obric/oui/utils/log/L;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto/16 :goto_2

    .line 97
    :cond_3
    iget-object v1, v0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {v1}, Lcom/obric/oui/dialog/base/AbstractDialog;->getWidthMatch()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    const/16 v1, 0x10

    .local v1, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 324
    .local v6, "$i$f$getDp":I
    nop

    .line 328
    nop

    .line 324
    nop

    .line 325
    nop

    .line 326
    int-to-float v9, v1

    .line 327
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 324
    const/4 v10, 0x1

    invoke-static {v10, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 328
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 98
    .end local v1    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    sub-int v1, v2, v1

    .line 99
    .local v1, "bottomPadding":I
    iget-object v6, v0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {v6}, Lcom/obric/oui/dialog/base/AbstractDialog;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v11, v11, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    const/4 v5, 0x1

    .line 103
    iget-object v6, v0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-static {v6}, Lcom/obric/oui/dialog/base/AbstractDialog;->access$getTAG$p(Lcom/obric/oui/dialog/base/AbstractDialog;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/obric/oui/utils/log/L;->v(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "bottomPadding":I
    goto :goto_2

    .line 105
    :cond_4
    iget-object v1, v0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {v1}, Lcom/obric/oui/dialog/base/AbstractDialog;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v7, v0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {v7}, Lcom/obric/oui/dialog/base/AbstractDialog;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    const/4 v9, 0x0

    .line 106
    .local v9, "$i$a$-apply-AbstractDialog$setOnApplyWindowInsetsListener$1$2":I
    instance-of v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    move-object v10, v8

    :goto_1
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_6

    iput v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    :cond_6
    nop

    .end local v8    # "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    .end local v9    # "$i$a$-apply-AbstractDialog$setOnApplyWindowInsetsListener$1$2":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v1, v0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-static {v1}, Lcom/obric/oui/dialog/base/AbstractDialog;->access$getTAG$p(Lcom/obric/oui/dialog/base/AbstractDialog;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/obric/oui/utils/log/L;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_2
    nop

    .line 110
    nop

    .line 111
    if-eqz v5, :cond_a

    .line 112
    sget-object v1, Lcom/obric/oui/utils/KtExt;->INSTANCE:Lcom/obric/oui/utils/KtExt;

    iget-object v1, v0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {v1}, Lcom/obric/oui/dialog/base/AbstractDialog;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local v1, "$this$safeCastTo$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 329
    .local v6, "$i$f$safeCastTo":I
    if-nez v1, :cond_7

    .line 330
    const/4 v1, 0x0

    goto :goto_3

    .line 332
    :cond_7
    instance-of v7, v1, Landroid/view/View;

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 112
    .end local v1    # "$this$safeCastTo$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$safeCastTo":I
    :goto_3
    check-cast v1, Landroid/view/View;

    .line 113
    .local v1, "parentView":Landroid/view/View;
    iget-object v6, v0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-static {v6}, Lcom/obric/oui/dialog/base/AbstractDialog;->access$getTAG$p(Lcom/obric/oui/dialog/base/AbstractDialog;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onApplyWindowInsets, post recheck, parentView.height: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", rootView.height: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {v8}, Lcom/obric/oui/dialog/base/AbstractDialog;->getRootView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/obric/oui/utils/log/L;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v6, v0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-static {v6}, Lcom/obric/oui/dialog/base/AbstractDialog;->access$getHandler$p(Lcom/obric/oui/dialog/base/AbstractDialog;)Lcom/obric/oui/dialog/base/AbstractDialog$handler$1;

    move-result-object v6

    const/16 v7, 0x65

    invoke-virtual {v6, v7}, Lcom/obric/oui/dialog/base/AbstractDialog$handler$1;->removeMessages(I)V

    .line 115
    iget-object v6, v0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-static {v6}, Lcom/obric/oui/dialog/base/AbstractDialog;->access$getHandler$p(Lcom/obric/oui/dialog/base/AbstractDialog;)Lcom/obric/oui/dialog/base/AbstractDialog$handler$1;

    move-result-object v6

    const-wide/16 v8, 0xc8

    invoke-virtual {v6, v7, v8, v9}, Lcom/obric/oui/dialog/base/AbstractDialog$handler$1;->sendEmptyMessageDelayed(IJ)Z

    .line 120
    .end local v1    # "parentView":Landroid/view/View;
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1
.end method
