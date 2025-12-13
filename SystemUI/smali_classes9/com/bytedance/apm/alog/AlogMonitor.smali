.class public Lcom/bytedance/apm/alog/AlogMonitor;
.super Ljava/lang/Object;
.source "AlogMonitor.java"


# static fields
.field public static final ALOG_RESULT:Ljava/lang/String; = "success"

.field public static final ALOG_RESULT_CODE:Ljava/lang/String; = "code"

.field public static final ALOG_RESULT_CODE_CONTEXT:I = 0x0

.field public static final ALOG_RESULT_CODE_FILE_NULL:I = 0x2

.field public static final ALOG_RESULT_CODE_IO_FAIL:I = 0x8

.field public static final ALOG_RESULT_CODE_JSON_FAIL:I = 0x7

.field public static final ALOG_RESULT_CODE_NET_FAIL:I = 0x6

.field public static final ALOG_RESULT_CODE_NET_FAIL_NULL_RESPONSE:I = 0xb

.field public static final ALOG_RESULT_CODE_NOT_ALLOW_ALOG:I = 0x9

.field public static final ALOG_RESULT_CODE_NO_ALOG:I = 0x4

.field public static final ALOG_RESULT_CODE_NO_ALOG_UPLOAD_STRATEGY:I = 0xc

.field public static final ALOG_RESULT_CODE_NO_CONFIG_FILE:I = 0x1

.field public static final ALOG_RESULT_CODE_NO_FLUSH:I = 0x3

.field public static final ALOG_RESULT_CODE_NO_PARAM:I = 0x5

.field public static final ALOG_RESULT_CODE_RESTRICT_BY_SERVER:I = 0xd

.field public static final ALOG_RESULT_CODE_SUCCESS:I = -0x1

.field public static final ALOG_RESULT_CODE_UNKNOWN_FAIL:I = 0xa

.field public static final ALOG_RESULT_EXCEPTION:Ljava/lang/String; = "exception"

.field public static final ALOG_RESULT_EXCEPTION_OBJECT:Ljava/lang/String; = "exception_object"

.field public static final ALOG_RESULT_INFO:Ljava/lang/String; = "info"

.field public static final ALOG_UPLOAD:Ljava/lang/String; = "AlogUploadTag"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getResult(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "success"    # Z
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/Exception;
    .param p3, "extra"    # Lorg/json/JSONObject;

    .line 56
    move-object v0, p3

    .line 57
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v1

    .line 61
    :cond_0
    :try_start_0
    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    if-eqz p2, :cond_1

    .line 64
    const-string v1, "exception"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/bytedance/apm/util/StackUtils;->getStack(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "exception_object"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_1
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    .local v1, "exception":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1
    .param p0, "info"    # Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/apm/alog/AlogMonitor;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "info"    # Ljava/lang/String;
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 46
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlogUploadTag"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    :cond_1
    return-void
.end method
