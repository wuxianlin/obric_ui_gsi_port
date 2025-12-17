.class public final Lcom/bytedance/ai/bridge/method/router/OpenPageMethod;
.super Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL;
.source "OpenPageMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\\\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00040\u000fH\u0002J*\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J&\u0010\u0016\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/router/OpenPageMethod;",
        "Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL;",
        "()V",
        "getAppletRuntime",
        "",
        "appletId",
        "",
        "botId",
        "conversationId",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "traceInfo",
        "",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "getTraceSettings",
        "Lkotlin/Triple;",
        "",
        "params",
        "Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;",
        "handle",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageResultModel;",
        "Companion",
        "ai-sdk_release"
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
.field public static final ALIGN_LEFT:Ljava/lang/String; = "left"

.field public static final APP_FLOATING:Ljava/lang/String; = "floating"

.field public static final APP_FULL:Ljava/lang/String; = "full"

.field public static final APP_POPUP:Ljava/lang/String; = "popup"

.field public static final CENTER_POS:D = 0.5

.field public static final Companion:Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$Companion;

.field public static final KEY_ALIGN:Ljava/lang/String; = "align"

.field public static final KEY_POS:Ljava/lang/String; = "pos"

.field public static final TAG:Ljava/lang/String; = "OpenPageMethod"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod;->Companion:Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL;-><init>()V

    return-void
.end method

.method private final getAppletRuntime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1, "appletId"    # Ljava/lang/String;
    .param p2, "botId"    # Ljava/lang/String;
    .param p3, "conversationId"    # Ljava/lang/String;
    .param p4, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p5, "traceInfo"    # Ljava/util/Map;
    .param p6, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 210
    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-static/range {p1 .. p1}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/bridge/ContainerContext;->getAppletId()Ljava/lang/String;

    move-result-object v2

    .line 209
    :goto_0
    nop

    .line 211
    .local v2, "targetAppletId":Ljava/lang/String;
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->WIDGET:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    if-ne v3, v4, :cond_5

    .line 212
    const-class v3, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-interface {v0, v3}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    if-eqz v3, :cond_8

    .local v3, "it":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    const/4 v4, 0x0

    .line 213
    .local v4, "$i$a$-let-OpenPageMethod$getAppletRuntime$1":I
    sget-object v5, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    .line 214
    const-string v6, ""

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getAppletId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 215
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getConversationId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v6

    .line 216
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getBotId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v6

    .line 217
    :cond_4
    sget-object v6, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v6}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/content/Context;

    .line 213
    nop

    .line 218
    nop

    .line 213
    new-instance v6, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$getAppletRuntime$1$1;

    invoke-direct {v6, v1}, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$getAppletRuntime$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x30

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p5

    invoke-static/range {v5 .. v15}, Lcom/bytedance/ai/model/AppletRuntimeManager;->runApplet$default(Lcom/bytedance/ai/model/AppletRuntimeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 222
    nop

    .line 212
    .end local v3    # "it":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    .end local v4    # "$i$a$-let-OpenPageMethod$getAppletRuntime$1":I
    goto :goto_2

    .line 223
    :cond_5
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/bridge/ContainerContext;->getAppletId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 224
    const-class v3, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-interface {v0, v3}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 226
    :cond_6
    invoke-static {v2}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static/range {p2 .. p2}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static/range {p3 .. p3}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 227
    sget-object v3, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    .line 228
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    sget-object v4, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v4}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/content/Context;

    .line 227
    nop

    .line 232
    nop

    .line 227
    new-instance v4, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$getAppletRuntime$2;

    invoke-direct {v4, v1}, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$getAppletRuntime$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v10, p5

    invoke-static/range {v3 .. v13}, Lcom/bytedance/ai/model/AppletRuntimeManager;->runApplet$default(Lcom/bytedance/ai/model/AppletRuntimeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    .line 237
    :cond_7
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic getAppletRuntime$default(Lcom/bytedance/ai/bridge/method/router/OpenPageMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    .line 201
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 206
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 201
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod;->getAppletRuntime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getTraceSettings(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;)Lkotlin/Triple;
    .locals 6
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 182
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "full"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "popup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lkotlin/Triple;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 186
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v0

    sget-object v2, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->WIDGET:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    if-ne v0, v2, :cond_3

    .line 187
    const-class v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-interface {p1, v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    if-eqz v0, :cond_2

    .local v0, "it":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    const/4 v2, 0x0

    .line 188
    .local v2, "$i$a$-let-OpenPageMethod$getTraceSettings$result$1":I
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getAppletId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    sget-object v4, Lcom/bytedance/ai/monitor/timeline/OpenFrom;->APPLET_VIEW_OPEN:Lcom/bytedance/ai/monitor/timeline/OpenFrom;

    invoke-virtual {v4}, Lcom/bytedance/ai/monitor/timeline/OpenFrom;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .end local v0    # "it":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    .end local v2    # "$i$a$-let-OpenPageMethod$getTraceSettings$result$1":I
    goto :goto_3

    .line 189
    :cond_2
    new-instance v3, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/ai/monitor/timeline/OpenFrom;->APPLET_VIEW_OPEN:Lcom/bytedance/ai/monitor/timeline/OpenFrom;

    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/timeline/OpenFrom;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 192
    :cond_3
    const-class v0, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-interface {p1, v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Applet;->appletId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 191
    :goto_1
    nop

    .line 193
    .local v0, "packageName":Ljava/lang/String;
    new-instance v3, Lkotlin/Pair;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/OpenFrom;->APPLET_MAIN_OPEN:Lcom/bytedance/ai/monitor/timeline/OpenFrom;

    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/OpenFrom;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .end local v0    # "packageName":Ljava/lang/String;
    :goto_3
    nop

    .line 185
    move-object v0, v3

    .line 195
    .local v0, "result":Lkotlin/Pair;
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 196
    .local v1, "packageName":Ljava/lang/String;
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 197
    .local v2, "openFrom":Ljava/lang/String;
    sget-object v3, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    const-string v4, "jsb"

    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getPageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->getPageEventTraceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    .local v3, "traceId":Ljava/lang/String;
    new-instance v4, Lkotlin/Triple;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v2, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 44
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 41
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v14, p1

    const-string v0, "bridgeContext"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle pageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getPageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " context="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OpenPageMethod"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pageData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getPageData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod;->getTraceSettings(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;)Lkotlin/Triple;

    move-result-object v16

    .line 64
    .local v16, "traceSettings":Lkotlin/Triple;
    invoke-virtual/range {v16 .. v16}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 65
    .local v12, "traceId":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 66
    .local v11, "openFrom":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 67
    .local v17, "shouldTrace":Z
    const-string v0, "applet_page_timeline_full"

    const/4 v1, 0x0

    if-eqz v17, :cond_0

    .line 68
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getPageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4, v11}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onOpenPageCalled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    move-object v3, v2

    .local v3, "$this$handle_u24lambda_u240":Ljava/util/Map;
    const/4 v4, 0x0

    .line 70
    .local v4, "$i$a$-apply-OpenPageMethod$handle$traceInfo$1":I
    const-string/jumbo v5, "trace_id"

    invoke-interface {v3, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v5, "eventName"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    nop

    .line 69
    .end local v3    # "$this$handle_u24lambda_u240":Ljava/util/Map;
    .end local v4    # "$i$a$-apply-OpenPageMethod$handle$traceInfo$1":I
    move-object/from16 v32, v2

    goto :goto_0

    .line 74
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    move-object/from16 v32, v1

    .line 67
    :goto_0
    nop

    .line 76
    .local v32, "traceInfo":Ljava/util/Map;
    const/4 v2, 0x0

    .local v2, "botId":Ljava/lang/Object;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "botId"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    move-object v2, v3

    .line 77
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v5, "conversationId"

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_4

    move-object v10, v4

    goto :goto_3

    :cond_4
    move-object v10, v3

    .line 78
    .local v10, "conversationId":Ljava/lang/String;
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->PAGE:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    if-ne v3, v4, :cond_6

    .line 79
    const-class v3, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {v14, v3}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    if-eqz v3, :cond_6

    .local v3, "it":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    const/4 v4, 0x0

    .line 80
    .local v4, "$i$a$-let-OpenPageMethod$handle$1":I
    invoke-interface {v3}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getFloatingSpeakerController()Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;

    move-result-object v5

    if-eqz v5, :cond_5

    .local v5, "$this$handle_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    const/4 v6, 0x0

    .line 81
    .local v6, "$i$a$-run-OpenPageMethod$handle$1$1":I
    invoke-interface {v5}, Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;->getBotId()Ljava/lang/String;

    move-result-object v2

    .line 82
    nop

    .line 80
    .end local v5    # "$this$handle_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    .end local v6    # "$i$a$-run-OpenPageMethod$handle$1$1":I
    nop

    .line 79
    .end local v3    # "it":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .end local v4    # "$i$a$-let-OpenPageMethod$handle$1":I
    :cond_5
    move-object/from16 v36, v2

    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v36, v2

    .end local v2    # "botId":Ljava/lang/Object;
    .local v36, "botId":Ljava/lang/Object;
    :goto_4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 86
    .local v2, "pos":D
    const/4 v4, 0x0

    .line 87
    .local v4, "alignLeft":Z
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getMode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_7
    :goto_5
    goto/16 :goto_8

    :sswitch_0
    const-string v6, "floating"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    .line 91
    :cond_8
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getPageSettings()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string/jumbo v6, "pos"

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_6

    :cond_9
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    :goto_6
    move-wide/from16 v18, v5

    const-wide/16 v20, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v18 .. v23}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v2

    .line 92
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getPageSettings()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v6, "align"

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_a
    move-object v5, v1

    :goto_7
    const-string v6, "left"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 93
    sget-object v5, Lcom/bytedance/ai/model/objects/PageType;->FLOATING_VIEW:Lcom/bytedance/ai/model/objects/PageType;

    move-wide/from16 v37, v2

    move/from16 v39, v4

    move-object/from16 v23, v5

    goto :goto_9

    .line 87
    :sswitch_1
    const-string/jumbo v6, "popup"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    .line 89
    :cond_b
    sget-object v5, Lcom/bytedance/ai/model/objects/PageType;->POPUP_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    move-wide/from16 v37, v2

    move/from16 v39, v4

    move-object/from16 v23, v5

    goto :goto_9

    .line 87
    :sswitch_2
    const-string v6, "full"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 88
    sget-object v5, Lcom/bytedance/ai/model/objects/PageType;->FULL_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    move-wide/from16 v37, v2

    move/from16 v39, v4

    move-object/from16 v23, v5

    goto :goto_9

    .line 96
    :goto_8
    sget-object v5, Lcom/bytedance/ai/model/objects/PageType;->FULL_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    move-wide/from16 v37, v2

    move/from16 v39, v4

    move-object/from16 v23, v5

    .line 87
    .end local v2    # "pos":D
    .end local v4    # "alignLeft":Z
    .local v37, "pos":D
    .local v39, "alignLeft":Z
    :goto_9
    nop

    .line 98
    .local v23, "pageType":Lcom/bytedance/ai/model/objects/PageType;
    const/4 v2, 0x0

    .line 99
    .local v2, "msgId":Ljava/lang/Object;
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->WIDGET:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    if-ne v3, v4, :cond_c

    .line 100
    const-class v3, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-interface {v14, v3}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    if-eqz v3, :cond_e

    .local v3, "it":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    const/4 v4, 0x0

    .line 101
    .local v4, "$i$a$-let-OpenPageMethod$handle$2":I
    invoke-virtual {v3}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getMessageId()Ljava/lang/String;

    move-result-object v2

    .line 102
    nop

    .line 100
    .end local v3    # "it":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    .end local v4    # "$i$a$-let-OpenPageMethod$handle$2":I
    move-object/from16 v40, v2

    goto :goto_b

    .line 103
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->PAGE:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    if-ne v3, v4, :cond_e

    .line 104
    const-class v3, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {v14, v3}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    .line 105
    .local v3, "containerView":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/PageInfo;->getMessageId()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_d
    move-object v4, v1

    :goto_a
    move-object v2, v4

    move-object/from16 v40, v2

    goto :goto_b

    .line 108
    .end local v3    # "containerView":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    :cond_e
    move-object/from16 v40, v2

    .end local v2    # "msgId":Ljava/lang/Object;
    .local v40, "msgId":Ljava/lang/Object;
    :goto_b
    new-instance v2, Lcom/bytedance/ai/model/objects/PageInfo;

    .line 109
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getPageId()Ljava/lang/String;

    move-result-object v19

    .line 110
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getPageData()Ljava/lang/String;

    move-result-object v20

    .line 111
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ai/bridge/utils/ConvertUtils;->toJavaOnlyMap(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 108
    nop

    .line 115
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getPageSettings()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Lcom/bytedance/ai/bridge/utils/ConvertUtils;->toJavaOnlyMap(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v3

    goto :goto_c

    :cond_f
    move-object v3, v1

    :goto_c
    move-object/from16 v26, v3

    check-cast v26, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string/jumbo v4, "replyFor"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v31, v3

    goto :goto_e

    :cond_11
    :goto_d
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string/jumbo v4, "questionId"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    :cond_12
    move-object/from16 v31, v1

    .line 120
    :goto_e
    nop

    .line 108
    const/16 v34, 0x2040

    const/16 v35, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v33, 0x0

    move-object/from16 v18, v2

    move-object/from16 v24, v36

    move-object/from16 v27, v40

    move-wide/from16 v28, v37

    move/from16 v30, v39

    invoke-direct/range {v18 .. v35}, Lcom/bytedance/ai/model/objects/PageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Ljava/lang/String;Lcom/bytedance/ai/model/objects/PageType;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Ljava/lang/String;DZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .local v2, "pageInfo":Lcom/bytedance/ai/model/objects/PageInfo;
    if-eqz v17, :cond_13

    .line 123
    sget-object v1, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v1, v12, v0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onRunAppletRuntimeStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_13
    nop

    .line 126
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getAppletId()Ljava/lang/String;

    move-result-object v8

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 125
    new-instance v7, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3;

    move-object v0, v7

    move-object/from16 v1, p3

    move/from16 v3, v17

    move-object v4, v12

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3;-><init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/bytedance/ai/model/objects/PageInfo;ZLjava/lang/String;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;)V

    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, p0

    move-object/from16 v9, v36

    move-object v1, v11

    .end local v11    # "openFrom":Ljava/lang/String;
    .local v1, "openFrom":Ljava/lang/String;
    move-object/from16 v11, p1

    move-object v3, v12

    .end local v12    # "traceId":Ljava/lang/String;
    .local v3, "traceId":Ljava/lang/String;
    move-object/from16 v12, v32

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod;->getAppletRuntime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 176
    return-void

    :sswitch_data_0
    .sparse-switch
        0x30228f -> :sswitch_2
        0x65e70ac -> :sswitch_1
        0x77d00806 -> :sswitch_0
    .end sparse-switch
.end method
