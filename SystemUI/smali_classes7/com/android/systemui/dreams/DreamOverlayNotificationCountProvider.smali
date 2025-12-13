.class public Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;
.super Ljava/lang/Object;
.source "DreamOverlayNotificationCountProvider.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotificationHandler:Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

.field private final mNotificationKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$B5LGNXPyjY61eCxpIsxz-VyvLhM(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;Lcom/android/systemui/statusbar/NotificationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->lambda$new$1(Lcom/android/systemui/statusbar/NotificationListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uKBGqqt_wSNyU0dFPUH785JzgH0(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->lambda$new$0(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationKeys(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->mNotificationKeys:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mreportNotificationCountChanged(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->reportNotificationCountChanged()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationListener;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "notificationListener"    # Lcom/android/systemui/statusbar/NotificationListener;
    .param p2, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->mNotificationKeys:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->mCallbacks:Ljava/util/List;

    .line 44
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)V

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->mNotificationHandler:Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

    .line 84
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->mNotificationHandler:Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/NotificationListener;->addNotificationHandler(Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;)V

    .line 86
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;Lcom/android/systemui/statusbar/NotificationListener;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/service/notification/StatusBarNotification;)V
    .locals 2
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 88
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->mNotificationKeys:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/android/systemui/statusbar/NotificationListener;)V
    .locals 2
    .param p1, "notificationListener"    # Lcom/android/systemui/statusbar/NotificationListener;

    .line 87
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationListener;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)V

    .line 88
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 89
    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->reportNotificationCountChanged()V

    .line 90
    return-void
.end method

.method static synthetic lambda$reportNotificationCountChanged$2(ILcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;)V
    .locals 0
    .param p0, "notificationCount"    # I
    .param p1, "callback"    # Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;

    .line 109
    invoke-interface {p1, p0}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;->onNotificationCountChanged(I)V

    return-void
.end method

.method private reportNotificationCountChanged()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->mNotificationKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 109
    .local v0, "notificationCount":I
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->mCallbacks:Ljava/util/List;

    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 110
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;

    .line 96
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->mNotificationKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;->onNotificationCountChanged(I)V

    .line 100
    :cond_0
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->addCallback(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;)V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;

    .line 104
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->removeCallback(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;)V

    return-void
.end method
