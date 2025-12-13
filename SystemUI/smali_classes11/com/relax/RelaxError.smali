.class public Lcom/relax/RelaxError;
.super Ljava/lang/Object;
.source "RelaxError.java"


# static fields
.field public static final JAVA_ERROR:I = -0x3

.field public static final LEVEL_ERROR:Ljava/lang/String; = "error"

.field public static final LEVEL_WARN:Ljava/lang/String; = "warn"

.field public static final NATIVE_ERROR:I = -0x1

.field public static final RELAX_ERROR_CODE_BIG_IMAGE:I = 0x834

.field public static final RELAX_ERROR_CODE_COMPONENT_NOT_EXIST:I = 0x12e

.field public static final RELAX_ERROR_CODE_DATA_BINDING:I = 0x192

.field public static final RELAX_ERROR_CODE_EVENT:I = 0x3e9

.field public static final RELAX_ERROR_CODE_EVENT_EXCEPTION:I = 0x709

.field public static final RELAX_ERROR_CODE_EXTERNAL_RESOURCE:I = 0x6a5

.field public static final RELAX_ERROR_CODE_EXTERNAL_RESOURCE_RELAX_SERVICE_EXCEPTION:I = 0x6a7

.field public static final RELAX_ERROR_CODE_EXTERNAL_RESOURCE_REQUEST_FAILED:I = 0x6a6

.field public static final RELAX_ERROR_CODE_EXTERNAL_RESOURCE_RESOURCE_FETCHER_EXCEPTION:I = 0x6a8

.field public static final RELAX_ERROR_CODE_FROM_T_T_NET_OR_OTHERS:I = 0x897

.field public static final RELAX_ERROR_CODE_FROM_USER_OR_DESIGN:I = 0x836

.field public static final RELAX_ERROR_CODE_LAYOUT:I = 0x66

.field public static final RELAX_ERROR_CODE_LOAD_TEMPLATE:I = 0x64

.field public static final RELAX_ERROR_CODE_LOCAL_RESOURCE_LOAD_FAIL:I = 0x6a9

.field public static final RELAX_ERROR_CODE_MODULE_BUSINESS_ERROR:I = 0x389

.field public static final RELAX_ERROR_CODE_MODULE_FUNC_CALL_EXCEPTION:I = 0x388

.field public static final RELAX_ERROR_CODE_MODULE_FUNC_NOT_EXIST:I = 0x385

.field public static final RELAX_ERROR_CODE_MODULE_FUNC_PROMISE_ARG_NOT_FUNC:I = 0x38a

.field public static final RELAX_ERROR_CODE_MODULE_FUNC_PROMISE_ARG_NUM_WRONG:I = 0x38b

.field public static final RELAX_ERROR_CODE_MODULE_NOT_EXIST:I = 0x384

.field public static final RELAX_ERROR_CODE_PARSE_DATA:I = 0x194

.field public static final RELAX_ERROR_CODE_PIC_SOURCE:I = 0x835

.field public static final RELAX_ERROR_CODE_RELAXVIEW_DESTROY_NOT_ON_UI:I = 0x4b2

.field public static final RELAX_ERROR_CODE_RELAX_NETWORK_ERROR:I = 0x38c

.field public static final RELAX_ERROR_CODE_RELOAD_TEMPLATE:I = 0x195

.field public static final RELAX_ERROR_CODE_RESOURCE:I = 0x12d

.field public static final RELAX_ERROR_CODE_RTS_FATAL:I = 0x6a

.field public static final RELAX_ERROR_CODE_RTS_RUNTIME:I = 0xc9

.field public static final RELAX_ERROR_CODE_RUNTIME_ENTRY:I = 0x68

.field public static final RELAX_ERROR_CODE_SUCCESS:I = 0x0

.field public static final RELAX_ERROR_CODE_SYNC_FLUSH_IN_NON_UI_THREAD:I = 0x4b3

.field public static final RELAX_ERROR_CODE_UPDATE:I = 0x191

.field public static final RELAX_ERROR_EXCEPTION:I = 0x259

.field static final RELAX_ERROR_KEY_CONTEXT:Ljava/lang/String; = "context"

.field public static final RELAX_ERROR_KEY_IMAGE_CATEGORIZED_CODE:Ljava/lang/String; = "image_categorized_code"

.field static final RELAX_ERROR_KEY_PREFIX_CONTEXT:Ljava/lang/String; = "relax_context_"

.field public static final RELAX_ERROR_KEY_RESOURCE_TYPE:Ljava/lang/String; = "type"

.field public static final RELAX_ERROR_KEY_RESOURCE_URL:Ljava/lang/String; = "src"

.field public static final RELAX_THROWABLE:Ljava/lang/String; = "throwable"

.field public static final RTS_ERROR:I = -0x2


# instance fields
.field private mCallStack:Ljava/lang/String;

.field private mCardVersion:Ljava/lang/String;

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

.field private mErrorCode:I

.field private mErrorType:I

.field private mJsonStringCache:Ljava/lang/String;

.field private mLevel:Ljava/lang/String;

.field private mSummaryMessage:Ljava/lang/String;

.field private mTemplateUrl:Ljava/lang/String;

.field private mUserDefineInfo:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;
    .param p3, "level"    # Ljava/lang/String;

    .line 184
    const/4 v0, -0x3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/relax/RelaxError;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 185
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;
    .param p3, "level"    # Ljava/lang/String;
    .param p4, "errorType"    # I

    .line 188
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/relax/RelaxError;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 189
    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;
    .param p3, "level"    # Ljava/lang/String;
    .param p4, "errorType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 192
    .local p5, "customInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput p1, p0, Lcom/relax/RelaxError;->mErrorCode:I

    .line 194
    iput-object p2, p0, Lcom/relax/RelaxError;->mSummaryMessage:Ljava/lang/String;

    .line 195
    iput-object p3, p0, Lcom/relax/RelaxError;->mLevel:Ljava/lang/String;

    .line 196
    iput p4, p0, Lcom/relax/RelaxError;->mErrorType:I

    .line 197
    iput-object p5, p0, Lcom/relax/RelaxError;->mCustomInfo:Ljava/util/Map;

    .line 198
    return-void
.end method

.method private generateJsonString()Ljava/lang/String;
    .locals 4

    .line 298
    const/4 v0, 0x0

    .line 299
    .local v0, "jsonStr":Ljava/lang/String;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 302
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "error_code"

    iget v3, p0, Lcom/relax/RelaxError;->mErrorCode:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    const-string/jumbo v2, "url"

    iget-object v3, p0, Lcom/relax/RelaxError;->mTemplateUrl:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/relax/RelaxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v2, "error"

    iget-object v3, p0, Lcom/relax/RelaxError;->mSummaryMessage:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/relax/RelaxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v2, "card_version"

    iget-object v3, p0, Lcom/relax/RelaxError;->mCardVersion:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/relax/RelaxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v2, "level"

    iget-object v3, p0, Lcom/relax/RelaxError;->mLevel:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/relax/RelaxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v2, "error_stack"

    iget-object v3, p0, Lcom/relax/RelaxError;->mCallStack:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/relax/RelaxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v2, p0, Lcom/relax/RelaxError;->mCustomInfo:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/relax/RelaxError;->putMapValueToJsonObject(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 311
    iget-object v2, p0, Lcom/relax/RelaxError;->mUserDefineInfo:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/relax/RelaxError;->mUserDefineInfo:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 312
    const-string/jumbo v2, "user_define_info"

    iget-object v3, p0, Lcom/relax/RelaxError;->mUserDefineInfo:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 317
    goto :goto_0

    .line 315
    :catch_0
    move-exception v2

    .line 316
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 318
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

    .line 280
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_2

    .line 283
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 284
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

    .line 285
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "relax_context_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 286
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 288
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_1
    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 292
    const-string v1, "context"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    :cond_3
    return-void

    .line 281
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

    .line 273
    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    :cond_0
    return-void
.end method


# virtual methods
.method public addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/RelaxError;->mJsonStringCache:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/relax/RelaxError;->mCustomInfo:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/relax/RelaxError;->mCustomInfo:Ljava/util/Map;

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/relax/RelaxError;->mCustomInfo:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    return-void

    .line 204
    :cond_2
    :goto_0
    return-void
.end method

.method public addCustomInfo(Ljava/util/Map;)V
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

    .line 214
    .local p1, "kVMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/relax/RelaxError;->mCustomInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/relax/RelaxError;->mCustomInfo:Ljava/util/Map;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/relax/RelaxError;->mCustomInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 218
    return-void
.end method

.method public containsCustomField(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/relax/RelaxError;->mCustomInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/relax/RelaxError;->mCustomInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 222
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/relax/RelaxError;->mErrorCode:I

    return v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/relax/RelaxError;->mLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/relax/RelaxError;->mJsonStringCache:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/relax/RelaxError;->mSummaryMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    invoke-direct {p0}, Lcom/relax/RelaxError;->generateJsonString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/relax/RelaxError;->mJsonStringCache:Ljava/lang/String;

    .line 269
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/relax/RelaxError;->mJsonStringCache:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/relax/RelaxError;->mJsonStringCache:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getSummaryMessage()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/relax/RelaxError;->mSummaryMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/relax/RelaxError;->mSummaryMessage:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/relax/RelaxError;->mErrorType:I

    return v0
.end method

.method public isRTSError()Z
    .locals 2

    .line 329
    iget v0, p0, Lcom/relax/RelaxError;->mErrorCode:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/relax/RelaxError;->mErrorCode:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/relax/RelaxError;->mSummaryMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x1

    return v0

    .line 325
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCallStack(Ljava/lang/String;)V
    .locals 1
    .param p1, "stack"    # Ljava/lang/String;

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/RelaxError;->mJsonStringCache:Ljava/lang/String;

    .line 239
    iput-object p1, p0, Lcom/relax/RelaxError;->mCallStack:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public setCardVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "version"    # Ljava/lang/String;

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/RelaxError;->mJsonStringCache:Ljava/lang/String;

    .line 234
    iput-object p1, p0, Lcom/relax/RelaxError;->mCardVersion:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setTemplateUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/RelaxError;->mJsonStringCache:Ljava/lang/String;

    .line 229
    iput-object p1, p0, Lcom/relax/RelaxError;->mTemplateUrl:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setUserDefineInfo(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "object"    # Lorg/json/JSONObject;

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/RelaxError;->mJsonStringCache:Ljava/lang/String;

    .line 244
    iput-object p1, p0, Lcom/relax/RelaxError;->mUserDefineInfo:Lorg/json/JSONObject;

    .line 245
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"code\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/relax/RelaxError;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"msg\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/relax/RelaxError;->getMsg()Ljava/lang/String;

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
