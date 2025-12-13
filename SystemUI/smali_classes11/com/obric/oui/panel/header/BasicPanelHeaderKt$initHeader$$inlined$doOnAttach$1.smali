.class public final Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/panel/header/BasicPanelHeaderKt;->initHeader(Lcom/obric/oui/titlebar/OTitleBar;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnAttach$1\n+ 2 BasicPanelHeader.kt\ncom/obric/oui/panel/header/BasicPanelHeaderKt\n*L\n1#1,384:1\n563#2,2:385\n*E\n"
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
.field final synthetic $iconSize$inlined:I

.field final synthetic $this_doOnAttach:Landroid/view/View;

.field final synthetic $this_initHeader$inlined:Lcom/obric/oui/titlebar/OTitleBar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/obric/oui/titlebar/OTitleBar;I)V
    .locals 0
    .param p1, "$receiver"    # Landroid/view/View;

    iput-object p1, p0, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    iput-object p2, p0, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$1;->$this_initHeader$inlined:Lcom/obric/oui/titlebar/OTitleBar;

    iput p3, p0, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$1;->$iconSize$inlined:I

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
    iget-object v0, p0, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 99
    move-object v0, p1

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 385
    .local v1, "$i$a$-doOnAttach-BasicPanelHeaderKt$initHeader$3":I
    iget-object v2, p0, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$1;->$this_initHeader$inlined:Lcom/obric/oui/titlebar/OTitleBar;

    check-cast v2, Landroid/view/View;

    iget v3, p0, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$1;->$iconSize$inlined:I

    iget v4, p0, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$1;->$iconSize$inlined:I

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/view/View;

    iget-object v6, p0, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$1;->$this_initHeader$inlined:Lcom/obric/oui/titlebar/OTitleBar;

    check-cast v6, Lcom/obric/oui/titlebar/OTextTitleBar;

    invoke-virtual {v6}, Lcom/obric/oui/titlebar/OTextTitleBar;->getStartText()Landroid/widget/TextView;

    move-result-object v6

    const-string/jumbo v7, "startText"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/obric/oui/panel/header/BasicPanelHeaderKt$initHeader$$inlined$doOnAttach$1;->$this_initHeader$inlined:Lcom/obric/oui/titlebar/OTitleBar;

    check-cast v6, Lcom/obric/oui/titlebar/OTextTitleBar;

    invoke-virtual {v6}, Lcom/obric/oui/titlebar/OTextTitleBar;->getEndText()Landroid/widget/TextView;

    move-result-object v6

    const-string v7, "endText"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v2, v3, v4, v5}, Lcom/obric/oui/common/util/ViewExtensionsKt;->increaseHitAreaForViews(Landroid/view/View;II[Landroid/view/View;)V

    .line 386
    nop

    .line 100
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-doOnAttach-BasicPanelHeaderKt$initHeader$3":I
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
