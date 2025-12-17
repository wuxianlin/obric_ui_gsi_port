.class public final Lcom/bytedance/sdk/xbridge/cn/system/XStartGyroscopeMethod;
.super Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL;
.source "XStartGyroscopeMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.startGyroscope"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/system/XStartGyroscopeMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;",
        "()V",
        "TAG",
        "",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeResultModel;",
        "release",
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

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL;-><init>()V

    .line 15
    const-string v0, "XStartGyroscopeMethod"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XStartGyroscopeMethod;->TAG:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 13
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XStartGyroscopeMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 9
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeParamModel;->getInterval()Ljava/lang/Number;

    move-result-object v0

    .line 24
    .local v0, "interval":Ljava/lang/Number;
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    .line 26
    .local v1, "context":Landroid/app/Activity;
    if-nez v1, :cond_0

    .line 27
    const-string/jumbo v2, "obtaining context, but got a null."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 28
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v5, "context is null!!"

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 29
    return-void

    .line 32
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/system/XStartGyroscopeMethod;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, p1, v5}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->init(Landroid/content/Context;ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V

    .line 34
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeResultModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const-string/jumbo v3, "start gyroscope execute success."

    invoke-interface {p3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public release()V
    .locals 1

    .line 38
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->stopGyroscope()Z

    .line 39
    return-void
.end method
