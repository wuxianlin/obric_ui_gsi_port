.class public final Lcom/ivy/ivykit/base/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/base/utils/ThreadUtils$SafeWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0018\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0018\u0010\r\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u000e\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000f\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ivy/ivykit/base/utils/ThreadUtils;",
        "",
        "()V",
        "backgroundHandler",
        "Landroid/os/Handler;",
        "mainHandler",
        "getBackgroundHandler",
        "postInBackground",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "delayMillis",
        "",
        "postInForeground",
        "postInForegroundAtFrontOfQueue",
        "runInMain",
        "sleep",
        "time",
        "SafeWrapper",
        "ivy_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ivy/ivykit/base/utils/ThreadUtils;

.field private static backgroundHandler:Landroid/os/Handler;

.field private static final mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ivy/ivykit/base/utils/ThreadUtils;

    invoke-direct {v0}, Lcom/ivy/ivykit/base/utils/ThreadUtils;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/base/utils/ThreadUtils;->INSTANCE:Lcom/ivy/ivykit/base/utils/ThreadUtils;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ivy/ivykit/base/utils/ThreadUtils;->mainHandler:Landroid/os/Handler;

    .line 71
    nop

    .line 72
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "background_thread_utils"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 73
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 74
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ivy/ivykit/base/utils/ThreadUtils;->backgroundHandler:Landroid/os/Handler;

    .line 75
    .end local v0    # "handlerThread":Landroid/os/HandlerThread;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackgroundHandler()Landroid/os/Handler;
    .locals 1

    .line 78
    sget-object v0, Lcom/ivy/ivykit/base/utils/ThreadUtils;->backgroundHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final postInBackground(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 15
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "$this$postInBackground_u24lambda_u240":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-run-ThreadUtils$postInBackground$1":I
    sget-object v2, Lcom/ivy/ivykit/base/utils/ThreadUtils;->backgroundHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ivy/ivykit/base/utils/ThreadUtils$SafeWrapper;

    invoke-direct {v3, v0}, Lcom/ivy/ivykit/base/utils/ThreadUtils$SafeWrapper;-><init>(Ljava/lang/Runnable;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .end local v0    # "$this$postInBackground_u24lambda_u240":Ljava/lang/Runnable;
    .end local v1    # "$i$a$-run-ThreadUtils$postInBackground$1":I
    nop

    .line 19
    :cond_0
    return-void
.end method

.method public final postInBackground(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .line 22
    if-nez p1, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/ivy/ivykit/base/utils/ThreadUtils;->backgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ivy/ivykit/base/utils/ThreadUtils$SafeWrapper;

    invoke-direct {v1, p1}, Lcom/ivy/ivykit/base/utils/ThreadUtils$SafeWrapper;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void
.end method

.method public final postInForeground(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 29
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "$this$postInForeground_u24lambda_u241":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .line 30
    .local v1, "$i$a$-run-ThreadUtils$postInForeground$1":I
    sget-object v2, Lcom/ivy/ivykit/base/utils/ThreadUtils;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ivy/ivykit/base/utils/ThreadUtils$SafeWrapper;

    invoke-direct {v3, v0}, Lcom/ivy/ivykit/base/utils/ThreadUtils$SafeWrapper;-><init>(Ljava/lang/Runnable;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .end local v0    # "$this$postInForeground_u24lambda_u241":Ljava/lang/Runnable;
    .end local v1    # "$i$a$-run-ThreadUtils$postInForeground$1":I
    nop

    .line 33
    :cond_0
    return-void
.end method

.method public final postInForeground(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .line 36
    if-nez p1, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/ivy/ivykit/base/utils/ThreadUtils;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ivy/ivykit/base/utils/ThreadUtils$SafeWrapper;

    invoke-direct {v1, p1}, Lcom/ivy/ivykit/base/utils/ThreadUtils$SafeWrapper;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    return-void
.end method

.method public final postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 43
    if-nez p1, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/ivy/ivykit/base/utils/ThreadUtils;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ivy/ivykit/base/utils/ThreadUtils$SafeWrapper;

    invoke-direct {v1, p1}, Lcom/ivy/ivykit/base/utils/ThreadUtils$SafeWrapper;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final runInMain(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 55
    if-eqz p1, :cond_1

    move-object v0, p1

    .local v0, "it":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .line 56
    .local v1, "$i$a$-let-ThreadUtils$runInMain$1":I
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    new-instance v2, Lcom/ivy/ivykit/base/utils/ThreadUtils$SafeWrapper;

    invoke-direct {v2, p1}, Lcom/ivy/ivykit/base/utils/ThreadUtils$SafeWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/ivy/ivykit/base/utils/ThreadUtils$SafeWrapper;->run()V

    goto :goto_0

    .line 59
    :cond_0
    sget-object v2, Lcom/ivy/ivykit/base/utils/ThreadUtils;->INSTANCE:Lcom/ivy/ivykit/base/utils/ThreadUtils;

    invoke-virtual {v2, p1}, Lcom/ivy/ivykit/base/utils/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 61
    :goto_0
    nop

    .line 55
    .end local v0    # "it":Ljava/lang/Runnable;
    .end local v1    # "$i$a$-let-ThreadUtils$runInMain$1":I
    nop

    .line 62
    :cond_1
    return-void
.end method

.method public final sleep(J)V
    .locals 2
    .param p1, "time"    # J

    .line 66
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 67
    .local v0, "$i$a$-runCatching-ThreadUtils$sleep$1":I
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    .line 68
    nop

    .end local v0    # "$i$a$-runCatching-ThreadUtils$sleep$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_0
    return-void
.end method
