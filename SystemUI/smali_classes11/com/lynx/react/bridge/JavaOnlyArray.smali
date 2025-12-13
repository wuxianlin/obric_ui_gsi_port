.class public Lcom/lynx/react/bridge/JavaOnlyArray;
.super Ljava/util/ArrayList;
.source "JavaOnlyArray.java"

# interfaces
.implements Lcom/lynx/react/bridge/ReadableArray;
.implements Lcom/lynx/react/bridge/WritableArray;
.implements Lcom/lynx/react/bridge/NativeArrayInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/lynx/react/bridge/ReadableArray;",
        "Lcom/lynx/react/bridge/WritableArray;",
        "Lcom/lynx/react/bridge/NativeArrayInterface;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JavaOnlyArray"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;

    .line 108
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    return-void
.end method

.method private static create()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1

    .line 351
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    return-object v0
.end method

.method public static deepClone(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 6
    .param p0, "ary"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 34
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 35
    .local v0, "res":Lcom/lynx/react/bridge/JavaOnlyArray;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 36
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v3

    .line 37
    .local v3, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v4, Lcom/lynx/react/bridge/JavaOnlyArray$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    invoke-virtual {v3}, Lcom/lynx/react/bridge/ReadableType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 63
    :pswitch_0
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getByteArray(I)[B

    move-result-object v4

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushByteArray([B)V

    goto :goto_1

    .line 60
    :pswitch_1
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v4

    invoke-static {v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->deepClone(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 61
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v4

    invoke-static {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->deepClone(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 58
    goto :goto_1

    .line 54
    :pswitch_3
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 55
    goto :goto_1

    .line 51
    :pswitch_4
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 52
    goto :goto_1

    .line 48
    :pswitch_5
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushLong(J)V

    .line 49
    goto :goto_1

    .line 45
    :pswitch_6
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 46
    goto :goto_1

    .line 42
    :pswitch_7
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    .line 43
    goto :goto_1

    .line 39
    :pswitch_8
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushNull()V

    .line 40
    nop

    .line 35
    .end local v3    # "type":Lcom/lynx/react/bridge/ReadableType;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_0
    return-object v0

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

.method public static from(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1
    .param p0, "list"    # Ljava/util/List;

    .line 26
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 2
    .param p0, "values"    # [Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private shallowCopy()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1

    .line 356
    invoke-static {p0}, Lcom/lynx/react/bridge/JavaOnlyArray;->shallowCopy(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    return-object v0
.end method

.method public static shallowCopy(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 6
    .param p0, "ary"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 71
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 72
    .local v0, "res":Lcom/lynx/react/bridge/JavaOnlyArray;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 73
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v3

    .line 74
    .local v3, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v4, Lcom/lynx/react/bridge/JavaOnlyArray$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    invoke-virtual {v3}, Lcom/lynx/react/bridge/ReadableType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 100
    :pswitch_0
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getByteArray(I)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushByteArray([B)V

    goto :goto_1

    .line 97
    :pswitch_1
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v4

    check-cast v4, Lcom/lynx/react/bridge/WritableArray;

    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 98
    goto :goto_1

    .line 94
    :pswitch_2
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v4

    check-cast v4, Lcom/lynx/react/bridge/WritableMap;

    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 95
    goto :goto_1

    .line 91
    :pswitch_3
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 92
    goto :goto_1

    .line 88
    :pswitch_4
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 89
    goto :goto_1

    .line 85
    :pswitch_5
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushLong(J)V

    .line 86
    goto :goto_1

    .line 82
    :pswitch_6
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 83
    goto :goto_1

    .line 79
    :pswitch_7
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    .line 80
    goto :goto_1

    .line 76
    :pswitch_8
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushNull()V

    .line 77
    nop

    .line 72
    .end local v3    # "type":Lcom/lynx/react/bridge/ReadableType;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_0
    return-object v0

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


# virtual methods
.method public asArrayList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 341
    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 308
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 309
    return-void
.end method

.method public getArray(I)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1
    .param p1, "index"    # I

    .line 168
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    return-object v0
.end method

.method public bridge synthetic getArray(I)Lcom/lynx/react/bridge/ReadableArray;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getArray(I)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object p1

    return-object p1
.end method

.method public getAt(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 346
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 174
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getByte(I)B
    .locals 1
    .param p1, "index"    # I

    .line 134
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0
.end method

.method public getByteArray(I)[B
    .locals 1
    .param p1, "index"    # I

    .line 186
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public getChar(I)C
    .locals 1
    .param p1, "index"    # I

    .line 150
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2
    .param p1, "index"    # I

    .line 129
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDynamic(I)Lcom/lynx/react/bridge/Dynamic;
    .locals 1
    .param p1, "index"    # I

    .line 197
    new-instance v0, Lcom/lynx/react/bridge/DynamicFromArray;

    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/DynamicFromArray;-><init>(Lcom/lynx/react/bridge/ReadableArray;I)V

    return-object v0
.end method

.method public getInt(I)I
    .locals 1
    .param p1, "index"    # I

    .line 156
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2
    .param p1, "index"    # I

    .line 145
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMap(I)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1
    .param p1, "index"    # I

    .line 180
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object v0
.end method

.method public bridge synthetic getMap(I)Lcom/lynx/react/bridge/ReadableMap;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getMap(I)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object p1

    return-object p1
.end method

.method public getObject(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 202
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPiperData(I)Lcom/lynx/react/bridge/PiperData;
    .locals 1
    .param p1, "index"    # I

    .line 192
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/PiperData;

    return-object v0
.end method

.method public getShort(I)S
    .locals 1
    .param p1, "index"    # I

    .line 139
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 162
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType(I)Lcom/lynx/react/bridge/ReadableType;
    .locals 4
    .param p1, "index"    # I

    .line 207
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 209
    .local v0, "object":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 210
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    return-object v1

    .line 211
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 212
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    return-object v1

    .line 213
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 214
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    return-object v1

    .line 215
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 216
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    return-object v1

    .line 217
    :cond_3
    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_b

    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 219
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 220
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    return-object v1

    .line 221
    :cond_5
    instance-of v1, v0, Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v1, :cond_6

    .line 222
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    return-object v1

    .line 223
    :cond_6
    instance-of v1, v0, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v1, :cond_7

    .line 224
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    return-object v1

    .line 225
    :cond_7
    instance-of v1, v0, [B

    if-eqz v1, :cond_8

    .line 226
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->ByteArray:Lcom/lynx/react/bridge/ReadableType;

    return-object v1

    .line 227
    :cond_8
    instance-of v1, v0, Lcom/lynx/react/bridge/PiperData;

    if-eqz v1, :cond_9

    .line 228
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->PiperData:Lcom/lynx/react/bridge/ReadableType;

    return-object v1

    .line 229
    :cond_9
    instance-of v1, v0, Lcom/lynx/jsbridge/jsi/ILynxJSIObject;

    if-eqz v1, :cond_a

    .line 230
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->LynxObject:Lcom/lynx/react/bridge/ReadableType;

    return-object v1

    .line 232
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unsupported type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " contained in JavaOnlyArray"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    :cond_b
    :goto_0
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    return-object v1
.end method

.method public getTypeIndex(I)I
    .locals 1
    .param p1, "index"    # I

    .line 239
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/react/bridge/ReadableType;->ordinal()I

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 123
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pushArray(Lcom/lynx/react/bridge/WritableArray;)V
    .locals 0
    .param p1, "array"    # Lcom/lynx/react/bridge/WritableArray;

    .line 275
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 276
    return-void
.end method

.method public pushBoolean(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 245
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 246
    return-void
.end method

.method public pushByteArray([B)V
    .locals 0
    .param p1, "array"    # [B

    .line 293
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 294
    return-void
.end method

.method public pushByteArrayAsString([B)V
    .locals 1
    .param p1, "array"    # [B

    .line 298
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 299
    return-void
.end method

.method public pushDouble(D)V
    .locals 1
    .param p1, "value"    # D

    .line 251
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 252
    return-void
.end method

.method public pushInt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 258
    return-void
.end method

.method public pushLong(J)V
    .locals 1
    .param p1, "value"    # J

    .line 263
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 264
    return-void
.end method

.method public pushMap(Lcom/lynx/react/bridge/WritableMap;)V
    .locals 0
    .param p1, "map"    # Lcom/lynx/react/bridge/WritableMap;

    .line 281
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 282
    return-void
.end method

.method public pushNull()V
    .locals 1

    .line 287
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 288
    return-void
.end method

.method public pushPiperData(Lcom/lynx/react/bridge/PiperData;)V
    .locals 0
    .param p1, "json"    # Lcom/lynx/react/bridge/PiperData;

    .line 303
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 304
    return-void
.end method

.method public pushString(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 269
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 270
    return-void
.end method

.method public size()I
    .locals 1

    .line 118
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toJSONArray()Lorg/json/JSONArray;
    .locals 7

    .line 313
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 314
    .local v0, "jsonArray":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 315
    invoke-virtual {p0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 317
    .local v3, "obj":Ljava/lang/Object;
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    if-ne v4, v5, :cond_0

    .line 318
    move-object v4, v3

    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 319
    .local v4, "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    invoke-virtual {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 320
    nop

    .end local v4    # "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    if-ne v4, v5, :cond_1

    .line 321
    move-object v4, v3

    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 322
    .local v4, "array":Lcom/lynx/react/bridge/JavaOnlyArray;
    invoke-virtual {v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 323
    nop

    .end local v4    # "array":Lcom/lynx/react/bridge/JavaOnlyArray;
    goto :goto_1

    .line 324
    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_1
    goto :goto_2

    .line 326
    :catch_0
    move-exception v4

    .line 327
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "JavaOnlyArray"

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .end local v3    # "obj":Ljava/lang/Object;
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 330
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_2
    return-object v0
.end method
