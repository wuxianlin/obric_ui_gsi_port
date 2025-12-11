.class public interface abstract Lcom/obric/android/agilelogger/ILogCacheCallback;
.super Ljava/lang/Object;
.source "ILogCacheCallback.java"


# virtual methods
.method public abstract getCachedLog()Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/obric/android/agilelogger/LogItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract notifyCacheLogConsumed()V
.end method
