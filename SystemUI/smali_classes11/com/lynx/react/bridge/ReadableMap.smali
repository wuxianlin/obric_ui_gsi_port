.class public interface abstract Lcom/lynx/react/bridge/ReadableMap;
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

.method public abstract getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;
.end method

.method public abstract getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;
.end method

.method public abstract getBoolean(Ljava/lang/String;)Z
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getByteArray(Ljava/lang/String;)[B
.end method

.method public abstract getByteArray(Ljava/lang/String;[B)[B
.end method

.method public abstract getDouble(Ljava/lang/String;)D
.end method

.method public abstract getDouble(Ljava/lang/String;D)D
.end method

.method public abstract getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;
.end method

.method public abstract getInt(Ljava/lang/String;)I
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getLong(Ljava/lang/String;)J
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
.end method

.method public abstract getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;
.end method

.method public abstract getPiperData(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;
.end method

.method public abstract getPiperData(Ljava/lang/String;Lcom/lynx/react/bridge/PiperData;)Lcom/lynx/react/bridge/PiperData;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;
.end method

.method public abstract hasKey(Ljava/lang/String;)Z
.end method

.method public abstract isNull(Ljava/lang/String;)Z
.end method

.method public abstract keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;
.end method

.method public abstract size()I
.end method

.method public abstract toHashMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
