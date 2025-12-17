.class public abstract Lcom/android/systemui/shade/BaseShadeControllerImpl;
.super Ljava/lang/Object;
.source "BaseShadeControllerImpl.kt"

# interfaces
.implements Lcom/android/systemui/shade/ShadeController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001aJ\u0006\u0010!\u001a\u00020\u001fJ\u0006\u0010\"\u001a\u00020\u001fJ\u0008\u0010#\u001a\u00020\u001fH$J\u0008\u0010$\u001a\u00020\u001fH$J\u0008\u0010%\u001a\u00020\u001fH\u0004J\u000e\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020(J\u0008\u0010+\u001a\u00020\u001fH\u0004J\u0010\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u0011H\u0016J\u0008\u0010.\u001a\u00020\u001fH\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/systemui/shade/BaseShadeControllerImpl;",
        "Lcom/android/systemui/shade/ShadeController;",
        "commandQueue",
        "Lcom/android/systemui/statusbar/CommandQueue;",
        "statusBarKeyguardViewManager",
        "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
        "notificationShadeWindowController",
        "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
        "assistManagerLazy",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/assist/AssistManager;",
        "(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/Lazy;)V",
        "getAssistManagerLazy",
        "()Ldagger/Lazy;",
        "getCommandQueue",
        "()Lcom/android/systemui/statusbar/CommandQueue;",
        "notifPresenter",
        "Lcom/android/systemui/statusbar/NotificationPresenter;",
        "getNotifPresenter",
        "()Lcom/android/systemui/statusbar/NotificationPresenter;",
        "setNotifPresenter",
        "(Lcom/android/systemui/statusbar/NotificationPresenter;)V",
        "getNotificationShadeWindowController",
        "()Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
        "postCollapseActions",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Runnable;",
        "Lkotlin/collections/ArrayList;",
        "getStatusBarKeyguardViewManager",
        "()Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
        "addPostCollapseAction",
        "",
        "action",
        "animateExpandQs",
        "animateExpandShade",
        "expandToNotifications",
        "expandToQs",
        "onClosingFinished",
        "onLaunchAnimationCancelled",
        "isLaunchForActivity",
        "",
        "onLaunchAnimationEnd",
        "launchIsFullScreen",
        "runPostCollapseActions",
        "setNotificationPresenter",
        "presenter",
        "start",
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
.field private final assistManagerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;"
        }
    .end annotation
.end field

.field private final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field protected notifPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

.field private final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private final postCollapseActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/Lazy;)V
    .locals 1
    .param p1, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p2, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p3, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p4, "assistManagerLazy"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commandQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarKeyguardViewManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationShadeWindowController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assistManagerLazy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 32
    iput-object p3, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 33
    iput-object p4, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->assistManagerLazy:Ldagger/Lazy;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->postCollapseActions:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public final addPostCollapseAction(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/Runnable;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->postCollapseActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public final animateExpandQs()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->isShadeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->expandToQs()V

    .line 56
    :cond_0
    return-void
.end method

.method public final animateExpandShade()V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->isShadeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->expandToNotifications()V

    .line 47
    :cond_0
    return-void
.end method

.method protected abstract expandToNotifications()V
.end method

.method protected abstract expandToQs()V
.end method

.method protected final getAssistManagerLazy()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->assistManagerLazy:Ldagger/Lazy;

    return-object v0
.end method

.method protected final getCommandQueue()Lcom/android/systemui/statusbar/CommandQueue;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    return-object v0
.end method

.method protected final getNotifPresenter()Lcom/android/systemui/statusbar/NotificationPresenter;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->notifPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "notifPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getNotificationShadeWindowController()Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    return-object v0
.end method

.method protected final getStatusBarKeyguardViewManager()Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    return-object v0
.end method

.method protected final onClosingFinished()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->runPostCollapseActions()V

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->getNotifPresenter()Lcom/android/systemui/statusbar/NotificationPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationPresenter;->isPresenterFullyCollapsed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setNotificationShadeFocusable(Z)V

    .line 101
    :cond_0
    return-void
.end method

.method public final onLaunchAnimationCancelled(Z)V
    .locals 1
    .param p1, "isLaunchForActivity"    # Z

    .line 83
    nop

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->getNotifPresenter()Lcom/android/systemui/statusbar/NotificationPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationPresenter;->isPresenterFullyCollapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->getNotifPresenter()Lcom/android/systemui/statusbar/NotificationPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationPresenter;->isCollapsing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->onClosingFinished()V

    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->collapseShade(Z)V

    .line 92
    :goto_0
    return-void
.end method

.method public final onLaunchAnimationEnd(Z)V
    .locals 1
    .param p1, "launchIsFullScreen"    # Z

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->getNotifPresenter()Lcom/android/systemui/statusbar/NotificationPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationPresenter;->isCollapsing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->onClosingFinished()V

    .line 78
    :cond_0
    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->instantCollapseShade()V

    .line 81
    :cond_1
    return-void
.end method

.method protected final runPostCollapseActions()V
    .locals 3

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->postCollapseActions:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .local v0, "clonedList":Ljava/util/ArrayList;
    iget-object v1, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->postCollapseActions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 69
    .local v2, "r":Ljava/lang/Runnable;
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .end local v2    # "r":Ljava/lang/Runnable;
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->readyForKeyguardDone()V

    .line 72
    return-void
.end method

.method protected final setNotifPresenter(Lcom/android/systemui/statusbar/NotificationPresenter;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/NotificationPresenter;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->notifPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    return-void
.end method

.method public setNotificationPresenter(Lcom/android/systemui/statusbar/NotificationPresenter;)V
    .locals 1
    .param p1, "presenter"    # Lcom/android/systemui/statusbar/NotificationPresenter;

    const-string/jumbo v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->setNotifPresenter(Lcom/android/systemui/statusbar/NotificationPresenter;)V

    .line 105
    return-void
.end method

.method public start()V
    .locals 0

    .line 41
    return-void
.end method
