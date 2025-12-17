.class public interface abstract Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;
.super Ljava/lang/Object;
.source "Ok3TncBridge.java"


# virtual methods
.method public abstract getTNCInfo()Lorg/json/JSONObject;
.end method

.method public abstract onOk3Response(Lokhttp3/Request;Lokhttp3/Response;)V
.end method

.method public abstract onOk3Timeout(Lokhttp3/Request;Ljava/lang/Exception;)V
.end method
