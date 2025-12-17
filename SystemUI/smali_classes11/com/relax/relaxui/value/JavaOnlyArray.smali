.class public Lcom/relax/relaxui/value/JavaOnlyArray;
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

    .line 38
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;

    .line 34
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    return-void
.end method

.method private static create()Lcom/relax/relaxui/value/JavaOnlyArray;
    .locals 1

    .line 265
    new-instance v0, Lcom/relax/relaxui/value/JavaOnlyArray;

    invoke-direct {v0}, Lcom/relax/relaxui/value/JavaOnlyArray;-><init>()V

    return-object v0
.end method

.method public static from(Ljava/util/List;)Lcom/relax/relaxui/value/JavaOnlyArray;
    .locals 1
    .param p0, "list"    # Ljava/util/List;

    .line 26
    new-instance v0, Lcom/relax/relaxui/value/JavaOnlyArray;

    invoke-direct {v0, p0}, Lcom/relax/relaxui/value/JavaOnlyArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs of([Ljava/lang/Object;)Lcom/relax/relaxui/value/JavaOnlyArray;
    .locals 2
    .param p0, "values"    # [Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/relax/relaxui/value/JavaOnlyArray;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/relax/relaxui/value/JavaOnlyArray;-><init>(Ljava/util/List;)V

    return-object v0
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

    .line 255
    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 244
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 245
    return-void
.end method

.method public bridge synthetic getArray(I)Lcom/lynx/react/bridge/ReadableArray;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->getArray(I)Lcom/relax/relaxui/value/JavaOnlyArray;

    move-result-object p1

    return-object p1
.end method

.method public getArray(I)Lcom/relax/relaxui/value/JavaOnlyArray;
    .locals 2
    .param p1, "index"    # I

    .line 94
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 95
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Lcom/relax/relaxui/value/JavaOnlyArray;

    if-eqz v1, :cond_0

    .line 96
    move-object v1, v0

    check-cast v1, Lcom/relax/relaxui/value/JavaOnlyArray;

    return-object v1

    .line 98
    :cond_0
    instance-of v1, v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v1, :cond_1

    .line 99
    move-object v1, v0

    check-cast v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {v1}, Lcom/relax/relaxui/value/JavaOnlyArray;->from(Ljava/util/List;)Lcom/relax/relaxui/value/JavaOnlyArray;

    move-result-object v1

    return-object v1

    .line 101
    :cond_1
    new-instance v1, Lcom/relax/relaxui/value/JavaOnlyArray;

    invoke-direct {v1}, Lcom/relax/relaxui/value/JavaOnlyArray;-><init>()V

    return-object v1
.end method

.method public getAt(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 260
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 107
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getByte(I)B
    .locals 1
    .param p1, "index"    # I

    .line 60
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0
.end method

.method public getByteArray(I)[B
    .locals 1
    .param p1, "index"    # I

    .line 126
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public getChar(I)C
    .locals 1
    .param p1, "index"    # I

    .line 76
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->get(I)Ljava/lang/Object;

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

    .line 55
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDynamic(I)Lcom/lynx/react/bridge/Dynamic;
    .locals 1
    .param p1, "index"    # I

    .line 137
    new-instance v0, Lcom/lynx/react/bridge/DynamicFromArray;

    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/DynamicFromArray;-><init>(Lcom/lynx/react/bridge/ReadableArray;I)V

    return-object v0
.end method

.method public getInt(I)I
    .locals 1
    .param p1, "index"    # I

    .line 82
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2
    .param p1, "index"    # I

    .line 71
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMap(I)Lcom/lynx/react/bridge/ReadableMap;
    .locals 2
    .param p1, "index"    # I

    .line 113
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 114
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Lcom/relax/relaxui/value/JavaOnlyMap;

    if-eqz v1, :cond_0

    .line 115
    move-object v1, v0

    check-cast v1, Lcom/relax/relaxui/value/JavaOnlyMap;

    return-object v1

    .line 117
    :cond_0
    instance-of v1, v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v1, :cond_1

    .line 118
    move-object v1, v0

    check-cast v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-static {v1}, Lcom/relax/relaxui/value/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/relax/relaxui/value/JavaOnlyMap;

    move-result-object v1

    return-object v1

    .line 120
    :cond_1
    new-instance v1, Lcom/relax/relaxui/value/JavaOnlyMap;

    invoke-direct {v1}, Lcom/relax/relaxui/value/JavaOnlyMap;-><init>()V

    return-object v1
.end method

.method public getObject(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 142
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPiperData(I)Lcom/lynx/react/bridge/PiperData;
    .locals 1
    .param p1, "index"    # I

    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShort(I)S
    .locals 1
    .param p1, "index"    # I

    .line 65
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 88
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType(I)Lcom/lynx/react/bridge/ReadableType;
    .locals 4
    .param p1, "index"    # I

    .line 147
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 149
    .local v0, "object":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 150
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    return-object v1

    .line 151
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 152
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    return-object v1

    .line 153
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 154
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    return-object v1

    .line 155
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 156
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    return-object v1

    .line 157
    :cond_3
    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_9

    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 159
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 160
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    return-object v1

    .line 161
    :cond_5
    instance-of v1, v0, Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v1, :cond_6

    .line 162
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    return-object v1

    .line 163
    :cond_6
    instance-of v1, v0, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v1, :cond_7

    .line 164
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    return-object v1

    .line 165
    :cond_7
    instance-of v1, v0, [B

    if-eqz v1, :cond_8

    .line 166
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->ByteArray:Lcom/lynx/react/bridge/ReadableType;

    return-object v1

    .line 168
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unsupported type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 169
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

    .line 158
    :cond_9
    :goto_0
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    return-object v1
.end method

.method public getTypeIndex(I)I
    .locals 1
    .param p1, "index"    # I

    .line 175
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/react/bridge/ReadableType;->ordinal()I

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 49
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->get(I)Ljava/lang/Object;

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

    .line 211
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 212
    return-void
.end method

.method public pushBoolean(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/relax/relaxui/value/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 182
    return-void
.end method

.method public pushByteArray([B)V
    .locals 0
    .param p1, "array"    # [B

    .line 229
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 230
    return-void
.end method

.method public pushByteArrayAsString([B)V
    .locals 1
    .param p1, "array"    # [B

    .line 234
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/relax/relaxui/value/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method

.method public pushDouble(D)V
    .locals 1
    .param p1, "value"    # D

    .line 187
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/relax/relaxui/value/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 188
    return-void
.end method

.method public pushInt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/relax/relaxui/value/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 194
    return-void
.end method

.method public pushLong(J)V
    .locals 1
    .param p1, "value"    # J

    .line 199
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/relax/relaxui/value/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method

.method public pushMap(Lcom/lynx/react/bridge/WritableMap;)V
    .locals 0
    .param p1, "map"    # Lcom/lynx/react/bridge/WritableMap;

    .line 217
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 218
    return-void
.end method

.method public pushNull()V
    .locals 1

    .line 223
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/relax/relaxui/value/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 224
    return-void
.end method

.method public pushPiperData(Lcom/lynx/react/bridge/PiperData;)V
    .locals 0
    .param p1, "json"    # Lcom/lynx/react/bridge/PiperData;

    .line 239
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 240
    return-void
.end method

.method public pushString(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 205
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 206
    return-void
.end method

.method public size()I
    .locals 1

    .line 44
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

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
