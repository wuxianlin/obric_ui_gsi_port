.class public final Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer$initXBridge$1$1;
.super Ljava/lang/Object;
.source "XBridgeServiceInitializer.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;->initXBridge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer$initXBridge$1$1",
        "Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;",
        "log",
        "",
        "msg",
        "",
        "ivy_plugin_impl_bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/CharSequence;)V
    .locals 7
    .param p1, "msg"    # Ljava/lang/CharSequence;

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "BDXBridge"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ivy/ivykit/base/log/Logger;->i$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    return-void
.end method
