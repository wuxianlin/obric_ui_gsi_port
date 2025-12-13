.class public interface abstract Lcom/lynx/react/bridge/mapbuffer/MapBuffer;
.super Ljava/lang/Object;
.source "MapBuffer.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;,
        Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract contains(I)Z
.end method

.method public abstract count()I
.end method

.method public abstract entryAt(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getKeyOffset(I)I
.end method

.method public abstract getLong(I)J
.end method

.method public abstract getMapBuffer(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer;
.end method

.method public abstract getMapBufferList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lynx/react/bridge/mapbuffer/MapBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract getType(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;
.end method
