.class public final Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;
.super Ljava/lang/Object;
.source "ShadeLiveCardContainerController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/render/NodeController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "(Landroid/view/LayoutInflater;)V",
        "<set-?>",
        "Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;",
        "liveCardContainerView",
        "getLiveCardContainerView",
        "()Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;",
        "nodeLabel",
        "",
        "getNodeLabel",
        "()Ljava/lang/String;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "offerToKeepInParentForAnimation",
        "",
        "reinflateView",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "removeFromParentIfKeptForAnimation",
        "resetKeepInParentForAnimation",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private liveCardContainerView:Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

.field private final nodeLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 16
    const-string v0, "ClockContainer"

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;->nodeLabel:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final getLiveCardContainerView()Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;->liveCardContainerView:Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    return-object v0
.end method

.method public getNodeLabel()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;->nodeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;->liveCardContainerView:Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public offerToKeepInParentForAnimation()Z
    .locals 1

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final reinflateView(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .local v0, "oldPos":I
    const/4 v0, -0x1

    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;->liveCardContainerView:Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    if-eqz v1, :cond_1

    .local v1, "_view":Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;
    const/4 v2, 0x0

    .line 23
    .local v2, "$i$a$-let-ShadeLiveCardContainerController$reinflateView$1":I
    invoke-virtual {v1}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->removeFromTransientContainer()V

    .line 24
    invoke-virtual {v1}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 25
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 26
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    :cond_0
    nop

    .line 22
    .end local v1    # "_view":Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;
    .end local v2    # "$i$a$-let-ShadeLiveCardContainerController$reinflateView$1":I
    nop

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 30
    sget v2, Lcom/android/systemui/res/R$layout;->notification_live_card_container:I

    .line 31
    nop

    .line 32
    nop

    .line 29
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.systemui.obric.livecard.ui.LiveCardContainerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    .line 34
    .local v1, "inflated":Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 35
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    :cond_2
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;->liveCardContainerView:Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    .line 38
    return-void
.end method

.method public removeFromParentIfKeptForAnimation()Z
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public resetKeepInParentForAnimation()V
    .locals 0

    .line 44
    return-void
.end method
