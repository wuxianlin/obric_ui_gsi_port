.class public interface abstract Lcom/bytedance/apm/npth/NpthUtil$INpthCallback;
.super Ljava/lang/Object;
.source "NpthUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/npth/NpthUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "INpthCallback"
.end annotation


# virtual methods
.method public abstract addAttachUserData(Lcom/bytedance/apm/npth/NpthUtil$IGetUserData;)V
.end method

.method public abstract addTags(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
