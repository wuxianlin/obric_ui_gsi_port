.class public interface abstract Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService;
.super Ljava/lang/Object;
.source "IMpaService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;
    }
.end annotation


# virtual methods
.method public abstract command(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract init(Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;)V
.end method

.method public abstract setAccAddress(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
