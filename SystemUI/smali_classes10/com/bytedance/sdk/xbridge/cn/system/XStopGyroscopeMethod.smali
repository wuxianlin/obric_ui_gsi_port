.class public final Lcom/bytedance/sdk/xbridge/cn/system/XStopGyroscopeMethod;
.super Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL;
.source "XStopGyroscopeMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.stopGyroscope"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/system/XStopGyroscopeMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL;",
        "()V",
        "TAG",
        "",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeResultModel;",
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


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL;-><init>()V

    .line 14
    const-string v0, "XStopGyroscopeMethod"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XStopGyroscopeMethod;->TAG:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 12
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XStopGyroscopeMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 8
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    .line 23
    .local v0, "context":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 24
    const-string v1, "XStopGyroscopeMethod: obtaining context, but got a null."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 25
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v4, "context is null!!"

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 26
    return-void

    .line 29
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->stopGyroscope()Z

    .line 31
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const-string/jumbo v2, "stop gyroscope execute success."

    invoke-interface {p3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 32
    return-void
.end method
