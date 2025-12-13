.class public interface abstract Lcom/bytedance/apm/data/ITypeData;
.super Ljava/lang/Object;
.source "ITypeData.java"


# virtual methods
.method public abstract getSubTypeLabel()Ljava/lang/String;
.end method

.method public abstract getTypeLabel()Ljava/lang/String;
.end method

.method public abstract isSampled(Lorg/json/JSONObject;)Z
.end method

.method public abstract isSaveImmediately()Z
.end method

.method public abstract isUploadImmediately()Z
.end method

.method public abstract packLog()Lorg/json/JSONObject;
.end method

.method public abstract supportFetch()Z
.end method
