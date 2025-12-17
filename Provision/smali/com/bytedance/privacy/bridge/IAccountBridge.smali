.class public interface abstract Lcom/bytedance/privacy/bridge/IAccountBridge;
.super Ljava/lang/Object;
.source "IAccountBridge.java"


# virtual methods
.method public abstract onGetDeviceId()Ljava/lang/String;
.end method

.method public abstract onGetUserId()Ljava/lang/String;
.end method

.method public abstract onGetXttTokenMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onIsAccountLogin()Z
.end method

.method public abstract onTeaEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
