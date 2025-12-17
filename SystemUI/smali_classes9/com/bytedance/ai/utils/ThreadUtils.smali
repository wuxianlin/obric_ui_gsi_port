.class public final Lcom/bytedance/ai/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/utils/ThreadUtils$SafeWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadUtils.kt\ncom/bytedance/ai/utils/ThreadUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0008\u0010\u0016\u001a\u00020\u0013H\u0007J\u0008\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0007R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000e\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bytedance/ai/utils/ThreadUtils;",
        "",
        "()V",
        "backgroundHandler",
        "Landroid/os/Handler;",
        "getBackgroundHandler",
        "()Landroid/os/Handler;",
        "backgroundHandler$delegate",
        "Lkotlin/Lazy;",
        "backgroundThread",
        "Landroid/os/HandlerThread;",
        "getBackgroundThread",
        "()Landroid/os/HandlerThread;",
        "backgroundThread$delegate",
        "mainThreadHandler",
        "getMainThreadHandler",
        "sMainThreadHandlerSoftReference",
        "Ljava/lang/ref/SoftReference;",
        "cancelOnUiThread",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "checkMainThread",
        "isMainThread",
        "",
        "runOnBackground",
        "runOnMain",
        "runOnUiThreadDelayed",
        "delay",
        "",
        "SafeWrapper",
        "ai-sdk_release"
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
.field public static final INSTANCE:Lcom/bytedance/ai/utils/ThreadUtils;

.field private static final backgroundHandler$delegate:Lkotlin/Lazy;

.field private static final backgroundThread$delegate:Lkotlin/Lazy;

.field private static sMainThreadHandlerSoftReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/utils/ThreadUtils;

    invoke-direct {v0}, Lcom/bytedance/ai/utils/ThreadUtils;-><init>()V

    sput-object v0, Lcom/bytedance/ai/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/ai/utils/ThreadUtils;

    .line 11
    sget-object v0, Lcom/bytedance/ai/utils/ThreadUtils$backgroundThread$2;->INSTANCE:Lcom/bytedance/ai/utils/ThreadUtils$backgroundThread$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/utils/ThreadUtils;->backgroundThread$delegate:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lcom/bytedance/ai/utils/ThreadUtils$backgroundHandler$2;->INSTANCE:Lcom/bytedance/ai/utils/ThreadUtils$backgroundHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/utils/ThreadUtils;->backgroundHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBackgroundThread(Lcom/bytedance/ai/utils/ThreadUtils;)Landroid/os/HandlerThread;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/utils/ThreadUtils;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/ai/utils/ThreadUtils;->getBackgroundThread()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static final cancelOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/bytedance/ai/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/ai/utils/ThreadUtils;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public static final checkMainThread()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 58
    sget-object v0, Lcom/bytedance/ai/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/ai/utils/ThreadUtils;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method private final getBackgroundThread()Landroid/os/HandlerThread;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/ai/utils/ThreadUtils;->backgroundThread$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static final isMainThread()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 54
    sget-object v0, Lcom/bytedance/ai/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/ai/utils/ThreadUtils;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final runOnBackground(Ljava/lang/Runnable;)V
    .locals 2
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/bytedance/ai/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/ai/utils/ThreadUtils;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/bytedance/ai/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/ai/utils/ThreadUtils;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ai/utils/ThreadUtils$SafeWrapper;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/utils/ThreadUtils$SafeWrapper;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :goto_0
    return-void
.end method

.method public static final runOnMain(Ljava/lang/Runnable;)V
    .locals 2
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/bytedance/ai/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/ai/utils/ThreadUtils;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/bytedance/ai/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/ai/utils/ThreadUtils;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ai/utils/ThreadUtils$SafeWrapper;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/utils/ThreadUtils$SafeWrapper;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :goto_0
    return-void
.end method

.method public static final runOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "delay"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/bytedance/ai/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/ai/utils/ThreadUtils;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-void
.end method


# virtual methods
.method public final getBackgroundHandler()Landroid/os/Handler;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/ai/utils/ThreadUtils;->backgroundHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final getMainThreadHandler()Landroid/os/Handler;
    .locals 3

    const/4 v0, 0x0

    .line 16
    .local v0, "handler":Landroid/os/Handler;
    sget-object v1, Lcom/bytedance/ai/utils/ThreadUtils;->sMainThreadHandlerSoftReference:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/bytedance/ai/utils/ThreadUtils;->sMainThreadHandlerSoftReference:Ljava/lang/ref/SoftReference;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 18
    .local v1, "h":Landroid/os/Handler;
    if-eqz v1, :cond_0

    return-object v1

    .line 20
    .end local v1    # "h":Landroid/os/Handler;
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, v1

    .line 21
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/bytedance/ai/utils/ThreadUtils;->sMainThreadHandlerSoftReference:Ljava/lang/ref/SoftReference;

    .line 22
    return-object v0
.end method
