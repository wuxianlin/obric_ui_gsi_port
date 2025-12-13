.class public Lcom/ss/android/agilelogger/formatter/message/json/DefaultJsonFormatter;
.super Ljava/lang/Object;
.source "DefaultJsonFormatter.java"

# interfaces
.implements Lcom/ss/android/agilelogger/formatter/message/json/JsonFormatter;


# static fields
.field private static final JSON_INDENT:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/agilelogger/formatter/message/json/DefaultJsonFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "json"    # Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    .local v0, "formattedString":Ljava/lang/String;
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    :try_start_0
    const-string/jumbo v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .local v1, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 26
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    goto :goto_0

    :cond_0
    const-string v1, "["

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .local v1, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 29
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    nop

    .line 34
    :goto_0
    nop

    .line 35
    return-object v0

    .line 30
    :cond_1
    new-instance v1, Lcom/ss/android/agilelogger/formatter/FormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON should start with { or [, but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/agilelogger/formatter/FormatException;-><init>(Ljava/lang/String;)V

    .end local v0    # "formattedString":Ljava/lang/String;
    .end local p0    # "this":Lcom/ss/android/agilelogger/formatter/message/json/DefaultJsonFormatter;
    .end local p1    # "json":Ljava/lang/String;
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .restart local v0    # "formattedString":Ljava/lang/String;
    .restart local p0    # "this":Lcom/ss/android/agilelogger/formatter/message/json/DefaultJsonFormatter;
    .restart local p1    # "json":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 33
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Lcom/ss/android/agilelogger/formatter/FormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parse JSON error. JSON string:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/ss/android/agilelogger/formatter/FormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 20
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    new-instance v1, Lcom/ss/android/agilelogger/formatter/FormatException;

    const-string v2, "JSON empty."

    invoke-direct {v1, v2}, Lcom/ss/android/agilelogger/formatter/FormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
