.class public final Lcom/obric/apptools/sdk/base/utils/HandlerUtils;
.super Ljava/lang/Object;
.source "HandlerUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/obric/apptools/sdk/base/utils/HandlerUtils;",
        "",
        "()V",
        "TAG",
        "",
        "workerHandler",
        "Landroid/os/Handler;",
        "getWorkerHandler",
        "()Landroid/os/Handler;",
        "workerHandler$delegate",
        "Lkotlin/Lazy;",
        "tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/apptools/sdk/base/utils/HandlerUtils;

.field private static final TAG:Ljava/lang/String; = "HandlerUtils"

.field private static final workerHandler$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/apptools/sdk/base/utils/HandlerUtils;

    invoke-direct {v0}, Lcom/obric/apptools/sdk/base/utils/HandlerUtils;-><init>()V

    sput-object v0, Lcom/obric/apptools/sdk/base/utils/HandlerUtils;->INSTANCE:Lcom/obric/apptools/sdk/base/utils/HandlerUtils;

    .line 12
    sget-object v0, Lcom/obric/apptools/sdk/base/utils/HandlerUtils$workerHandler$2;->INSTANCE:Lcom/obric/apptools/sdk/base/utils/HandlerUtils$workerHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/obric/apptools/sdk/base/utils/HandlerUtils;->workerHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWorkerHandler()Landroid/os/Handler;
    .locals 1

    .line 12
    sget-object v0, Lcom/obric/apptools/sdk/base/utils/HandlerUtils;->workerHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
