.class Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;
.super Lcom/facebook/common/activitylistener/BaseActivityListener;
.source "ActivityListenerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/activitylistener/ActivityListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Listener"
.end annotation


# instance fields
.field private final mActivityListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/common/activitylistener/ActivityListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/activitylistener/ActivityListener;)V
    .locals 1
    .param p1, "activityListener"    # Lcom/facebook/common/activitylistener/ActivityListener;

    .line 50
    invoke-direct {p0}, Lcom/facebook/common/activitylistener/BaseActivityListener;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;->mActivityListenerRef:Ljava/lang/ref/WeakReference;

    .line 52
    return-void
.end method

.method private getListenerOrCleanUp(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/ActivityListener;
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;->mActivityListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/ActivityListener;

    .line 104
    .local v0, "activityVisibilityListener":Lcom/facebook/common/activitylistener/ActivityListener;
    if-nez v0, :cond_0

    .line 105
    instance-of v1, p1, Lcom/facebook/common/activitylistener/ListenableActivity;

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 106
    move-object v1, p1

    check-cast v1, Lcom/facebook/common/activitylistener/ListenableActivity;

    .line 107
    .local v1, "listenableActivity":Lcom/facebook/common/activitylistener/ListenableActivity;
    invoke-interface {v1, p0}, Lcom/facebook/common/activitylistener/ListenableActivity;->removeActivityListener(Lcom/facebook/common/activitylistener/ActivityListener;)V

    .line 109
    .end local v1    # "listenableActivity":Lcom/facebook/common/activitylistener/ListenableActivity;
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onActivityCreate(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;->getListenerOrCleanUp(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/ActivityListener;

    move-result-object v0

    .line 57
    .local v0, "activityVisibilityListener":Lcom/facebook/common/activitylistener/ActivityListener;
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/ActivityListener;->onActivityCreate(Landroid/app/Activity;)V

    .line 60
    :cond_0
    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;->getListenerOrCleanUp(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/ActivityListener;

    move-result-object v0

    .line 65
    .local v0, "activityVisibilityListener":Lcom/facebook/common/activitylistener/ActivityListener;
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/ActivityListener;->onDestroy(Landroid/app/Activity;)V

    .line 68
    :cond_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 96
    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;->getListenerOrCleanUp(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/ActivityListener;

    move-result-object v0

    .line 97
    .local v0, "activityVisibilityListener":Lcom/facebook/common/activitylistener/ActivityListener;
    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/ActivityListener;->onPause(Landroid/app/Activity;)V

    .line 100
    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;->getListenerOrCleanUp(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/ActivityListener;

    move-result-object v0

    .line 89
    .local v0, "activityVisibilityListener":Lcom/facebook/common/activitylistener/ActivityListener;
    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/ActivityListener;->onResume(Landroid/app/Activity;)V

    .line 92
    :cond_0
    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;->getListenerOrCleanUp(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/ActivityListener;

    move-result-object v0

    .line 73
    .local v0, "activityVisibilityListener":Lcom/facebook/common/activitylistener/ActivityListener;
    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/ActivityListener;->onStart(Landroid/app/Activity;)V

    .line 76
    :cond_0
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 80
    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;->getListenerOrCleanUp(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/ActivityListener;

    move-result-object v0

    .line 81
    .local v0, "activityVisibilityListener":Lcom/facebook/common/activitylistener/ActivityListener;
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/ActivityListener;->onStop(Landroid/app/Activity;)V

    .line 84
    :cond_0
    return-void
.end method
