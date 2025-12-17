.class public final Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionFactory;
.super Ljava/lang/Object;
.source "ServiceJsbTypeFunctionFactory.kt"

# interfaces
.implements Lcom/bytedance/ai/ipc/FunctionFactoryInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionFactory$ResultData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J0\u0010\u0010\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionFactory;",
        "Lcom/bytedance/ai/ipc/FunctionFactoryInterface;",
        "()V",
        "TAG",
        "",
        "callback",
        "Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionCallback;",
        "functionProcessing",
        "",
        "clientPackageName",
        "messageId",
        "functionName",
        "appletData",
        "Lcom/bytedance/ai/ipc/AppletData;",
        "bridgeCallback",
        "Lcom/bytedance/ai/ipc/AIBridgeCallback;",
        "functionProcessingSynchronized",
        "setCallback",
        "ResultData",
        "AppletIPCSDK_release"
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
.field public static final INSTANCE:Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionFactory;

.field private static final TAG:Ljava/lang/String; = "JSBTypeFunctionProcessingFactory"

.field private static callback:Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionFactory;

    invoke-direct {v0}, Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionFactory;-><init>()V

    sput-object v0, Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionFactory;->INSTANCE:Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public functionProcessing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;)V
    .locals 9
    .param p1, "clientPackageName"    # Ljava/lang/String;
    .param p2, "messageId"    # Ljava/lang/String;
    .param p3, "functionName"    # Ljava/lang/String;
    .param p4, "appletData"    # Lcom/bytedance/ai/ipc/AppletData;
    .param p5, "bridgeCallback"    # Lcom/bytedance/ai/ipc/AIBridgeCallback;

    .line 31
    nop

    .line 34
    nop

    .line 38
    sget-object v0, Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionFactory;->callback:Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionCallback;

    if-nez v0, :cond_0

    .line 32
    const-string v0, "JSBTypeFunctionProcessingFactory"

    const-string/jumbo v1, "the WidgetTypeFunctionCallback is not init !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 35
    .local v0, "$i$a$-run-ServiceJsbTypeFunctionFactory$functionProcessing$1":I
    if-eqz p5, :cond_1

    sget-object v1, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    new-instance v8, Lcom/bytedance/ai/ipc/AIBridgeError;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, -0x3ea

    const-string/jumbo v4, "the client packageName is empty"

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ai/ipc/AIBridgeError;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Lcom/bytedance/ai/ipc/AIBridgeCallback;->onFailure(Ljava/lang/String;)V

    .line 36
    :cond_1
    return-void

    .line 38
    .end local v0    # "$i$a$-run-ServiceJsbTypeFunctionFactory$functionProcessing$1":I
    :cond_2
    if-nez p3, :cond_4

    const/4 v0, 0x0

    .line 39
    .local v0, "$i$a$-run-ServiceJsbTypeFunctionFactory$functionProcessing$2":I
    if-eqz p5, :cond_3

    sget-object v1, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    new-instance v8, Lcom/bytedance/ai/ipc/AIBridgeError;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, -0x3eb

    const-string/jumbo v4, "the jsb.name is empty"

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ai/ipc/AIBridgeError;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Lcom/bytedance/ai/ipc/AIBridgeCallback;->onFailure(Ljava/lang/String;)V

    .line 40
    :cond_3
    return-void

    .line 43
    .end local v0    # "$i$a$-run-ServiceJsbTypeFunctionFactory$functionProcessing$2":I
    :cond_4
    sget-object v2, Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionFactory;->callback:Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionCallback;

    if-eqz v2, :cond_5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionCallback;->onCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;)V

    .line 44
    :cond_5
    return-void
.end method

.method public functionProcessingSynchronized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;
    .locals 11
    .param p1, "clientPackageName"    # Ljava/lang/String;
    .param p2, "messageId"    # Ljava/lang/String;
    .param p3, "functionName"    # Ljava/lang/String;
    .param p4, "appletData"    # Lcom/bytedance/ai/ipc/AppletData;

    .line 50
    sget-object v0, Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionFactory;->callback:Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionCallback;

    const-string v1, "JSBTypeFunctionProcessingFactory"

    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "the functionProcessingSynchronized is not init !!!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    new-instance v0, Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionFactory$ResultData;

    .line 55
    nop

    .line 54
    const-string v2, "false"

    invoke-direct {v0, v2}, Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionFactory$ResultData;-><init>(Ljava/lang/String;)V

    .line 58
    .local v0, "result":Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionFactory$ResultData;
    nop

    .line 59
    const-string v2, "AddBizEntityMethod"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "randomUUID().toString()"

    if-eqz v2, :cond_3

    .line 60
    sget-object v1, Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionFactory;->callback:Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionCallback;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionCallback;->addBizEntityMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lcom/bytedance/ai/ipc/AppletData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    invoke-virtual {v2, v0}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v1

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-- functionType:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v1, Lcom/bytedance/ai/ipc/AppletData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    invoke-virtual {v2, v0}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final setCallback(Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object p1, Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionFactory;->callback:Lcom/bytedance/ai/ipc/service/ServiceJsbTypeFunctionCallback;

    .line 24
    return-void
.end method
