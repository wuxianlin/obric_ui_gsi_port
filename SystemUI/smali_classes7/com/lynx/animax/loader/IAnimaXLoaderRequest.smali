.class public interface abstract Lcom/lynx/animax/loader/IAnimaXLoaderRequest;
.super Ljava/lang/Object;
.source "IAnimaXLoaderRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;
    }
.end annotation


# virtual methods
.method public abstract getImageInfo()Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;
.end method

.method public abstract getParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUri()Ljava/lang/String;
.end method
