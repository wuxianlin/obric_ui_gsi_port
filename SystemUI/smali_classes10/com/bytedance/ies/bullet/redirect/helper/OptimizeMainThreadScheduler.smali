.class public final Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;
.super Ljava/lang/Object;
.source "OptimizeMainThreadScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;,
        Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;,
        Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;",
        "",
        "()V",
        "mainThread",
        "Lio/reactivex/Scheduler;",
        "getMainThread",
        "()Lio/reactivex/Scheduler;",
        "mainThread$delegate",
        "Lkotlin/Lazy;",
        "isMainThread",
        "",
        "HandlerWorker",
        "MainThreadHandlerScheduler",
        "ScheduledRunnable",
        "x-bullet_release"
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;

.field private static final mainThread$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;

    .line 15
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$mainThread$2;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$mainThread$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->mainThread$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isMainThread(Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;

    .line 13
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->isMainThread()Z

    move-result v0

    return v0
.end method

.method private final isMainThread()Z
    .locals 2

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getMainThread()Lio/reactivex/Scheduler;
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->mainThread$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Scheduler;

    return-object v0
.end method
