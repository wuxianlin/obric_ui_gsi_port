.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R!\u0010\u0003\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;",
        "",
        "()V",
        "mainThreadHandler",
        "Landroid/os/Handler;",
        "getMainThreadHandler$annotations",
        "getMainThreadHandler",
        "()Landroid/os/Handler;",
        "mainThreadHandler$delegate",
        "Lkotlin/Lazy;",
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;

.field private static final mainThreadHandler$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;

    .line 12
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils$mainThreadHandler$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils$mainThreadHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->mainThreadHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMainThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->mainThreadHandler$delegate:Lkotlin/Lazy;

    .line 1
    nop

    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic getMainThreadHandler$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
