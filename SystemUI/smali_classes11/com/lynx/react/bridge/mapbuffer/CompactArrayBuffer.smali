.class public interface abstract Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer;
.super Ljava/lang/Object;
.source "CompactArrayBuffer.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract count()I
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getLong(I)J
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method
