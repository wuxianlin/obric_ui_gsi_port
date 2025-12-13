.class public final Lcom/bytedance/ai/monitor/AppletError;
.super Lcom/bytedance/ai/monitor/AppletMonitorableEvent;
.source "AppletError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/monitor/AppletError$Companion;,
        Lcom/bytedance/ai/monitor/AppletError$ErrorLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppletError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppletError.kt\ncom/bytedance/ai/monitor/AppletError\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 %2\u00020\u0001:\u0002%&B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u000bH\u0016R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008!\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/AppletError;",
        "Lcom/bytedance/ai/monitor/AppletMonitorableEvent;",
        "code",
        "Lcom/bytedance/ai/monitor/AppletErrorCode;",
        "message",
        "",
        "(Lcom/bytedance/ai/monitor/AppletErrorCode;Ljava/lang/String;)V",
        "level",
        "Lcom/bytedance/ai/monitor/AppletError$ErrorLevel;",
        "(Lcom/bytedance/ai/monitor/AppletErrorCode;Ljava/lang/String;Lcom/bytedance/ai/monitor/AppletError$ErrorLevel;)V",
        "category",
        "Lorg/json/JSONObject;",
        "getCategory",
        "()Lorg/json/JSONObject;",
        "setCategory",
        "(Lorg/json/JSONObject;)V",
        "getCode",
        "()Lcom/bytedance/ai/monitor/AppletErrorCode;",
        "errorName",
        "getErrorName",
        "()Ljava/lang/String;",
        "setErrorName",
        "(Ljava/lang/String;)V",
        "getLevel",
        "()Lcom/bytedance/ai/monitor/AppletError$ErrorLevel;",
        "setLevel",
        "(Lcom/bytedance/ai/monitor/AppletError$ErrorLevel;)V",
        "getMessage",
        "recoverySuggestion",
        "getRecoverySuggestion",
        "setRecoverySuggestion",
        "stack",
        "getStack",
        "setStack",
        "isValid",
        "",
        "toJson",
        "Companion",
        "ErrorLevel",
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
.field public static final Companion:Lcom/bytedance/ai/monitor/AppletError$Companion;

.field private static final TAG:Ljava/lang/String; = "AppletError"


# instance fields
.field private category:Lorg/json/JSONObject;

.field private final code:Lcom/bytedance/ai/monitor/AppletErrorCode;

.field private errorName:Ljava/lang/String;

.field private level:Lcom/bytedance/ai/monitor/AppletError$ErrorLevel;

.field private final message:Ljava/lang/String;

.field private recoverySuggestion:Ljava/lang/String;

.field private stack:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/monitor/AppletError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/monitor/AppletError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletError;->Companion:Lcom/bytedance/ai/monitor/AppletError$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ai/monitor/AppletErrorCode;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Lcom/bytedance/ai/monitor/AppletErrorCode;
    .param p2, "message"    # Ljava/lang/String;

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/bytedance/ai/monitor/AppletError$ErrorLevel;->Error:Lcom/bytedance/ai/monitor/AppletError$ErrorLevel;

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ai/monitor/AppletError;-><init>(Lcom/bytedance/ai/monitor/AppletErrorCode;Ljava/lang/String;Lcom/bytedance/ai/monitor/AppletError$ErrorLevel;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ai/monitor/AppletErrorCode;Ljava/lang/String;Lcom/bytedance/ai/monitor/AppletError$ErrorLevel;)V
    .locals 3
    .param p1, "code"    # Lcom/bytedance/ai/monitor/AppletErrorCode;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "level"    # Lcom/bytedance/ai/monitor/AppletError$ErrorLevel;

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "applet_error"

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;-><init>(Ljava/lang/String;Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    nop

    .line 48
    iput-object p1, p0, Lcom/bytedance/ai/monitor/AppletError;->code:Lcom/bytedance/ai/monitor/AppletErrorCode;

    .line 49
    iput-object p2, p0, Lcom/bytedance/ai/monitor/AppletError;->message:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/bytedance/ai/monitor/AppletError;->level:Lcom/bytedance/ai/monitor/AppletError$ErrorLevel;

    .line 51
    const-string v0, "error_event"

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/monitor/AppletError;->setType(Ljava/lang/String;)V

    .line 52
    nop

    .line 9
    return-void
.end method


# virtual methods
.method public getCategory()Lorg/json/JSONObject;
    .locals 6

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .local v0, "json":Lorg/json/JSONObject;
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-runCatching-AppletError$category$1":I
    const-string/jumbo v2, "packageId"

    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/AppletError;->getPackageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v2, "appId"

    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/AppletError;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v2, "code"

    iget-object v3, p0, Lcom/bytedance/ai/monitor/AppletError;->code:Lcom/bytedance/ai/monitor/AppletErrorCode;

    invoke-virtual {v3}, Lcom/bytedance/ai/monitor/AppletErrorCode;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v2, "error_name"

    iget-object v3, p0, Lcom/bytedance/ai/monitor/AppletError;->errorName:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/ai/monitor/AppletError;->code:Lcom/bytedance/ai/monitor/AppletErrorCode;

    invoke-virtual {v3}, Lcom/bytedance/ai/monitor/AppletErrorCode;->name()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string/jumbo v2, "message"

    iget-object v3, p0, Lcom/bytedance/ai/monitor/AppletError;->message:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v2, "level"

    iget-object v3, p0, Lcom/bytedance/ai/monitor/AppletError;->level:Lcom/bytedance/ai/monitor/AppletError$ErrorLevel;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v2, "ai_sdk_version"

    const-string v3, "0.55.0-alpha.17"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 35
    .end local v1    # "$i$a$-runCatching-AppletError$category$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$a$-onFailure-AppletError$category$2":I
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception when get category: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppletError"

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-AppletError$category$2":I
    :cond_1
    return-object v0
.end method

.method public final getCode()Lcom/bytedance/ai/monitor/AppletErrorCode;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletError;->code:Lcom/bytedance/ai/monitor/AppletErrorCode;

    return-object v0
.end method

.method public final getErrorName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletError;->errorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()Lcom/bytedance/ai/monitor/AppletError$ErrorLevel;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletError;->level:Lcom/bytedance/ai/monitor/AppletError$ErrorLevel;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecoverySuggestion()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletError;->recoverySuggestion:Ljava/lang/String;

    return-object v0
.end method

.method public final getStack()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletError;->stack:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletError;->code:Lcom/bytedance/ai/monitor/AppletErrorCode;

    sget-object v1, Lcom/bytedance/ai/monitor/AppletErrorCode;->SUCCESS:Lcom/bytedance/ai/monitor/AppletErrorCode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCategory(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "<set-?>"    # Lorg/json/JSONObject;

    .line 32
    iput-object p1, p0, Lcom/bytedance/ai/monitor/AppletError;->category:Lorg/json/JSONObject;

    .line 45
    return-void
.end method

.method public final setErrorName(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/bytedance/ai/monitor/AppletError;->errorName:Ljava/lang/String;

    return-void
.end method

.method public final setLevel(Lcom/bytedance/ai/monitor/AppletError$ErrorLevel;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/monitor/AppletError$ErrorLevel;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/bytedance/ai/monitor/AppletError;->level:Lcom/bytedance/ai/monitor/AppletError$ErrorLevel;

    return-void
.end method

.method public final setRecoverySuggestion(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/bytedance/ai/monitor/AppletError;->recoverySuggestion:Ljava/lang/String;

    return-void
.end method

.method public final setStack(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/bytedance/ai/monitor/AppletError;->stack:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/AppletError;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 67
    :cond_0
    nop

    .line 68
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .local v0, "json":Lorg/json/JSONObject;
    const-string/jumbo v1, "recovery_suggestion"

    iget-object v2, p0, Lcom/bytedance/ai/monitor/AppletError;->recoverySuggestion:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/ai/monitor/AppletError;->putNonNullStrToJson(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    const-string v1, "error_stack"

    iget-object v2, p0, Lcom/bytedance/ai/monitor/AppletError;->stack:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/ai/monitor/AppletError;->putNonNullStrToJson(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 72
    const-string/jumbo v1, "origin"

    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/AppletError;->getOrigin()Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string/jumbo v1, "timeStamp"

    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/AppletError;->getTimeStamp$ai_sdk_release()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/AppletError;->getCustomFields()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ai/monitor/AppletError;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/monitor/AppletError;->putEnvInfoToJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object v0

    .line 78
    .end local v0    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to convert error to json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppletError"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .end local v0    # "e":Lorg/json/JSONException;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
