.class public final Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;
.super Ljava/lang/Object;
.source "ShadeHeaderContainerController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/render/NodeController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "(Landroid/view/LayoutInflater;)V",
        "nodeLabel",
        "",
        "getNodeLabel",
        "()Ljava/lang/String;",
        "<set-?>",
        "Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;",
        "notificationHeaderContainer",
        "getNotificationHeaderContainer",
        "()Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;",
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

.field private final nodeLabel:Ljava/lang/String;

.field private notificationHeaderContainer:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 32
    const-string v0, "ClockContainer"

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;->nodeLabel:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public getNodeLabel()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;->nodeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationHeaderContainer()Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;->notificationHeaderContainer:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;->notificationHeaderContainer:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public offerToKeepInParentForAnimation()Z
    .locals 1

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final reinflateView(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .local v0, "oldPos":I
    const/4 v0, -0x1

    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;->notificationHeaderContainer:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    if-eqz v1, :cond_1

    .local v1, "_view":Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-let-ShadeHeaderContainerController$reinflateView$1":I
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->removeFromTransientContainer()V

    .line 40
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 41
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 42
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    :cond_0
    nop

    .line 38
    .end local v1    # "_view":Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;
    .end local v2    # "$i$a$-let-ShadeHeaderContainerController$reinflateView$1":I
    nop

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 46
    sget v2, Lcom/android/systemui/res/R$layout;->status_bar_notification_header:I

    .line 47
    nop

    .line 48
    nop

    .line 45
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.row.ShadeHeaderView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    .line 50
    .local v1, "inflated":Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 51
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 53
    :cond_2
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;->notificationHeaderContainer:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    .line 54
    return-void
.end method

.method public removeFromParentIfKeptForAnimation()Z
    .locals 1

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public resetKeepInParentForAnimation()V
    .locals 0

    .line 60
    return-void
.end method
