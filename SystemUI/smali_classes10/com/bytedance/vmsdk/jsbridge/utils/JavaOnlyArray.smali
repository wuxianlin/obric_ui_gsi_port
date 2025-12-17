.class public Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
.super Ljava/util/ArrayList;
.source "JavaOnlyArray.java"

# interfaces
.implements Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;
.implements Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;
.implements Lcom/bytedance/vmsdk/jsbridge/utils/NativeArrayInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;",
        "Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;",
        "Lcom/bytedance/vmsdk/jsbridge/utils/NativeArrayInterface;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JavaOnlyArray"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;

    .line 64
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    return-void
.end method

.method private static create()Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .locals 1

    .line 294
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    return-object v0
.end method

.method public static deepClone(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .locals 6
    .param p0, "ary"    # Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 27
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    .line 28
    .local v0, "res":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 29
    invoke-interface {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getType(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v3

    .line 30
    .local v3, "type":Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
    sget-object v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray$1;->$SwitchMap$com$bytedance$vmsdk$jsbridge$utils$ReadableType:[I

    invoke-virtual {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 56
    :pswitch_0
    invoke-interface {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getByteArray(I)[B

    move-result-object v4

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v0, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushByteArray([B)V

    goto :goto_1

    .line 53
    :pswitch_1
    invoke-interface {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getArray(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->deepClone(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushArray(Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V

    .line 54
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-interface {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getMap(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->deepClone(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushMap(Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V

    .line 51
    goto :goto_1

    .line 47
    :pswitch_3
    invoke-interface {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 48
    goto :goto_1

    .line 44
    :pswitch_4
    invoke-interface {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushDouble(D)V

    .line 45
    goto :goto_1

    .line 41
    :pswitch_5
    invoke-interface {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushLong(J)V

    .line 42
    goto :goto_1

    .line 38
    :pswitch_6
    invoke-interface {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushInt(I)V

    .line 39
    goto :goto_1

    .line 35
    :pswitch_7
    invoke-interface {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getBoolean(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushBoolean(Z)V

    .line 36
    goto :goto_1

    .line 32
    :pswitch_8
    invoke-virtual {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushNull()V

    .line 33
    nop

    .line 28
    .end local v3    # "type":Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
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

.method public static from(Ljava/util/List;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .locals 1
    .param p0, "list"    # Ljava/util/List;

    .line 15
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-direct {v0, p0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs of([Ljava/lang/Object;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .locals 2
    .param p0, "values"    # [Ljava/lang/Object;

    .line 19
    if-nez p0, :cond_0

    .line 20
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 257
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 258
    return-void
.end method

.method public getArray(I)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .locals 1
    .param p1, "index"    # I

    .line 124
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    return-object v0
.end method

.method public bridge synthetic getArray(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->getArray(I)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object p1

    return-object p1
.end method

.method public getAt(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 289
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 130
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getByte(I)B
    .locals 1
    .param p1, "index"    # I

    .line 90
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0
.end method

.method public getByteArray(I)[B
    .locals 1
    .param p1, "index"    # I

    .line 142
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getChar(I)C
    .locals 1
    .param p1, "index"    # I

    .line 106
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->get(I)Ljava/lang/Object;

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

    .line 85
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDynamic(I)Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;
    .locals 1
    .param p1, "index"    # I

    .line 153
    invoke-static {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromArray;->create(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;I)Lcom/bytedance/vmsdk/jsbridge/utils/DynamicFromArray;

    move-result-object v0

    return-object v0
.end method

.method public getInt(I)I
    .locals 1
    .param p1, "index"    # I

    .line 112
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2
    .param p1, "index"    # I

    .line 101
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMap(I)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .locals 1
    .param p1, "index"    # I

    .line 136
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    return-object v0
.end method

.method public bridge synthetic getMap(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->getMap(I)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object p1

    return-object p1
.end method

.method public getNativeHostObject(I)Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;
    .locals 1
    .param p1, "index"    # I

    .line 148
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;

    return-object v0
.end method

.method public getShort(I)S
    .locals 1
    .param p1, "index"    # I

    .line 95
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 118
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
    .locals 2
    .param p1, "index"    # I

    .line 158
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 160
    .local v0, "object":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 161
    sget-object v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Null:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v1

    .line 162
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 163
    sget-object v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Boolean:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v1

    .line 164
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 165
    sget-object v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Int:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v1

    .line 166
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 167
    sget-object v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Long:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v1

    .line 168
    :cond_3
    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_a

    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 170
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 171
    sget-object v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->String:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v1

    .line 172
    :cond_5
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    if-eqz v1, :cond_6

    .line 173
    sget-object v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Array:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v1

    .line 174
    :cond_6
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-eqz v1, :cond_7

    .line 175
    sget-object v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Map:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v1

    .line 176
    :cond_7
    instance-of v1, v0, [B

    if-eqz v1, :cond_8

    .line 177
    sget-object v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->ByteArray:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v1

    .line 178
    :cond_8
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;

    if-eqz v1, :cond_9

    .line 179
    sget-object v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->NativeHostObject:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v1

    .line 181
    :cond_9
    const/4 v1, 0x0

    return-object v1

    .line 169
    :cond_a
    :goto_0
    sget-object v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Number:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v1
.end method

.method public getTypeIndex(I)I
    .locals 1
    .param p1, "index"    # I

    .line 186
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->getType(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->ordinal()I

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 79
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pushArray(Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V
    .locals 0
    .param p1, "array"    # Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;

    .line 228
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 229
    return-void
.end method

.method public pushBoolean(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 192
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method public pushByteArray([B)V
    .locals 0
    .param p1, "array"    # [B

    .line 246
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 247
    return-void
.end method

.method public pushByteArrayAsString([B)V
    .locals 1
    .param p1, "bytes"    # [B

    .line 222
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 223
    return-void
.end method

.method public pushDouble(D)V
    .locals 1
    .param p1, "value"    # D

    .line 198
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method public pushInt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public pushLong(J)V
    .locals 1
    .param p1, "value"    # J

    .line 210
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method

.method public pushMap(Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V
    .locals 0
    .param p1, "map"    # Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    .line 234
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method

.method public pushNull()V
    .locals 1

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 241
    return-void
.end method

.method public pushString(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 216
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 217
    return-void
.end method

.method public putNativeHostObject(Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;)V
    .locals 0
    .param p1, "object"    # Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;

    .line 252
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 253
    return-void
.end method

.method public size()I
    .locals 1

    .line 74
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

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toJSONArray()Lorg/json/JSONArray;
    .locals 7

    .line 262
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 263
    .local v0, "jsonArray":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 264
    invoke-virtual {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 266
    .local v3, "obj":Ljava/lang/Object;
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->getType(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Map:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    if-ne v4, v5, :cond_0

    .line 267
    move-object v4, v3

    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 268
    .local v4, "map":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    invoke-virtual {v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 269
    nop

    .end local v4    # "map":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->getType(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Array:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    if-ne v4, v5, :cond_1

    .line 270
    move-object v4, v3

    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 271
    .local v4, "array":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    invoke-virtual {v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 272
    nop

    .end local v4    # "array":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    goto :goto_1

    .line 273
    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_1
    goto :goto_2

    .line 275
    :catch_0
    move-exception v4

    .line 276
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "JavaOnlyArray"

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .end local v3    # "obj":Ljava/lang/Object;
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 279
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_2
    return-object v0
.end method
