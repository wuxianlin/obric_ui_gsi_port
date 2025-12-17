.class final Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XGetDeviceStatsMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

.field final synthetic $callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;->$params:Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 200
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;->invoke(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(F)V
    .locals 9
    .param p1, "it"    # F

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-class v1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;->$params:Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;

    move-object v5, v1

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;

    .local v5, "$this$invoke_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;
    const/4 v6, 0x0

    .line 202
    .local v6, "$i$a$-apply-XGetDeviceStatsMethod$handle$onResult$1$1":I
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v2, v7, v4}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->access$getMemory(Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;)Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;

    move-result-object v7

    .line 203
    .local v7, "memory":Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->getAll()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-interface {v5, v8}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setMemory_all(Ljava/lang/Number;)V

    .line 204
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->getUse()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-interface {v5, v8}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setMemory_use(Ljava/lang/Number;)V

    .line 205
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->getRest()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-interface {v5, v8}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setMemory_rest(Ljava/lang/Number;)V

    .line 206
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->getLimit()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-interface {v5, v8}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setMemory_limit(Ljava/lang/Number;)V

    .line 207
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-interface {v5, v8}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setCpu_usage(Ljava/lang/Number;)V

    .line 208
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;->getTemperature()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->access$getBatteryTemperature(Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;Landroid/content/Context;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, -0x40000000    # -2.0f

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-interface {v5, v2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setTemperature(Ljava/lang/Number;)V

    .line 209
    nop

    .line 201
    .end local v5    # "$this$invoke_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;
    .end local v6    # "$i$a$-apply-XGetDeviceStatsMethod$handle$onResult$1$1":I
    .end local v7    # "memory":Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 210
    return-void
.end method
