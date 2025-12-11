.class public final Lcom/android/provision/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/provision/ThreadUtils;",
        "",
        "()V",
        "singleThreadExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "getSingleThreadExecutor",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "singleThreadExecutor$delegate",
        "Lkotlin/Lazy;",
        "uiHandler",
        "Landroid/os/Handler;",
        "getUiHandler",
        "()Landroid/os/Handler;",
        "uiHandler$delegate",
        "postOnBackgroundThread",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "delayMillis",
        "",
        "postOnForegroundThread",
        "app_release"
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
.field public static final INSTANCE:Lcom/android/provision/ThreadUtils;

.field private static final singleThreadExecutor$delegate:Lkotlin/Lazy;

.field private static final uiHandler$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/provision/ThreadUtils;

    invoke-direct {v0}, Lcom/android/provision/ThreadUtils;-><init>()V

    sput-object v0, Lcom/android/provision/ThreadUtils;->INSTANCE:Lcom/android/provision/ThreadUtils;

    .line 8
    sget-object v0, Lcom/android/provision/ThreadUtils$uiHandler$2;->INSTANCE:Lcom/android/provision/ThreadUtils$uiHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/provision/ThreadUtils;->uiHandler$delegate:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lcom/android/provision/ThreadUtils$singleThreadExecutor$2;->INSTANCE:Lcom/android/provision/ThreadUtils$singleThreadExecutor$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/provision/ThreadUtils;->singleThreadExecutor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSingleThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 12
    sget-object p0, Lcom/android/provision/ThreadUtils;->singleThreadExecutor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private final getUiHandler()Landroid/os/Handler;
    .locals 0

    .line 8
    sget-object p0, Lcom/android/provision/ThreadUtils;->uiHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public static final postOnBackgroundThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/android/provision/ThreadUtils;->INSTANCE:Lcom/android/provision/ThreadUtils;

    invoke-direct {v0}, Lcom/android/provision/ThreadUtils;->getSingleThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final postOnBackgroundThread(Ljava/lang/Runnable;J)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/android/provision/ThreadUtils;->INSTANCE:Lcom/android/provision/ThreadUtils;

    invoke-direct {v0}, Lcom/android/provision/ThreadUtils;->getSingleThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-interface {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static final postOnForegroundThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/android/provision/ThreadUtils;->INSTANCE:Lcom/android/provision/ThreadUtils;

    invoke-direct {v0}, Lcom/android/provision/ThreadUtils;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final postOnForegroundThread(Ljava/lang/Runnable;J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/android/provision/ThreadUtils;->INSTANCE:Lcom/android/provision/ThreadUtils;

    invoke-direct {v0}, Lcom/android/provision/ThreadUtils;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
