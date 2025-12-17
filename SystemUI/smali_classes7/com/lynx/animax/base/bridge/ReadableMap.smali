.class public interface abstract Lcom/lynx/animax/base/bridge/ReadableMap;
.super Ljava/lang/Object;
.source "ReadableMap.java"


# virtual methods
.method public abstract asHashMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDouble(Ljava/lang/String;D)D
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getType(Ljava/lang/String;)Lcom/lynx/animax/base/bridge/ReadableType;
.end method
