.class public final Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager$registerActivityLifecycle$1;
.super Ljava/lang/Object;
.source "MatrixBinderManager.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->registerActivityLifecycle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager$registerActivityLifecycle$1",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->checkReconnect()V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->checkReconnect()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x4

    const-string v0, "MatrixBinderManagerlifecycle"

    const-string v1, "onActivityPaused"

    .line 191
    invoke-static {v0, v1, p0, p1, p0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 192
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->checkReconnect()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x4

    const-string v0, "MatrixBinderManagerlifecycle"

    const-string v1, "onActivityResume"

    .line 186
    invoke-static {v0, v1, p0, p1, p0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 187
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->checkReconnect()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->checkReconnect()V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x4

    const-string v0, "MatrixBinderManagerlifecycle"

    const-string v1, "onActivityStart"

    .line 181
    invoke-static {v0, v1, p0, p1, p0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 182
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->checkReconnect()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x4

    const-string v0, "MatrixBinderManagerlifecycle"

    const-string v1, "onActivityStop"

    .line 196
    invoke-static {v0, v1, p0, p1, p0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 197
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->checkReconnect()V

    return-void
.end method
