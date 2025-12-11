.class public interface abstract Lcom/bytedance/ttnet/config/IImageStrategy;
.super Ljava/lang/Object;
.source "IImageStrategy.java"


# virtual methods
.method public abstract getFailedTimes()I
.end method

.method public abstract getHostInBlackInterval()J
.end method

.method public abstract getLimitImageNumbers()I
.end method

.method public abstract getNetWorkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
.end method

.method public abstract getSwitch()I
.end method

.method public abstract getUrlListForUrl(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
