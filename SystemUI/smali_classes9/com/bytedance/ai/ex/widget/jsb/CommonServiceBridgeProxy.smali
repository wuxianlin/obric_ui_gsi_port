.class public final Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy;
.super Ljava/lang/Object;
.source "CommonServiceBridgeProxy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonServiceBridgeProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonServiceBridgeProxy.kt\ncom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jn\u0010\u0004\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u0002H\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy;",
        "",
        "<init>",
        "()V",
        "handler",
        "",
        "Param",
        "Result",
        "Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;",
        "messageId",
        "",
        "methodName",
        "params",
        "paramsC",
        "Ljava/lang/Class;",
        "appletId",
        "resultC",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "widget-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy;

    invoke-direct {v0}, Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy;-><init>()V

    sput-object v0, Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy;->INSTANCE:Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "messageId"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "params"    # Ljava/lang/Object;
    .param p4, "paramsC"    # Ljava/lang/Class;
    .param p5, "appletId"    # Ljava/lang/String;
    .param p6, "resultC"    # Ljava/lang/Class;
    .param p7, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .param p8, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Param:",
            "Ljava/lang/Object;",
            "Result::",
            "Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TParam;",
            "Ljava/lang/Class<",
            "TParam;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TResult;>;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "TResult;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/bytedance/ai/ipc/client/IPCClientManager;->INSTANCE:Lcom/bytedance/ai/ipc/client/IPCClientManager;

    .line 32
    sget-object v1, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v1}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getApplication()Landroid/app/Application;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/content/Context;

    .line 33
    nop

    .line 34
    sget-object v3, Lcom/bytedance/ai/ipc/AppletFunctionType;->JSB_TYPE:Lcom/bytedance/ai/ipc/AppletFunctionType;

    .line 35
    nop

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "toString(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Lcom/bytedance/ai/ex/widget/jsb/ObricBridgeKt;->getAnnotatedFieldsJson(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 57
    nop

    .local v2, "it":Lcom/google/gson/JsonObject;
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-let-CommonServiceBridgeProxy$handler$2":I
    sget-object v6, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    invoke-virtual {v6, v2}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .end local v2    # "it":Lcom/google/gson/JsonObject;
    .end local v4    # "$i$a$-let-CommonServiceBridgeProxy$handler$2":I
    new-instance v11, Lcom/bytedance/ai/ipc/AppletData;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v11

    move-object/from16 v7, p5

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v2, Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy$handler$3;

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct {v2, v9, v8}, Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy$handler$3;-><init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Class;)V

    move-object v6, v2

    check-cast v6, Lcom/bytedance/ai/ipc/AIBridgeCallback;

    .line 31
    move-object v2, p1

    move-object v4, p2

    move-object v5, v11

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ai/ipc/client/IPCClientManager;->sendData(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletFunctionType;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object v0
.end method
