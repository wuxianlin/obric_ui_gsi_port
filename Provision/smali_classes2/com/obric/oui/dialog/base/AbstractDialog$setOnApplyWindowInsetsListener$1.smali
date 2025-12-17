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
    value = "SMAP\nAbstractDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractDialog.kt\ncom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,234:1\n36#2,5:235\n36#2,5:240\n36#2,5:245\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractDialog.kt\ncom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1\n*L\n81#1,5:235\n83#1,5:240\n88#1,5:245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/WindowInsets;",
        "kotlin.jvm.PlatformType",
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
    .locals 9

    .line 71
    sget-object v0, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    iget-object v1, p0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {v1}, Lcom/obric/oui/dialog/base/AbstractDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/window/OWindowConfigController;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 72
    sget-object v1, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    iget-object v2, p0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {v2}, Lcom/obric/oui/dialog/base/AbstractDialog;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/obric/oui/window/OWindowConfigController;->getImeHeight(Landroid/view/View;)I

    move-result v1

    .line 73
    iget-object v2, p0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-static {v2}, Lcom/obric/oui/dialog/base/AbstractDialog;->access$getTAG$p(Lcom/obric/oui/dialog/base/AbstractDialog;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onApplyWindowInsets, naviHeight: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", imeInsets: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/obric/oui/utils/log/L;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {v2}, Lcom/obric/oui/dialog/base/AbstractDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    if-ge v1, v2, :cond_7

    const-string v2, "onApplyWindowInsets, update rootView.layoutParams, bottomMargin: "

    const/4 v3, 0x0

    const-string v4, "Resources.getSystem()"

    const/4 v5, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-lez v1, :cond_3

    .line 77
    iget-object v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {v0}, Lcom/obric/oui/dialog/base/AbstractDialog;->getWidthMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1, v7, v7, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {p1}, Lcom/obric/oui/dialog/base/AbstractDialog;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {v0}, Lcom/obric/oui/dialog/base/AbstractDialog;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 81
    instance-of v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    int-to-float v7, v6

    .line 238
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 235
    invoke-static {v5, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 239
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    add-int/2addr v7, v1

    .line 81
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object p0, p0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-static {p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->access$getTAG$p(Lcom/obric/oui/dialog/base/AbstractDialog;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-float v0, v6

    .line 243
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 240
    invoke-static {v5, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 244
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/obric/oui/utils/log/L;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {p1}, Lcom/obric/oui/dialog/base/AbstractDialog;->getWidthMatch()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 88
    iget-object p0, p0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->getRootView()Landroid/view/View;

    move-result-object p0

    int-to-float p1, v6

    .line 248
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 245
    invoke-static {v5, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 249
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    sub-int/2addr v0, p1

    .line 88
    invoke-virtual {p0, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {p1}, Lcom/obric/oui/dialog/base/AbstractDialog;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-virtual {v1}, Lcom/obric/oui/dialog/base/AbstractDialog;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 91
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_6

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    :cond_6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object p0, p0, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-static {p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->access$getTAG$p(Lcom/obric/oui/dialog/base/AbstractDialog;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/obric/oui/utils/log/L;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_7
    :goto_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
