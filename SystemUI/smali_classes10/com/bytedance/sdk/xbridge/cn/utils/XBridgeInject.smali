.class public final Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;
.super Ljava/lang/Object;
.source "XBridgeInject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;",
        "",
        "()V",
        "logger",
        "Lcom/bytedance/sdk/xbridge/cn/utils/Logger;",
        "getLogger",
        "()Lcom/bytedance/sdk/xbridge/cn/utils/Logger;",
        "setLogger",
        "(Lcom/bytedance/sdk/xbridge/cn/utils/Logger;)V",
        "inject",
        "",
        "sdk_release"
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;

.field private static logger:Lcom/bytedance/sdk/xbridge/cn/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/DefaultBulletLogger;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/DefaultBulletLogger;-><init>()V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/utils/Logger;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->logger:Lcom/bytedance/sdk/xbridge/cn/utils/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/Logger;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->logger:Lcom/bytedance/sdk/xbridge/cn/utils/Logger;

    return-object v0
.end method

.method public final inject(Lcom/bytedance/sdk/xbridge/cn/utils/Logger;)V
    .locals 1
    .param p1, "logger"    # Lcom/bytedance/sdk/xbridge/cn/utils/Logger;

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->logger:Lcom/bytedance/sdk/xbridge/cn/utils/Logger;

    .line 15
    return-void
.end method

.method public final setLogger(Lcom/bytedance/sdk/xbridge/cn/utils/Logger;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/utils/Logger;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->logger:Lcom/bytedance/sdk/xbridge/cn/utils/Logger;

    return-void
.end method
