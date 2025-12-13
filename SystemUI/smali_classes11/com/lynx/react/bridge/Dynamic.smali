.class public interface abstract Lcom/lynx/react/bridge/Dynamic;
.super Ljava/lang/Object;
.source "Dynamic.java"


# virtual methods
.method public abstract asArray()Lcom/lynx/react/bridge/ReadableArray;
.end method

.method public abstract asBoolean()Z
.end method

.method public abstract asByteArray()[B
.end method

.method public abstract asDouble()D
.end method

.method public abstract asInt()I
.end method

.method public abstract asLong()J
.end method

.method public abstract asMap()Lcom/lynx/react/bridge/ReadableMap;
.end method

.method public abstract asString()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/lynx/react/bridge/ReadableType;
.end method

.method public abstract isNull()Z
.end method

.method public abstract recycle()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
