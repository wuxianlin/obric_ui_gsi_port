.class public final Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;
.super Ljava/lang/Object;
.source "SmartNotifViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/render/NodeController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController$ParentPosChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00060\nR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "mCoordinator",
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;",
        "(Landroid/view/LayoutInflater;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V",
        "TAG",
        "",
        "mPosChangedListener",
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController$ParentPosChangedListener;",
        "nodeLabel",
        "getNodeLabel",
        "()Ljava/lang/String;",
        "<set-?>",
        "Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;",
        "notificationAiContainer",
        "getNotificationAiContainer",
        "()Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "maybeInitSmartNotif",
        "",
        "offerToKeepInParentForAnimation",
        "",
        "reinflateView",
        "parent",
        "Landroid/view/ViewGroup;",
        "removeFromParentIfKeptForAnimation",
        "resetKeepInParentForAnimation",
        "ParentPosChangedListener",
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
.field private final TAG:Ljava/lang/String;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final mCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

.field private final mPosChangedListener:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController$ParentPosChangedListener;

.field private final nodeLabel:Ljava/lang/String;

.field private notificationAiContainer:Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V
    .locals 1
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "mCoordinator"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCoordinator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->mCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    .line 39
    const-string v0, "NotificationAIContainer"

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->nodeLabel:Ljava/lang/String;

    .line 43
    const-string v0, "NotifAIController"

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->TAG:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController$ParentPosChangedListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController$ParentPosChangedListener;-><init>(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->mPosChangedListener:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController$ParentPosChangedListener;

    .line 34
    return-void
.end method

.method private final maybeInitSmartNotif()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->notificationAiContainer:Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 85
    .local v0, "app":Landroid/content/Context;
    :goto_0
    if-nez v0, :cond_1

    .line 86
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->notificationAiContainer:Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SN] no application context; container="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->mCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->initialize(Landroid/view/View;)V

    .line 91
    sget-object v2, Lcom/obric/smartnotification/outlets/SNApp;->INSTANCE:Lcom/obric/smartnotification/outlets/SNApp;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/obric/smartnotification/outlets/SNApp;->launch(Landroid/content/Context;Lcom/obric/smartnotification/common/SNLogger;Z)V

    .line 92
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->mCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->onSNLaunched()V

    .line 93
    return-void
.end method


# virtual methods
.method public getNodeLabel()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->nodeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationAiContainer()Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->notificationAiContainer:Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->notificationAiContainer:Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public offerToKeepInParentForAnimation()Z
    .locals 1

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final reinflateView(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .local v0, "oldPos":I
    const/4 v0, -0x1

    .line 49
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->notificationAiContainer:Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;

    if-eqz v1, :cond_1

    .local v1, "_view":Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$a$-let-SmartNotifViewController$reinflateView$1":I
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;->removeFromTransientContainer()V

    .line 51
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 52
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 53
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    :cond_0
    nop

    .line 49
    .end local v1    # "_view":Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;
    .end local v2    # "$i$a$-let-SmartNotifViewController$reinflateView$1":I
    nop

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 57
    sget v2, Lcom/android/systemui/R$layout;->notification_ai_container:I

    .line 58
    nop

    .line 59
    nop

    .line 56
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.row.NotificationAIContainerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;

    .line 61
    .local v1, "inflated":Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 62
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 64
    :cond_2
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->notificationAiContainer:Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;

    .line 65
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->mPosChangedListener:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController$ParentPosChangedListener;

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView$ContainerViewPositionChangedListener;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;->setPositionChangedListener(Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView$ContainerViewPositionChangedListener;)V

    .line 66
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;->setVisible(ZZ)V

    .line 68
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->TAG:Ljava/lang/String;

    const-string v3, "[SN] re-inflated NotificationAIContainer"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->maybeInitSmartNotif()V

    .line 70
    return-void
.end method

.method public removeFromParentIfKeptForAnimation()Z
    .locals 1

    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public resetKeepInParentForAnimation()V
    .locals 0

    .line 80
    return-void
.end method
