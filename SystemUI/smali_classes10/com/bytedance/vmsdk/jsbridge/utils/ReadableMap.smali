.class public interface abstract Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
.super Ljava/lang/Object;
.source "ReadableMap.java"


# virtual methods
.method public abstract getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;
.end method

.method public abstract getArray(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;
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

.method public abstract getDynamic(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;
.end method

.method public abstract getInt(Ljava/lang/String;)I
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getLong(Ljava/lang/String;)J
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
.end method

.method public abstract getMap(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
.end method

.method public abstract getNativeHostObject(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
.end method

.method public abstract hasKey(Ljava/lang/String;)Z
.end method

.method public abstract isNull(Ljava/lang/String;)Z
.end method

.method public abstract keySetIterator()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;
.end method

.method public abstract size()I
.end method

.method public abstract toArrayMap()Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
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
.end method
