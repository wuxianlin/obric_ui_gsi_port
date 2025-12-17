.class public interface abstract Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;
.super Ljava/lang/Object;
.source "ApmContextAdapter.java"


# virtual methods
.method public abstract getAid()I
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDynamicHeaderExtras()Lorg/json/JSONObject;
.end method

.method public abstract getManifestVersionCode()I
.end method

.method public abstract getParamsExtras()Ljava/util/Map;
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

.method public abstract getProcessName()Ljava/lang/String;
.end method

.method public abstract getReleaseBuild()Ljava/lang/String;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getStableHeaderExtras()Lorg/json/JSONObject;
.end method

.method public abstract getUid()J
.end method

.method public abstract getUpdateVersionCode()I
.end method

.method public abstract getVersionCode()I
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method
