.class public final Lcom/bytedance/ai/uiu/UiUAppActionInterceptor;
.super Ljava/lang/Object;
.source "UiUAppActionInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/uiu/UiUAppActionInterceptor$Companion;,
        Lcom/bytedance/ai/uiu/UiUAppActionInterceptor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0081\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042Q\u0010\u000e\u001aM\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0014\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u000fj\u0002`\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bytedance/ai/uiu/UiUAppActionInterceptor;",
        "",
        "()V",
        "TAG",
        "",
        "appActionListener",
        "Lcom/bytedance/ai/event/IAppActionListener;",
        "doUiUProcess",
        "",
        "botId",
        "appId",
        "csvId",
        "apiName",
        "param",
        "uiUAppActionCallback",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "code",
        "message",
        "data",
        "",
        "Lcom/bytedance/ai/uiu/UIUAppActionCallback;",
        "getOriginPluginParams",
        "isInterceptedByUiU",
        "registerAppActionListener",
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
.field public static final Companion:Lcom/bytedance/ai/uiu/UiUAppActionInterceptor$Companion;

.field public static final UIUGetUIUContextTool:Ljava/lang/String; = "system_get_uiu_context_tool"

.field public static final UIUPerformViewOperationsTool:Ljava/lang/String; = "system_do_view_operations_tool"

.field public static final UIUPlugin:Ljava/lang/String; = "system_ui_understanding_plugin"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private appActionListener:Lcom/bytedance/ai/event/IAppActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/uiu/UiUAppActionInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/uiu/UiUAppActionInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/uiu/UiUAppActionInterceptor;->Companion:Lcom/bytedance/ai/uiu/UiUAppActionInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this.javaClass.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/ai/uiu/UiUAppActionInterceptor;->TAG:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private final getOriginPluginParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "param"    # Ljava/lang/String;

    .line 142
    nop

    .line 137
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 138
    .local v1, "$i$a$-runCatching-UiUAppActionInterceptor$getOriginPluginParams$1":I
    sget-object v2, Lcom/ivy/ivykit/base/utils/JSONUtils;->INSTANCE:Lcom/ivy/ivykit/base/utils/JSONUtils;

    invoke-virtual {v2, p1}, Lcom/ivy/ivykit/base/utils/JSONUtils;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 139
    .local v2, "jsonObject":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 137
    .end local v1    # "$i$a$-runCatching-UiUAppActionInterceptor$getOriginPluginParams$1":I
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 140
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "e":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$a$-onFailure-UiUAppActionInterceptor$getOriginPluginParams$2":I
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v5, p0, Lcom/bytedance/ai/uiu/UiUAppActionInterceptor;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Parse origin data e="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    nop

    .line 140
    .end local v2    # "e":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-UiUAppActionInterceptor$getOriginPluginParams$2":I
    nop

    .line 142
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$a$-let-UiUAppActionInterceptor$getOriginPluginParams$3":I
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-runCatching-UiUAppActionInterceptor$getOriginPluginParams$3$1":I
    sget-object v4, Lcom/ivy/ivykit/base/utils/JSONUtils;->INSTANCE:Lcom/ivy/ivykit/base/utils/JSONUtils;

    invoke-virtual {v4, v1}, Lcom/ivy/ivykit/base/utils/JSONUtils;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 145
    .local v4, "jsonObject":Lorg/json/JSONObject;
    if-eqz v4, :cond_3

    const-string/jumbo v5, "pluginParams"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v0

    .line 143
    .end local v3    # "$i$a$-runCatching-UiUAppActionInterceptor$getOriginPluginParams$3$1":I
    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    :goto_2
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 146
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    .local v4, "e":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 147
    .local v5, "$i$a$-onFailure-UiUAppActionInterceptor$getOriginPluginParams$3$2":I
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v7, p0, Lcom/bytedance/ai/uiu/UiUAppActionInterceptor;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Parse origin pluginParams e="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    nop

    .line 146
    .end local v4    # "e":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-onFailure-UiUAppActionInterceptor$getOriginPluginParams$3$2":I
    nop

    .line 148
    :cond_4
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 143
    if-nez v0, :cond_6

    .line 148
    const-string v0, ""

    .line 143
    :cond_6
    nop

    .line 142
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-UiUAppActionInterceptor$getOriginPluginParams$3":I
    nop

    .line 137
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final doUiUProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 9
    .param p1, "botId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "csvId"    # Ljava/lang/String;
    .param p4, "apiName"    # Ljava/lang/String;
    .param p5, "param"    # Ljava/lang/String;
    .param p6, "uiUAppActionCallback"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "botId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csvId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "param"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiUAppActionCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/bytedance/ai/uiu/UiUAppActionInterceptorKt;->getCurrentConversionScene()Lcom/bytedance/ai/uiu/objects/ConversionScene;

    move-result-object v0

    .line 49
    .local v0, "csvScene":Lcom/bytedance/ai/uiu/objects/ConversionScene;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v2, p0, Lcom/bytedance/ai/uiu/UiUAppActionInterceptor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Action process for apiName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", param="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", csvScene="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    nop

    .line 52
    const-string/jumbo v1, "system_ui_understanding_plugin.system_do_view_operations_tool"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-direct {p0, p5}, Lcom/bytedance/ai/uiu/UiUAppActionInterceptor;->getOriginPluginParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 54
    .local v2, "$i$a$-let-UiUAppActionInterceptor$doUiUProcess$1":I
    sget-object v3, Lcom/bytedance/ai/uiu/UIUMessageFormatter;->INSTANCE:Lcom/bytedance/ai/uiu/UIUMessageFormatter;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4, v5}, Lcom/bytedance/ai/uiu/UIUMessageFormatter;->parseUIOperations$default(Lcom/bytedance/ai/uiu/UIUMessageFormatter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParams;

    move-result-object v1

    .line 53
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-UiUAppActionInterceptor$doUiUProcess$1":I
    nop

    .line 55
    nop

    .local v1, "it":Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParams;
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$a$-also-UiUAppActionInterceptor$doUiUProcess$2":I
    if-nez v1, :cond_0

    .line 57
    nop

    .line 58
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 59
    nop

    .line 60
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v4

    .local v5, "$this$doUiUProcess_u24lambda_u242_u24lambda_u241":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-apply-UiUAppActionInterceptor$doUiUProcess$2$1":I
    const-string/jumbo v7, "result"

    const-string v8, "false"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    nop

    .end local v5    # "$this$doUiUProcess_u24lambda_u242_u24lambda_u241":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-UiUAppActionInterceptor$doUiUProcess$2$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    nop

    .line 62
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "JSONObject().apply {\n   \u2026             }.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v4}, Lcom/bytedance/ai/uiu/UIUContextManagerKt;->escapeJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-interface {p6, v3, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void

    .line 67
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParams;->getCardId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    sget-object v3, Lcom/bytedance/ai/uiu/UIUContextManager;->INSTANCE:Lcom/bytedance/ai/uiu/UIUContextManager;

    .line 69
    invoke-virtual {v1}, Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParams;->getCardId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1}, Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParams;->getUiOperations()Ljava/util/List;

    move-result-object v5

    .line 68
    new-instance v6, Lcom/bytedance/ai/uiu/UiUAppActionInterceptor$doUiUProcess$2$2;

    invoke-direct {v6, p6}, Lcom/bytedance/ai/uiu/UiUAppActionInterceptor$doUiUProcess$2$2;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/ai/uiu/UIUContextManager;->performUIOperations(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 81
    :cond_1
    sget-object v3, Lcom/bytedance/ai/uiu/UIUContextManager;->INSTANCE:Lcom/bytedance/ai/uiu/UIUContextManager;

    invoke-virtual {v1}, Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParams;->getUiOperations()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/bytedance/ai/uiu/UiUAppActionInterceptor$doUiUProcess$2$3;

    invoke-direct {v5, p6}, Lcom/bytedance/ai/uiu/UiUAppActionInterceptor$doUiUProcess$2$3;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/uiu/UIUContextManager;->performUIOperations(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 91
    :goto_0
    nop

    .line 55
    .end local v1    # "it":Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParams;
    .end local v2    # "$i$a$-also-UiUAppActionInterceptor$doUiUProcess$2":I
    goto/16 :goto_3

    .line 94
    :cond_2
    const-string/jumbo v1, "system_ui_understanding_plugin.system_get_uiu_context_tool"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 95
    invoke-direct {p0, p5}, Lcom/bytedance/ai/uiu/UiUAppActionInterceptor;->getOriginPluginParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-let-UiUAppActionInterceptor$doUiUProcess$3":I
    sget-object v3, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    const-class v4, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/ai/infra/gson/GsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;

    .line 95
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-UiUAppActionInterceptor$doUiUProcess$3":I
    nop

    .line 97
    move-object v1, v3

    .local v1, "it":Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-also-UiUAppActionInterceptor$doUiUProcess$4":I
    invoke-virtual {v1}, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->getPageSetting()Lcom/bytedance/ai/uiu/objects/PageSetting;

    move-result-object v3

    if-nez v3, :cond_3

    .line 100
    sget-object v3, Lcom/bytedance/ai/uiu/objects/PageSetting;->ALL_PAGE:Lcom/bytedance/ai/uiu/objects/PageSetting;

    invoke-virtual {v1, v3}, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->setPageSetting(Lcom/bytedance/ai/uiu/objects/PageSetting;)V

    .line 103
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->getPageSetting()Lcom/bytedance/ai/uiu/objects/PageSetting;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/bytedance/ai/uiu/UiUAppActionInterceptor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/bytedance/ai/uiu/objects/PageSetting;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 124
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v4, p0, Lcom/bytedance/ai/uiu/UiUAppActionInterceptor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown page setting="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->getPageSetting()Lcom/bytedance/ai/uiu/objects/PageSetting;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 114
    :pswitch_0
    invoke-virtual {v1}, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->getCardId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .local v3, "cardId":Ljava/lang/String;
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$a$-let-UiUAppActionInterceptor$doUiUProcess$4$2":I
    sget-object v5, Lcom/bytedance/ai/uiu/UIUContextManager;->INSTANCE:Lcom/bytedance/ai/uiu/UIUContextManager;

    .line 116
    nop

    .line 115
    new-instance v6, Lcom/bytedance/ai/uiu/UiUAppActionInterceptor$doUiUProcess$4$2$1;

    invoke-direct {v6, p6}, Lcom/bytedance/ai/uiu/UiUAppActionInterceptor$doUiUProcess$4$2$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ai/uiu/UIUContextManager;->getTargetPagesUiContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 114
    .end local v3    # "cardId":Ljava/lang/String;
    .end local v4    # "$i$a$-let-UiUAppActionInterceptor$doUiUProcess$4$2":I
    goto :goto_2

    .line 105
    :pswitch_1
    sget-object v3, Lcom/bytedance/ai/uiu/UIUContextManager;->INSTANCE:Lcom/bytedance/ai/uiu/UIUContextManager;

    .line 106
    nop

    .line 107
    invoke-virtual {v1}, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->getPageSetting()Lcom/bytedance/ai/uiu/objects/PageSetting;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    new-instance v5, Lcom/bytedance/ai/uiu/UiUAppActionInterceptor$doUiUProcess$4$1;

    invoke-direct {v5, p6}, Lcom/bytedance/ai/uiu/UiUAppActionInterceptor$doUiUProcess$4$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/ai/uiu/UIUContextManager;->getTargetPagesUiContext(Lcom/bytedance/ai/uiu/objects/ConversionScene;Lcom/bytedance/ai/uiu/objects/PageSetting;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 127
    :cond_5
    :goto_2
    nop

    .line 97
    .end local v1    # "it":Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;
    .end local v2    # "$i$a$-also-UiUAppActionInterceptor$doUiUProcess$4":I
    goto :goto_3

    .line 131
    :cond_6
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v2, p0, Lcom/bytedance/ai/uiu/UiUAppActionInterceptor;->TAG:Ljava/lang/String;

    const-string v3, "Unknown uiu process api name"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInterceptedByUiU(Ljava/lang/String;)Z
    .locals 1
    .param p1, "apiName"    # Ljava/lang/String;

    const-string v0, "apiName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "system_ui_understanding_plugin.system_do_view_operations_tool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    const-string/jumbo v0, "system_ui_understanding_plugin.system_get_uiu_context_tool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    return v0
.end method

.method public final registerAppActionListener(Lcom/bytedance/ai/event/IAppActionListener;)V
    .locals 1
    .param p1, "appActionListener"    # Lcom/bytedance/ai/event/IAppActionListener;

    const-string v0, "appActionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/bytedance/ai/uiu/UiUAppActionInterceptor;->appActionListener:Lcom/bytedance/ai/event/IAppActionListener;

    .line 33
    return-void
.end method
