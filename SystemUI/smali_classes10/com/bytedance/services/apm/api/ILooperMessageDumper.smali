.class public interface abstract Lcom/bytedance/services/apm/api/ILooperMessageDumper;
.super Ljava/lang/Object;
.source "ILooperMessageDumper.java"


# virtual methods
.method public abstract dumpDispatchingMessage()Lorg/json/JSONObject;
.end method

.method public abstract dumpHistoryMessages()Lorg/json/JSONArray;
.end method

.method public abstract dumpMessages()Lorg/json/JSONObject;
.end method

.method public abstract dumpPendingMessages()Lorg/json/JSONArray;
.end method
