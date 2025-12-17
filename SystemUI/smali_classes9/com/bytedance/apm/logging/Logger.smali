.class public Lcom/bytedance/apm/logging/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static debugLog:Lcom/bytedance/apm/logging/ILogger;

.field private static sApmLogImp:Lcom/bytedance/apm/logging/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/bytedance/apm/logging/Logger$1;

    invoke-direct {v0}, Lcom/bytedance/apm/logging/Logger$1;-><init>()V

    sput-object v0, Lcom/bytedance/apm/logging/Logger;->debugLog:Lcom/bytedance/apm/logging/ILogger;

    .line 58
    sget-object v0, Lcom/bytedance/apm/logging/Logger;->debugLog:Lcom/bytedance/apm/logging/ILogger;

    sput-object v0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lcom/bytedance/apm/logging/ILogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method static synthetic access$000([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # [Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lcom/bytedance/apm/logging/Logger;->wrap([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "obj"    # [Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lcom/bytedance/apm/logging/ILogger;

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lcom/bytedance/apm/logging/ILogger;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/apm/logging/ILogger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "obj"    # [Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lcom/bytedance/apm/logging/ILogger;

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lcom/bytedance/apm/logging/ILogger;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/apm/logging/ILogger;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public static getImpl()Lcom/bytedance/apm/logging/ILogger;
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lcom/bytedance/apm/logging/ILogger;

    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "obj"    # [Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lcom/bytedance/apm/logging/ILogger;

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lcom/bytedance/apm/logging/ILogger;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/apm/logging/ILogger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method public static varargs iJson(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "obj"    # [Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lcom/bytedance/apm/logging/ILogger;

    if-eqz v0, :cond_2

    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .local v0, "ret":Lorg/json/JSONObject;
    array-length v1, p1

    .line 99
    .local v1, "len":I
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 103
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 104
    :try_start_0
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 106
    .end local v2    # "i":I
    :catch_0
    move-exception v2

    .line 107
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 108
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_0
    nop

    .line 109
    :goto_1
    sget-object v2, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lcom/bytedance/apm/logging/ILogger;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Lcom/bytedance/apm/logging/ILogger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 111
    .end local v0    # "ret":Lorg/json/JSONObject;
    .end local v1    # "len":I
    :cond_2
    :goto_2
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;
    .param p2, "obj"    # [Ljava/lang/String;

    .line 120
    sget-object v0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lcom/bytedance/apm/logging/ILogger;

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lcom/bytedance/apm/logging/ILogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/apm/logging/ILogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method

.method public static seApmLogImp(Lcom/bytedance/apm/logging/ILogger;)V
    .locals 0
    .param p0, "imp"    # Lcom/bytedance/apm/logging/ILogger;

    .line 64
    sput-object p0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lcom/bytedance/apm/logging/ILogger;

    .line 65
    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "obj"    # [Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lcom/bytedance/apm/logging/ILogger;

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lcom/bytedance/apm/logging/ILogger;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/apm/logging/ILogger;->v(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "obj"    # [Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lcom/bytedance/apm/logging/ILogger;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lcom/bytedance/apm/logging/ILogger;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/apm/logging/ILogger;->w(Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method

.method private static varargs wrap([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "obj"    # [Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .local v0, "strMessage":Ljava/lang/StringBuilder;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 15
    .local v3, "it":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .end local v3    # "it":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
