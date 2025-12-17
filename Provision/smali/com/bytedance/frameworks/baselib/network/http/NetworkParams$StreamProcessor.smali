.class public interface abstract Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$StreamProcessor;
.super Ljava/lang/Object;
.source "NetworkParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StreamProcessor"
.end annotation


# virtual methods
.method public abstract processInputStream(Ljava/io/InputStream;Ljava/util/Map;Lcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/retrofit2/RetrofitMetrics;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation
.end method
