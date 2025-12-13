.class public Lcom/lynx/tasm/LynxError;
.super Lcom/lynx/tasm/LynxErrorCodeLegacy;
.source "LynxError.java"


# static fields
.field public static final JAVA_ERROR:I = -0x3

.field public static final JS_ERROR:I = -0x2

.field public static final LEVEL_ERROR:Ljava/lang/String; = "error"

.field public static final LEVEL_WARN:Ljava/lang/String; = "warn"

.field static final LYNX_ERROR_KEY_CONTEXT:Ljava/lang/String; = "context"

.field public static final LYNX_ERROR_KEY_IMAGE_CATEGORIZED_CODE:Ljava/lang/String; = "image_categorized_code"

.field static final LYNX_ERROR_KEY_PREFIX_CONTEXT:Ljava/lang/String; = "lynx_context_"

.field public static final LYNX_ERROR_KEY_RESOURCE_TYPE:Ljava/lang/String; = "type"

.field public static final LYNX_ERROR_KEY_RESOURCE_URL:Ljava/lang/String; = "src"

.field public static final LYNX_ERROR_SUGGESTION_REF_OFFICIAL_SITE:Ljava/lang/String; = "Please refer to the solution in Doc \'LynxError FAQ\' on the official website."

.field public static final LYNX_THROWABLE:Ljava/lang/String; = "throwable"

.field public static final NATIVE_ERROR:I = -0x1

.field private static final TAG:Ljava/lang/String; = "LynxError"


# instance fields
.field private errorObj:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mCallStack:Ljava/lang/String;

.field private mCardVersion:Ljava/lang/String;

.field private mConsumers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxSubErrorCode$Consumer;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorType:I

.field private mFixSuggestion:Ljava/lang/String;

.field private mIsLogBoxOnly:Z

.field private mIsNewErrorCode:Z

.field private mJsonStringCache:Ljava/lang/String;

.field private mLevel:Ljava/lang/String;

.field private mRootCause:Ljava/lang/String;

.field private mSubCode:I

.field private mSummaryMessage:Ljava/lang/String;

.field private mTemplateUrl:Ljava/lang/String;

.field private mUserDefineInfo:Lorg/json/JSONObject;

.field private msg:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 108
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    iget-object v0, v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->value:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;
    .param p3, "fixSuggestion"    # Ljava/lang/String;
    .param p4, "level"    # Ljava/lang/String;

    .line 112
    const/4 v5, -0x3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;
    .param p3, "fixSuggestion"    # Ljava/lang/String;
    .param p4, "level"    # Ljava/lang/String;
    .param p5, "errorType"    # I

    .line 117
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 118
    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 8
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;
    .param p3, "fixSuggestion"    # Ljava/lang/String;
    .param p4, "level"    # Ljava/lang/String;
    .param p5, "errorType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 122
    .local p6, "customInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    .line 123
    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V
    .locals 3
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;
    .param p3, "fixSuggestion"    # Ljava/lang/String;
    .param p4, "level"    # Ljava/lang/String;
    .param p5, "errorType"    # I
    .param p7, "isLogBoxOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 126
    .local p6, "customInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/lynx/tasm/LynxErrorCodeLegacy;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxError;->mIsLogBoxOnly:Z

    .line 54
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxError;->mIsNewErrorCode:Z

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->msg:Ljava/lang/String;

    .line 127
    iput p1, p0, Lcom/lynx/tasm/LynxError;->mSubCode:I

    .line 128
    iput-object p2, p0, Lcom/lynx/tasm/LynxError;->mSummaryMessage:Ljava/lang/String;

    .line 129
    iput p5, p0, Lcom/lynx/tasm/LynxError;->mErrorType:I

    .line 130
    iput-object p6, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    .line 131
    iput-boolean p7, p0, Lcom/lynx/tasm/LynxError;->mIsLogBoxOnly:Z

    .line 132
    invoke-static {p1}, Lcom/lynx/tasm/LynxSubErrorCode;->getMetaData(I)Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    move-result-object v0

    .line 133
    .local v0, "metaData":Lcom/lynx/tasm/LynxSubErrorCode$MetaData;
    if-eqz v0, :cond_2

    .line 134
    iget-object v1, v0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;->mLevel:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    sget-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->UNDECIDED:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;->mLevel:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    iget-object v1, v1, Lcom/lynx/tasm/LynxSubErrorCode$Level;->value:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, p0, Lcom/lynx/tasm/LynxError;->mLevel:Ljava/lang/String;

    .line 135
    iget-object v1, v0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;->mFixSuggestion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p3

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;->mFixSuggestion:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Lcom/lynx/tasm/LynxError;->mFixSuggestion:Ljava/lang/String;

    .line 136
    iget-object v1, v0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;->mConsumer:Ljava/util/List;

    iput-object v1, p0, Lcom/lynx/tasm/LynxError;->mConsumers:Ljava/util/List;

    .line 137
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxError;->mIsNewErrorCode:Z

    goto :goto_2

    .line 139
    :cond_2
    iput-object p4, p0, Lcom/lynx/tasm/LynxError;->mLevel:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lcom/lynx/tasm/LynxError;->mFixSuggestion:Ljava/lang/String;

    .line 141
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/LynxError;->mConsumers:Ljava/util/List;

    .line 143
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "code"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    invoke-direct {p0}, Lcom/lynx/tasm/LynxErrorCodeLegacy;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxError;->mIsLogBoxOnly:Z

    .line 54
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxError;->mIsNewErrorCode:Z

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->msg:Ljava/lang/String;

    .line 102
    iput p2, p0, Lcom/lynx/tasm/LynxError;->mSubCode:I

    .line 103
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->msg:Ljava/lang/String;

    .line 104
    return-void
.end method

.method private static createLynxError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Z)Lcom/lynx/tasm/LynxError;
    .locals 9
    .param p0, "errorCode"    # I
    .param p1, "errorMessage"    # Ljava/lang/String;
    .param p2, "fixSuggestion"    # Ljava/lang/String;
    .param p3, "level"    # Ljava/lang/String;
    .param p4, "customInfo"    # Lcom/lynx/react/bridge/JavaOnlyMap;
    .param p5, "isLogBoxOnly"    # Z

    .line 358
    new-instance v8, Lcom/lynx/tasm/LynxError;

    const/4 v5, -0x1

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    return-object v8
.end method

.method private generateJsonString()Ljava/lang/String;
    .locals 5

    .line 288
    const/4 v0, 0x0

    .line 289
    .local v0, "jsonStr":Ljava/lang/String;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 292
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "error_code"

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    const-string/jumbo v2, "sub_code"

    iget v3, p0, Lcom/lynx/tasm/LynxError;->mSubCode:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    const-string/jumbo v2, "url"

    iget-object v3, p0, Lcom/lynx/tasm/LynxError;->mTemplateUrl:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v2, "error"

    iget-object v3, p0, Lcom/lynx/tasm/LynxError;->mSummaryMessage:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v2, "card_version"

    iget-object v3, p0, Lcom/lynx/tasm/LynxError;->mCardVersion:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string/jumbo v2, "sdk"

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v2, "level"

    iget-object v3, p0, Lcom/lynx/tasm/LynxError;->mLevel:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/lynx/tasm/LynxError;->mConsumers:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 300
    .local v2, "jConsumers":Lorg/json/JSONArray;
    const-string v3, "consumers"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    const-string v3, "fix_suggestion"

    iget-object v4, p0, Lcom/lynx/tasm/LynxError;->mFixSuggestion:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v3, "error_stack"

    iget-object v4, p0, Lcom/lynx/tasm/LynxError;->mCallStack:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string/jumbo v3, "root_cause"

    iget-object v4, p0, Lcom/lynx/tasm/LynxError;->mRootCause:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v3, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/lynx/tasm/LynxError;->putMapValueToJsonObject(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 307
    iget-object v3, p0, Lcom/lynx/tasm/LynxError;->mUserDefineInfo:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lynx/tasm/LynxError;->mUserDefineInfo:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 308
    const-string/jumbo v3, "user_define_info"

    iget-object v4, p0, Lcom/lynx/tasm/LynxError;->mUserDefineInfo:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 313
    .end local v2    # "jConsumers":Lorg/json/JSONArray;
    goto :goto_0

    .line 311
    :catch_0
    move-exception v2

    .line 312
    .local v2, "e":Lorg/json/JSONException;
    const-string v3, "LynxError"

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .end local v2    # "e":Lorg/json/JSONException;
    :goto_0
    if-nez v0, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method static putMapValueToJsonObject(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 5
    .param p0, "object"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 270
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_2

    .line 273
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 274
    .local v0, "contextObject":Lorg/json/JSONObject;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 275
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "lynx_context_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 278
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_1
    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 282
    const-string v1, "context"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    :cond_3
    return-void

    .line 271
    .end local v0    # "contextObject":Lorg/json/JSONObject;
    :cond_4
    :goto_2
    return-void
.end method

.method static putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "object"    # Lorg/json/JSONObject;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 263
    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    :cond_0
    return-void
.end method


# virtual methods
.method public addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void

    .line 149
    :cond_2
    :goto_0
    return-void
.end method

.method public containsCustomField(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 165
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContextInfo()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 228
    .local v0, "res":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 229
    return-object v0

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 232
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 233
    .local v3, "key":Ljava/lang/String;
    const-string v4, "lynx_context_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 234
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 235
    :cond_1
    const-string/jumbo v4, "src"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 236
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "key":Ljava/lang/String;
    :cond_2
    :goto_1
    goto :goto_0

    .line 239
    :cond_3
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxError;->mIsNewErrorCode:Z

    if-eqz v0, :cond_0

    .line 209
    iget v0, p0, Lcom/lynx/tasm/LynxError;->mSubCode:I

    div-int/lit8 v0, v0, 0x64

    return v0

    .line 211
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/LynxError;->mSubCode:I

    return v0
.end method

.method public getErrorObj()Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->errorObj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getFixSuggestion()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mFixSuggestion:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mFixSuggestion:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    return-object v0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mSummaryMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    invoke-direct {p0}, Lcom/lynx/tasm/LynxError;->generateJsonString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->errorObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->errorObj:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->msg:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 253
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getRootCause()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mRootCause:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mRootCause:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSubCode()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/lynx/tasm/LynxError;->mSubCode:I

    return v0
.end method

.method public getSummaryMessage()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mSummaryMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mSummaryMessage:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/lynx/tasm/LynxError;->mErrorType:I

    return v0
.end method

.method public isFatal()Z
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mLevel:Ljava/lang/String;

    sget-object v1, Lcom/lynx/tasm/LynxSubErrorCode$Level;->FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    iget-object v1, v1, Lcom/lynx/tasm/LynxSubErrorCode$Level;->value:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isJSError()Z
    .locals 2

    .line 330
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    move-result v0

    .line 331
    .local v0, "code":I
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLepusError()Z
    .locals 2

    .line 335
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    move-result v0

    .line 336
    .local v0, "code":I
    const/16 v1, 0x44c

    if-lt v0, v1, :cond_0

    const/16 v1, 0x4b0

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLogBoxOnly()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxError;->mIsLogBoxOnly:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->errorObj:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mSummaryMessage:Ljava/lang/String;

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 320
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public setCallStack(Ljava/lang/String;)V
    .locals 1
    .param p1, "stack"    # Ljava/lang/String;

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 182
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mCallStack:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setCardVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "version"    # Ljava/lang/String;

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 177
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mCardVersion:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setCustomInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 159
    .local p1, "customInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 160
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    .line 161
    return-void
.end method

.method public setLogBoxOnly(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 342
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxError;->mIsLogBoxOnly:Z

    .line 343
    return-void
.end method

.method public setRootCause(Ljava/lang/String;)V
    .locals 1
    .param p1, "rootCause"    # Ljava/lang/String;

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 187
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mRootCause:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setTemplateUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 172
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mTemplateUrl:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setUserDefineInfo(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "object"    # Lorg/json/JSONObject;

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 196
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mUserDefineInfo:Lorg/json/JSONObject;

    .line 197
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"code\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"msg\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
