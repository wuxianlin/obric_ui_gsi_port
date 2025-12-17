.class public final Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;
.super Ljava/lang/Object;
.source "NotificationTitleController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/render/NodeController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationTitleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationTitleController.kt\ncom/android/systemui/statusbar/notification/collection/render/NotificationTitleController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0006J\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0006J\u0014\u0010 \u001a\u00020\u00182\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "(Landroid/view/LayoutInflater;)V",
        "clearAllClickListener",
        "Landroid/view/View$OnClickListener;",
        "manageButtonClickListener",
        "nodeLabel",
        "",
        "getNodeLabel",
        "()Ljava/lang/String;",
        "<set-?>",
        "Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;",
        "notificationTitleView",
        "getNotificationTitleView",
        "()Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;",
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
        "setClearButtonCLickListener",
        "listener",
        "setManagerButtonCLickListener",
        "updateNotifications",
        "entries",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
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
.field private clearAllClickListener:Landroid/view/View$OnClickListener;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private manageButtonClickListener:Landroid/view/View$OnClickListener;

.field private final nodeLabel:Ljava/lang/String;

.field private notificationTitleView:Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 33
    const-string/jumbo v0, "notificationTitle"

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;->nodeLabel:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public getNodeLabel()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;->nodeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationTitleView()Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;->notificationTitleView:Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;->notificationTitleView:Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public offerToKeepInParentForAnimation()Z
    .locals 1

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final reinflateView(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .local v0, "oldPos":I
    const/4 v0, -0x1

    .line 41
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;->notificationTitleView:Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;

    if-eqz v1, :cond_1

    .local v1, "_view":Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;
    const/4 v2, 0x0

    .line 42
    .local v2, "$i$a$-let-NotificationTitleController$reinflateView$1":I
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->removeFromTransientContainer()V

    .line 43
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 44
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 45
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    :cond_0
    nop

    .line 41
    .end local v1    # "_view":Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;
    .end local v2    # "$i$a$-let-NotificationTitleController$reinflateView$1":I
    nop

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 49
    sget v2, Lcom/android/systemui/res/R$layout;->status_bar_notification_title:I

    .line 50
    nop

    .line 51
    nop

    .line 48
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.row.NotificationTitleView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;

    .line 53
    .local v1, "inflated":Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 54
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;->clearAllClickListener:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_3

    .line 79
    .local v2, "it":Landroid/view/View$OnClickListener;
    const/4 v3, 0x0

    .line 56
    .local v3, "$i$a$-let-NotificationTitleController$reinflateView$2":I
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->setClearAllClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .end local v2    # "it":Landroid/view/View$OnClickListener;
    .end local v3    # "$i$a$-let-NotificationTitleController$reinflateView$2":I
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;->manageButtonClickListener:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_4

    .line 79
    .restart local v2    # "it":Landroid/view/View$OnClickListener;
    const/4 v3, 0x0

    .line 57
    .local v3, "$i$a$-let-NotificationTitleController$reinflateView$3":I
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->setManagerButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .end local v2    # "it":Landroid/view/View$OnClickListener;
    .end local v3    # "$i$a$-let-NotificationTitleController$reinflateView$3":I
    :cond_4
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;->notificationTitleView:Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;

    .line 59
    return-void
.end method

.method public removeFromParentIfKeptForAnimation()Z
    .locals 1

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public resetKeepInParentForAnimation()V
    .locals 0

    .line 77
    return-void
.end method

.method public final setClearButtonCLickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;->clearAllClickListener:Landroid/view/View$OnClickListener;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;->notificationTitleView:Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->setClearAllClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final setManagerButtonCLickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;->manageButtonClickListener:Landroid/view/View$OnClickListener;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;->notificationTitleView:Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->setManagerButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final updateNotifications(Ljava/util/List;)V
    .locals 3
    .param p1, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;->notificationTitleView:Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->setVisible(ZZ)V

    .line 72
    :cond_0
    return-void
.end method
