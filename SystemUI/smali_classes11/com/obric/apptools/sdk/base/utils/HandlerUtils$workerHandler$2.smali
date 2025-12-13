.class final Lcom/obric/apptools/sdk/base/utils/HandlerUtils$workerHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HandlerUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/apptools/sdk/base/utils/HandlerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/Handler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/apptools/sdk/base/utils/HandlerUtils$workerHandler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/apptools/sdk/base/utils/HandlerUtils$workerHandler$2;

    invoke-direct {v0}, Lcom/obric/apptools/sdk/base/utils/HandlerUtils$workerHandler$2;-><init>()V

    sput-object v0, Lcom/obric/apptools/sdk/base/utils/HandlerUtils$workerHandler$2;->INSTANCE:Lcom/obric/apptools/sdk/base/utils/HandlerUtils$workerHandler$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 4

    .line 13
    nop

    .line 14
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "APPTOOLS_WORKER_THREAD"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "handlerThread":Landroid/os/HandlerThread;
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "create worker thread failed, use main looper instead"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "HandlerUtils"

    invoke-static {v3, v1, v2}, Lcom/obric/apptools/sdk/base/log/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 13
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    move-object v0, v1

    .line 21
    .local v0, "looper":Landroid/os/Looper;
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/obric/apptools/sdk/base/utils/HandlerUtils$workerHandler$2;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
