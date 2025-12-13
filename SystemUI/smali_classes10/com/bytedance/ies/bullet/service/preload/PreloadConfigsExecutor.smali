.class public final Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;
.super Ljava/lang/Object;
.source "IPreloadConfigsExecutor.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0001R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;",
        "Ljava/util/concurrent/Executor;",
        "()V",
        "executor",
        "execute",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "setExecutor",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;

.field private static executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$S7JNo9X-ZER_ut1DCeqrBCOoOSU(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;->execute$lambda$1(Ljava/lang/Runnable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;->INSTANCE:Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final execute$lambda$1(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$runnable"    # Ljava/lang/Runnable;

    const-string v0, "$runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 21
    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;->executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/util/concurrent/Executor;
    const/4 v1, 0x0

    .line 22
    .local v1, "$i$a$-let-PreloadConfigsExecutor$execute$1":I
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 25
    .end local v0    # "it":Ljava/util/concurrent/Executor;
    .end local v1    # "$i$a$-let-PreloadConfigsExecutor$execute$1":I
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    sget-object v1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 26
    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sput-object p1, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method
