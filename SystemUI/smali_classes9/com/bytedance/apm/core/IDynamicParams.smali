.class public interface abstract Lcom/bytedance/apm/core/IDynamicParams;
.super Ljava/lang/Object;
.source "IDynamicParams.java"


# virtual methods
.method public abstract getCommonParams()Ljava/util/Map;
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

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getUid()J
.end method
