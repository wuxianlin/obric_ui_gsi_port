.class public final synthetic Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/wm/shell/recents/IRecentTasksListener;

    invoke-static {p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->lambda$onRecentTasksChanged$0(Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    return-void
.end method
