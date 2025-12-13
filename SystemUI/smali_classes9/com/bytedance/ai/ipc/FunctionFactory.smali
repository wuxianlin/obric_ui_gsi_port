.class public final Lcom/bytedance/ai/ipc/FunctionFactory;
.super Ljava/lang/Object;
.source "FunctionFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JB\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012J6\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J:\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J.\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J.\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J.\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0006J\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0006J\u000e\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0006J.\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J.\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bytedance/ai/ipc/FunctionFactory;",
        "",
        "()V",
        "TAG",
        "",
        "jsbFunctionFactory",
        "Lcom/bytedance/ai/ipc/FunctionFactoryInterface;",
        "packageFunctionFactory",
        "widgetFunctionFactory",
        "functionProcessing",
        "",
        "messageId",
        "packageName",
        "functionType",
        "functionName",
        "appletData",
        "Lcom/bytedance/ai/ipc/AppletData;",
        "bridgeCallback",
        "Lcom/bytedance/ai/ipc/AIBridgeCallback;",
        "functionProcessingSynchronized",
        "jsbTypeFunctions",
        "jsbTypeFunctionsSynchronized",
        "packageTypeFunctions",
        "packageTypeFunctionsSynchronized",
        "setJsbTypeFunctionFactory",
        "functionFactory",
        "setPackageTypeFunctionFactory",
        "setWidgetTypeFunctionFactory",
        "widgetTypeFunctions",
        "widgetTypeFunctionsSynchronized",
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
.field public static final INSTANCE:Lcom/bytedance/ai/ipc/FunctionFactory;

.field private static final TAG:Ljava/lang/String; = "FunctionFactory"

.field private static jsbFunctionFactory:Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

.field private static packageFunctionFactory:Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

.field private static widgetFunctionFactory:Lcom/bytedance/ai/ipc/FunctionFactoryInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/ipc/FunctionFactory;

    invoke-direct {v0}, Lcom/bytedance/ai/ipc/FunctionFactory;-><init>()V

    sput-object v0, Lcom/bytedance/ai/ipc/FunctionFactory;->INSTANCE:Lcom/bytedance/ai/ipc/FunctionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic functionProcessing$default(Lcom/bytedance/ai/ipc/FunctionFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;ILjava/lang/Object;)V
    .locals 7

    .line 30
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 35
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_0

    .line 30
    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ai/ipc/FunctionFactory;->functionProcessing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;)V

    return-void
.end method

.method private final jsbTypeFunctions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;)V
    .locals 8
    .param p1, "messageId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "functionName"    # Ljava/lang/String;
    .param p4, "appletData"    # Lcom/bytedance/ai/ipc/AppletData;
    .param p5, "bridgeCallback"    # Lcom/bytedance/ai/ipc/AIBridgeCallback;

    .line 166
    sget-object v0, Lcom/bytedance/ai/ipc/FunctionFactory;->jsbFunctionFactory:Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    if-nez v0, :cond_0

    .line 167
    if-eqz p5, :cond_0

    sget-object v0, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    new-instance v7, Lcom/bytedance/ai/ipc/AIBridgeError;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, -0x3e8

    const-string v3, "The type is jsb, but it\'s not set JsbTypeFunctionFactory !"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/ipc/AIBridgeError;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/bytedance/ai/ipc/AIBridgeCallback;->onFailure(Ljava/lang/String;)V

    .line 170
    :cond_0
    sget-object v1, Lcom/bytedance/ai/ipc/FunctionFactory;->jsbFunctionFactory:Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    if-eqz v1, :cond_1

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 170
    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ai/ipc/FunctionFactoryInterface;->functionProcessing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;)V

    .line 177
    :cond_1
    return-void
.end method

.method static synthetic jsbTypeFunctions$default(Lcom/bytedance/ai/ipc/FunctionFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;ILjava/lang/Object;)V
    .locals 6

    .line 161
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 165
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 161
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/ipc/FunctionFactory;->jsbTypeFunctions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;)V

    return-void
.end method

.method private final jsbTypeFunctionsSynchronized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;
    .locals 9
    .param p1, "messageId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "functionName"    # Ljava/lang/String;
    .param p4, "appletData"    # Lcom/bytedance/ai/ipc/AppletData;

    .line 183
    sget-object v0, Lcom/bytedance/ai/ipc/FunctionFactory;->jsbFunctionFactory:Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;

    .line 185
    nop

    .line 186
    nop

    .line 184
    const-string v1, "-1000"

    const-string v2, "The type is jsb, but it\'s not set JsbTypeFunctionFactory !"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .local v0, "resultData":Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;
    new-instance v8, Lcom/bytedance/ai/ipc/AppletData;

    sget-object v1, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v3, "{\"result\":\"false\"}"

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 191
    .end local v0    # "resultData":Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;
    :cond_0
    sget-object v0, Lcom/bytedance/ai/ipc/FunctionFactory;->jsbFunctionFactory:Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    if-eqz v0, :cond_1

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 191
    invoke-interface {v0, p2, p1, p3, p4}, Lcom/bytedance/ai/ipc/FunctionFactoryInterface;->functionProcessingSynchronized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;

    move-result-object v0

    if-nez v0, :cond_2

    .line 196
    :cond_1
    new-instance v0, Lcom/bytedance/ai/ipc/AppletData;

    sget-object v1, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    new-instance v2, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;

    const-string v3, "-10000"

    const-string/jumbo v4, "unknown"

    invoke-direct {v2, v3, v4}, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v3, "{\"result\":\"false\"}"

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    :cond_2
    return-object v0
.end method

.method private final packageTypeFunctions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;
    .locals 17
    .param p1, "messageId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "functionName"    # Ljava/lang/String;
    .param p4, "appletData"    # Lcom/bytedance/ai/ipc/AppletData;

    .line 83
    sget-object v0, Lcom/bytedance/ai/ipc/FunctionFactory;->packageFunctionFactory:Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;

    .line 85
    nop

    .line 86
    nop

    .line 84
    const-string v1, "-1000"

    const-string v2, "The type is package, but it\'s not set PackageTypeFunctionFactory !"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .local v0, "resultData":Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;
    new-instance v8, Lcom/bytedance/ai/ipc/AppletData;

    sget-object v1, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v3, "{\"result\":\"false\"}"

    const/4 v5, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 91
    .end local v0    # "resultData":Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;
    :cond_0
    sget-object v9, Lcom/bytedance/ai/ipc/FunctionFactory;->packageFunctionFactory:Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    if-eqz v9, :cond_1

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 91
    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static/range {v9 .. v16}, Lcom/bytedance/ai/ipc/FunctionFactoryInterface$DefaultImpls;->functionProcessing$default(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;ILjava/lang/Object;)V

    .line 97
    :cond_1
    new-instance v7, Lcom/bytedance/ai/ipc/AppletData;

    sget-object v0, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    new-instance v1, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string/jumbo v2, "{\"result\":\"true\"}"

    const/4 v4, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method private final packageTypeFunctionsSynchronized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;
    .locals 9
    .param p1, "messageId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "functionName"    # Ljava/lang/String;
    .param p4, "appletData"    # Lcom/bytedance/ai/ipc/AppletData;

    .line 104
    sget-object v0, Lcom/bytedance/ai/ipc/FunctionFactory;->packageFunctionFactory:Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;

    .line 106
    nop

    .line 107
    nop

    .line 105
    const-string v1, "-1000"

    const-string v2, "The type is package, but it\'s not set PackageTypeFunctionFactory !"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .local v0, "resultData":Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;
    new-instance v8, Lcom/bytedance/ai/ipc/AppletData;

    sget-object v1, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v3, "{\"result\":\"false\"}"

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 112
    .end local v0    # "resultData":Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;
    :cond_0
    sget-object v0, Lcom/bytedance/ai/ipc/FunctionFactory;->packageFunctionFactory:Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    if-eqz v0, :cond_1

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 112
    invoke-interface {v0, p2, p1, p3, p4}, Lcom/bytedance/ai/ipc/FunctionFactoryInterface;->functionProcessingSynchronized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;

    move-result-object v0

    if-nez v0, :cond_2

    .line 117
    :cond_1
    new-instance v0, Lcom/bytedance/ai/ipc/AppletData;

    sget-object v1, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    new-instance v2, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;

    const-string v3, "-10000"

    const-string/jumbo v4, "unknown"

    invoke-direct {v2, v3, v4}, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v3, "{\"result\":\"false\"}"

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    :cond_2
    return-object v0
.end method

.method private final widgetTypeFunctions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;
    .locals 17
    .param p1, "messageId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "functionName"    # Ljava/lang/String;
    .param p4, "appletData"    # Lcom/bytedance/ai/ipc/AppletData;

    .line 124
    sget-object v0, Lcom/bytedance/ai/ipc/FunctionFactory;->widgetFunctionFactory:Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;

    .line 126
    nop

    .line 127
    nop

    .line 125
    const-string v1, "-1000"

    const-string v2, "The type is widget, but it\'s not set WidgetTypeFunctionFactory !"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .local v0, "resultData":Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;
    new-instance v8, Lcom/bytedance/ai/ipc/AppletData;

    sget-object v1, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v3, "{\"result\":\"false\"}"

    const/4 v5, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 132
    .end local v0    # "resultData":Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;
    :cond_0
    sget-object v9, Lcom/bytedance/ai/ipc/FunctionFactory;->widgetFunctionFactory:Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    if-eqz v9, :cond_1

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 132
    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static/range {v9 .. v16}, Lcom/bytedance/ai/ipc/FunctionFactoryInterface$DefaultImpls;->functionProcessing$default(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;ILjava/lang/Object;)V

    .line 138
    :cond_1
    new-instance v7, Lcom/bytedance/ai/ipc/AppletData;

    sget-object v0, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    new-instance v1, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string/jumbo v2, "{\"result\":\"true\"}"

    const/4 v4, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method private final widgetTypeFunctionsSynchronized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;
    .locals 9
    .param p1, "messageId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "functionName"    # Ljava/lang/String;
    .param p4, "appletData"    # Lcom/bytedance/ai/ipc/AppletData;

    .line 145
    sget-object v0, Lcom/bytedance/ai/ipc/FunctionFactory;->widgetFunctionFactory:Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;

    .line 147
    nop

    .line 148
    nop

    .line 146
    const-string v1, "-1000"

    const-string v2, "The type is widget, but it\'s not set WidgetTypeFunctionFactory !"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .local v0, "resultData":Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;
    new-instance v8, Lcom/bytedance/ai/ipc/AppletData;

    sget-object v1, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v3, "{\"result\":\"false\"}"

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 153
    .end local v0    # "resultData":Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;
    :cond_0
    sget-object v0, Lcom/bytedance/ai/ipc/FunctionFactory;->widgetFunctionFactory:Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    if-eqz v0, :cond_1

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 153
    invoke-interface {v0, p2, p1, p3, p4}, Lcom/bytedance/ai/ipc/FunctionFactoryInterface;->functionProcessingSynchronized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;

    move-result-object v0

    if-nez v0, :cond_2

    .line 158
    :cond_1
    new-instance v0, Lcom/bytedance/ai/ipc/AppletData;

    sget-object v1, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    new-instance v2, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;

    const-string v3, "-10000"

    const-string/jumbo v4, "unknown"

    invoke-direct {v2, v3, v4}, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v3, "{\"result\":\"false\"}"

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final functionProcessing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;)V
    .locals 8
    .param p1, "messageId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "functionType"    # Ljava/lang/String;
    .param p4, "functionName"    # Ljava/lang/String;
    .param p5, "appletData"    # Lcom/bytedance/ai/ipc/AppletData;
    .param p6, "bridgeCallback"    # Lcom/bytedance/ai/ipc/AIBridgeCallback;

    const-string/jumbo v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "jsb"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/ipc/FunctionFactory;->jsbTypeFunctions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;)V

    goto :goto_1

    .line 36
    :sswitch_1
    const-string/jumbo v0, "widget"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bytedance/ai/ipc/FunctionFactory;->widgetTypeFunctions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;

    goto :goto_1

    .line 36
    :sswitch_2
    const-string/jumbo v0, "package"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bytedance/ai/ipc/FunctionFactory;->packageTypeFunctions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;

    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "functionProcessing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " function type parsing mismatch!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FunctionFactory"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    if-eqz p6, :cond_4

    sget-object v0, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    new-instance v7, Lcom/bytedance/ai/ipc/AIBridgeError;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, -0x3e9

    const-string v3, "Function type parsing mismatch!"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/ipc/AIBridgeError;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0}, Lcom/bytedance/ai/ipc/AIBridgeCallback;->onFailure(Ljava/lang/String;)V

    .line 51
    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x301acbba -> :sswitch_2
        -0x2ef8a5bc -> :sswitch_1
        0x19c39 -> :sswitch_0
    .end sparse-switch
.end method

.method public final functionProcessingSynchronized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;
    .locals 9
    .param p1, "messageId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "functionType"    # Ljava/lang/String;
    .param p4, "functionName"    # Ljava/lang/String;
    .param p5, "appletData"    # Lcom/bytedance/ai/ipc/AppletData;

    const-string/jumbo v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "jsb"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bytedance/ai/ipc/FunctionFactory;->jsbTypeFunctionsSynchronized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;

    move-result-object v0

    return-object v0

    .line 58
    :sswitch_1
    const-string/jumbo v0, "widget"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bytedance/ai/ipc/FunctionFactory;->widgetTypeFunctionsSynchronized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;

    move-result-object v0

    return-object v0

    .line 58
    :sswitch_2
    const-string/jumbo v0, "package"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bytedance/ai/ipc/FunctionFactory;->packageTypeFunctionsSynchronized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;

    move-result-object v0

    return-object v0

    .line 69
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "functionProcessingSynchronized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " function type parsing mismatch!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FunctionFactory"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance v0, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;

    .line 71
    nop

    .line 72
    nop

    .line 70
    const-string v1, "-1001"

    const-string v2, "Function type parsing mismatch!"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .local v0, "resultData":Lcom/bytedance/ai/ipc/FunctionFactory$ResultData;
    new-instance v8, Lcom/bytedance/ai/ipc/AppletData;

    sget-object v1, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v3, "{\"result\":\"false\"}"

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x301acbba -> :sswitch_2
        -0x2ef8a5bc -> :sswitch_1
        0x19c39 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setJsbTypeFunctionFactory(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;)V
    .locals 1
    .param p1, "functionFactory"    # Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    const-string v0, "functionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sput-object p1, Lcom/bytedance/ai/ipc/FunctionFactory;->jsbFunctionFactory:Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    .line 28
    return-void
.end method

.method public final setPackageTypeFunctionFactory(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;)V
    .locals 1
    .param p1, "functionFactory"    # Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    const-string v0, "functionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object p1, Lcom/bytedance/ai/ipc/FunctionFactory;->packageFunctionFactory:Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    .line 20
    return-void
.end method

.method public final setWidgetTypeFunctionFactory(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;)V
    .locals 1
    .param p1, "functionFactory"    # Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    const-string v0, "functionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object p1, Lcom/bytedance/ai/ipc/FunctionFactory;->widgetFunctionFactory:Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    .line 24
    return-void
.end method
