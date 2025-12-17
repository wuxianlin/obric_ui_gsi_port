.class public interface abstract Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;
.super Ljava/lang/Object;
.source "MapBuffer.java"

# interfaces
.implements Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/react/bridge/mapbuffer/MapBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Entry"
.end annotation


# virtual methods
.method public abstract getBoolean()Z
.end method

.method public abstract getDouble()D
.end method

.method public abstract getKey()I
.end method

.method public abstract getLong()J
.end method

.method public abstract getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;
.end method

.method public abstract getType()Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;
.end method
