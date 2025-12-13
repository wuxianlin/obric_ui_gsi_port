.class public final Lcom/obric/oui/panel/header/BasicPanelDefaultHeader$$special$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnAttach$1\n+ 2 BasicPanelHeader.kt\ncom/obric/oui/panel/header/BasicPanelDefaultHeader\n+ 3 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,384:1\n153#2:385\n154#2,2:391\n36#3,5:386\n*E\n*S KotlinDebug\n*F\n+ 1 BasicPanelHeader.kt\ncom/obric/oui/panel/header/BasicPanelDefaultHeader\n*L\n153#1,5:386\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnAttach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $this_doOnAttach:Landroid/view/View;

.field final synthetic this$0:Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;)V
    .locals 0
    .param p1, "$receiver"    # Landroid/view/View;

    iput-object p1, p0, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader$$special$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    iput-object p2, p0, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader$$special$$inlined$doOnAttach$1;->this$0:Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader$$special$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 99
    move-object v0, p1

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 385
    .local v1, "$i$a$-doOnAttach-BasicPanelDefaultHeader$2":I
    const/16 v2, 0x2c

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 386
    .local v3, "$i$f$getDp":I
    nop

    .line 390
    nop

    .line 386
    nop

    .line 387
    nop

    .line 388
    int-to-float v4, v2

    .line 389
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "Resources.getSystem()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 386
    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 390
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 385
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    nop

    .line 391
    .local v2, "size":I
    iget-object v3, p0, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader$$special$$inlined$doOnAttach$1;->this$0:Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;

    invoke-static {v3}, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;->access$getRootView$p(Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    iget-object v5, p0, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader$$special$$inlined$doOnAttach$1;->this$0:Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;

    invoke-static {v5}, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;->access$getIvBack$p(Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;)Landroid/widget/ImageView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader$$special$$inlined$doOnAttach$1;->this$0:Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;

    invoke-static {v5}, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;->access$getIvClose$p(Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    aput-object v5, v4, v6

    invoke-static {v3, v2, v2, v4}, Lcom/obric/oui/common/util/ViewExtensionsKt;->increaseHitAreaForViews(Landroid/view/View;II[Landroid/view/View;)V

    .line 392
    .end local v2    # "size":I
    nop

    .line 100
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-doOnAttach-BasicPanelDefaultHeader$2":I
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    return-void
.end method
