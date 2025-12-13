.class public Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
.super Ljava/util/HashMap;
.source "JavaOnlyMap.java"

# interfaces
.implements Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
.implements Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
        "Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JavaOnlyMap"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 24
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1, "map"    # Ljava/util/Map;

    .line 20
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    return-void
.end method

.method private static create()Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .locals 1

    .line 466
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    return-object v0
.end method

.method public static deepClone(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .locals 6
    .param p0, "map"    # Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 27
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 28
    .local v0, "res":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    invoke-interface {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->keySetIterator()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;

    move-result-object v1

    .line 29
    .local v1, "iter":Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;
    :goto_0
    invoke-interface {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 31
    .local v2, "propKey":Ljava/lang/String;
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v3

    .line 32
    .local v3, "type":Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
    sget-object v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap$2;->$SwitchMap$com$bytedance$vmsdk$jsbridge$utils$ReadableType:[I

    invoke-virtual {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 58
    :pswitch_0
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_1

    .line 55
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->deepClone(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V

    .line 56
    goto :goto_1

    .line 52
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->deepClone(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V

    .line 53
    goto :goto_1

    .line 49
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_1

    .line 46
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 47
    goto :goto_1

    .line 43
    :pswitch_5
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putLong(Ljava/lang/String;J)V

    .line 44
    goto :goto_1

    .line 40
    :pswitch_6
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 41
    goto :goto_1

    .line 37
    :pswitch_7
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    goto :goto_1

    .line 34
    :pswitch_8
    invoke-virtual {v0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 35
    nop

    .line 60
    .end local v2    # "propKey":Ljava/lang/String;
    .end local v3    # "type":Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
    :goto_1
    goto :goto_0

    .line 61
    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static from(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .locals 1
    .param p0, "map"    # Ljava/util/Map;

    .line 16
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v0, p0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 240
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 241
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    if-eqz v1, :cond_0

    .line 242
    move-object v1, v0

    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    return-object v1

    .line 244
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cannot be cast to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 248
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 245
    :cond_2
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object p1

    return-object p1
.end method

.method public getArray(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 216
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    .local v0, "result":Ljava/lang/Object;
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    if-eqz v1, :cond_0

    .line 218
    move-object v1, v0

    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    return-object v1

    .line 220
    :cond_0
    return-object p2
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 88
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 90
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 92
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cannot be cast to java.lang.Boolean, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 171
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    .local v0, "result":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 173
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 175
    :cond_0
    return p2
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 263
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 264
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 265
    move-object v1, v0

    check-cast v1, [B

    return-object v1

    .line 267
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 270
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cannot be cast to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 271
    const-class v3, [B

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 268
    :cond_2
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getByteArray(Ljava/lang/String;[B)[B
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # [B

    .line 253
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    .local v0, "result":Ljava/lang/Object;
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 255
    move-object v1, v0

    check-cast v1, [B

    return-object v1

    .line 257
    :cond_0
    return-object p2
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 102
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 104
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    return-wide v1

    .line 106
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cannot be cast to java.lang.Number, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    .line 180
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    .local v0, "result":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 182
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    return-wide v1

    .line 184
    :cond_0
    return-wide p2
.end method

.method public getDynamic(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 290
    invoke-static {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;->create(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromMap;

    move-result-object v0

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 130
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 132
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1

    .line 134
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cannot be cast to java.lang.Number, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 189
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    .local v0, "result":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 191
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1

    .line 193
    :cond_0
    return p2
.end method

.method getKeys()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 116
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 118
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    return-wide v1

    .line 120
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cannot be cast to java.lang.Long, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .line 198
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    .local v0, "result":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 200
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    return-wide v1

    .line 202
    :cond_0
    return-wide p2
.end method

.method public getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 158
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-eqz v1, :cond_0

    .line 160
    move-object v1, v0

    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    return-object v1

    .line 162
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cannot be cast to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 166
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_2
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getMap(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 225
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    .local v0, "result":Ljava/lang/Object;
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-eqz v1, :cond_0

    .line 227
    move-object v1, v0

    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    return-object v1

    .line 229
    :cond_0
    return-object p2
.end method

.method public getNativeHostObject(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 277
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 278
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;

    if-eqz v1, :cond_0

    .line 279
    move-object v1, v0

    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;

    return-object v1

    .line 281
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cannot be cast to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 285
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 282
    :cond_2
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 144
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 146
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 148
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cannot be cast to java.lang.String, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :cond_2
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 207
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    .local v0, "result":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 209
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 211
    :cond_0
    return-object p2
.end method

.method public getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 295
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 296
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 297
    sget-object v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Null:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v1

    .line 298
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 299
    sget-object v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Int:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v1

    .line 300
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 301
    sget-object v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Long:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v1

    .line 302
    :cond_2
    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_b

    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 304
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 305
    sget-object v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->String:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v1

    .line 306
    :cond_4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 307
    sget-object v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Boolean:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v1

    .line 308
    :cond_5
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-eqz v1, :cond_6

    .line 309
    sget-object v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Map:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v1

    .line 310
    :cond_6
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    if-eqz v1, :cond_7

    .line 311
    sget-object v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Array:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v1

    .line 312
    :cond_7
    instance-of v1, v0, [B

    if-eqz v1, :cond_8

    .line 313
    sget-object v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->ByteArray:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v1

    .line 314
    :cond_8
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;

    if-eqz v1, :cond_9

    .line 315
    move-object v1, v0

    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;

    invoke-interface {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;->getType()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v1

    return-object v1

    .line 316
    :cond_9
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;

    if-eqz v1, :cond_a

    .line 317
    sget-object v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->NativeHostObject:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v1

    .line 319
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "contained in JavaOnlyMap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 303
    :cond_b
    :goto_0
    sget-object v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Number:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v1
.end method

.method public getTypeIndex(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 326
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->ordinal()I

    move-result v0

    return v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 77
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySetIterator()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;
    .locals 1

    .line 331
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap$1;

    invoke-direct {v0, p0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap$1;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    return-object v0
.end method

.method public merge(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
    .locals 1
    .param p1, "source"    # Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 396
    move-object v0, p1

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-virtual {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putAll(Ljava/util/Map;)V

    .line 397
    return-void
.end method

.method public putArray(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;

    .line 402
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 349
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    return-void
.end method

.method public putByteArray(Ljava/lang/String;[B)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B

    .line 414
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    return-void
.end method

.method public putByteArrayAsString([B[B)V
    .locals 2
    .param p1, "key"    # [B
    .param p2, "value"    # [B

    .line 408
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # D

    .line 355
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 361
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 367
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    return-void
.end method

.method public putMap(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    return-void
.end method

.method public putNativeHostObject(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "object"    # Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;

    .line 420
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    return-void
.end method

.method public putNull(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 379
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    return-void
.end method

.method public size()I
    .locals 1

    .line 391
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public toArrayMap()Landroid/support/v4/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 430
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 431
    .local v0, "map":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v0, p0}, Landroid/support/v4/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 432
    return-object v0
.end method

.method public toHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 425
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 7

    .line 437
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 438
    .local v0, "resultJson":Lorg/json/JSONObject;
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 439
    return-object v0

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 442
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 444
    .local v2, "nextKey":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 446
    .local v3, "nextValue":Ljava/lang/Object;
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Map:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    if-ne v4, v5, :cond_1

    .line 447
    move-object v4, v3

    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 448
    .local v4, "map":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    invoke-virtual {v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    nop

    .end local v4    # "map":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Array:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    if-ne v4, v5, :cond_2

    .line 450
    move-object v4, v3

    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 451
    .local v4, "array":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    invoke-virtual {v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    nop

    .end local v4    # "array":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Null:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    if-ne v4, v5, :cond_3

    .line 453
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 455
    :cond_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_1
    goto :goto_2

    .line 457
    :catch_0
    move-exception v4

    .line 458
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "JavaOnlyMap"

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .end local v2    # "nextKey":Ljava/lang/String;
    .end local v3    # "nextValue":Ljava/lang/Object;
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_2
    goto :goto_0

    .line 461
    :cond_4
    return-object v0
.end method
