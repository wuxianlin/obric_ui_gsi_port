.class public Lcom/lynx/jsbridge/Arguments;
.super Ljava/lang/Object;
.source "Arguments.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addEntry(Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p0, "nativeMap"    # Lcom/lynx/react/bridge/JavaOnlyMap;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 109
    invoke-static {p2}, Lcom/lynx/jsbridge/Arguments;->makeNativeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 110
    if-nez p2, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 113
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 114
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 115
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 116
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 117
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 118
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 119
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_4
    instance-of v0, p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_5

    .line 121
    move-object v0, p2

    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    goto :goto_0

    .line 122
    :cond_5
    instance-of v0, p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_6

    .line 123
    move-object v0, p2

    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createArray()Lcom/lynx/react/bridge/WritableArray;
    .locals 1

    .line 164
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    return-object v0
.end method

.method public static createMap()Lcom/lynx/react/bridge/WritableMap;
    .locals 1

    .line 171
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    return-object v0
.end method

.method public static fromArray(Ljava/lang/Object;)Lcom/lynx/react/bridge/WritableArray;
    .locals 7
    .param p0, "array"    # Ljava/lang/Object;

    .line 214
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createArray()Lcom/lynx/react/bridge/WritableArray;

    move-result-object v0

    .line 215
    .local v0, "catalystArray":Lcom/lynx/react/bridge/WritableArray;
    instance-of v1, p0, [Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 216
    move-object v1, p0

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v4, v1, v2

    .line 217
    .local v4, "v":Ljava/lang/String;
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 216
    .end local v4    # "v":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 219
    :cond_0
    instance-of v1, p0, [Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 220
    move-object v1, p0

    check-cast v1, [Landroid/os/Bundle;

    check-cast v1, [Landroid/os/Bundle;

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v4, v1, v2

    .line 221
    .local v4, "v":Landroid/os/Bundle;
    invoke-static {v4}, Lcom/lynx/jsbridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/lynx/react/bridge/WritableMap;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/lynx/react/bridge/WritableArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 220
    .end local v4    # "v":Landroid/os/Bundle;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 223
    :cond_1
    instance-of v1, p0, [I

    if-eqz v1, :cond_2

    .line 224
    move-object v1, p0

    check-cast v1, [I

    check-cast v1, [I

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_5

    aget v4, v1, v2

    .line 225
    .local v4, "v":I
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/WritableArray;->pushInt(I)V

    .line 224
    .end local v4    # "v":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 227
    :cond_2
    instance-of v1, p0, [F

    if-eqz v1, :cond_3

    .line 228
    move-object v1, p0

    check-cast v1, [F

    check-cast v1, [F

    array-length v3, v1

    :goto_3
    if-ge v2, v3, :cond_5

    aget v4, v1, v2

    .line 229
    .local v4, "v":F
    float-to-double v5, v4

    invoke-interface {v0, v5, v6}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 228
    .end local v4    # "v":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 231
    :cond_3
    instance-of v1, p0, [D

    if-eqz v1, :cond_4

    .line 232
    move-object v1, p0

    check-cast v1, [D

    check-cast v1, [D

    array-length v3, v1

    :goto_4
    if-ge v2, v3, :cond_5

    aget-wide v4, v1, v2

    .line 233
    .local v4, "v":D
    invoke-interface {v0, v4, v5}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 232
    .end local v4    # "v":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 235
    :cond_4
    instance-of v1, p0, [Z

    if-eqz v1, :cond_6

    .line 236
    move-object v1, p0

    check-cast v1, [Z

    check-cast v1, [Z

    array-length v3, v1

    :goto_5
    if-ge v2, v3, :cond_5

    aget-boolean v4, v1, v2

    .line 237
    .local v4, "v":Z
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 236
    .end local v4    # "v":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 242
    :cond_5
    return-object v0

    .line 240
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown array type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/lynx/react/bridge/WritableMap;
    .locals 6
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 298
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    move-result-object v0

    .line 299
    .local v0, "map":Lcom/lynx/react/bridge/WritableMap;
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 301
    .local v3, "value":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 302
    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    goto :goto_1

    .line 303
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 304
    invoke-static {v3}, Lcom/lynx/jsbridge/Arguments;->fromArray(Ljava/lang/Object;)Lcom/lynx/react/bridge/WritableArray;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/lynx/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    goto :goto_1

    .line 305
    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 306
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 307
    :cond_2
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_4

    .line 308
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 309
    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v2, v4}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 311
    :cond_3
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 313
    :cond_4
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 314
    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v0, v2, v4}, Lcom/lynx/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 315
    :cond_5
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_6

    .line 316
    move-object v4, v3

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v4}, Lcom/lynx/jsbridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/lynx/react/bridge/WritableMap;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    goto :goto_1

    .line 317
    :cond_6
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_7

    .line 318
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/lynx/jsbridge/Arguments;->fromList(Ljava/util/List;)Lcom/lynx/react/bridge/WritableArray;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/lynx/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 322
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    :goto_1
    goto :goto_0

    .line 320
    .restart local v2    # "key":Ljava/lang/String;
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not convert "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 323
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    :cond_8
    return-object v0
.end method

.method public static fromJavaArgs([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 7
    .param p0, "args"    # [Ljava/lang/Object;

    .line 175
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 176
    .local v0, "arguments":Lcom/lynx/react/bridge/JavaOnlyArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_8

    .line 177
    aget-object v2, p0, v1

    .line 178
    .local v2, "argument":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushNull()V

    .line 180
    goto :goto_1

    .line 183
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 184
    .local v3, "argumentClass":Ljava/lang/Class;
    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_1

    .line 185
    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    goto :goto_1

    .line 186
    :cond_1
    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_2

    .line 187
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    goto :goto_1

    .line 188
    :cond_2
    const-class v4, Ljava/lang/Double;

    if-ne v3, v4, :cond_3

    .line 189
    move-object v4, v2

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    goto :goto_1

    .line 190
    :cond_3
    const-class v4, Ljava/lang/Float;

    if-ne v3, v4, :cond_4

    .line 191
    move-object v4, v2

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    goto :goto_1

    .line 192
    :cond_4
    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_5

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :cond_5
    const-class v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-ne v3, v4, :cond_6

    .line 195
    move-object v4, v2

    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    goto :goto_1

    .line 196
    :cond_6
    const-class v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-ne v3, v4, :cond_7

    .line 197
    move-object v4, v2

    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 176
    .end local v2    # "argument":Ljava/lang/Object;
    .end local v3    # "argumentClass":Ljava/lang/Class;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    .restart local v2    # "argument":Ljava/lang/Object;
    .restart local v3    # "argumentClass":Ljava/lang/Class;
    :cond_7
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot convert argument of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 202
    .end local v1    # "i":I
    .end local v2    # "argument":Ljava/lang/Object;
    .end local v3    # "argumentClass":Ljava/lang/Class;
    :cond_8
    return-object v0
.end method

.method public static fromList(Ljava/util/List;)Lcom/lynx/react/bridge/WritableArray;
    .locals 5
    .param p0, "list"    # Ljava/util/List;

    .line 257
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createArray()Lcom/lynx/react/bridge/WritableArray;

    move-result-object v0

    .line 258
    .local v0, "catalystArray":Lcom/lynx/react/bridge/WritableArray;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 259
    .local v2, "obj":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 260
    invoke-interface {v0}, Lcom/lynx/react/bridge/WritableArray;->pushNull()V

    goto :goto_1

    .line 261
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 262
    invoke-static {v2}, Lcom/lynx/jsbridge/Arguments;->fromArray(Ljava/lang/Object;)Lcom/lynx/react/bridge/WritableArray;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/WritableArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    goto :goto_1

    .line 263
    :cond_1
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 264
    move-object v3, v2

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Lcom/lynx/jsbridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/lynx/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/WritableArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    goto :goto_1

    .line 265
    :cond_2
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 266
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/lynx/jsbridge/Arguments;->fromList(Ljava/util/List;)Lcom/lynx/react/bridge/WritableArray;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/WritableArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    goto :goto_1

    .line 267
    :cond_3
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 268
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 269
    :cond_4
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 270
    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/WritableArray;->pushInt(I)V

    goto :goto_1

    .line 271
    :cond_5
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_6

    .line 272
    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    goto :goto_1

    .line 273
    :cond_6
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    .line 274
    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 278
    .end local v2    # "obj":Ljava/lang/Object;
    :goto_1
    goto :goto_0

    .line 276
    .restart local v2    # "obj":Ljava/lang/Object;
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown value type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 279
    .end local v2    # "obj":Ljava/lang/Object;
    :cond_8
    return-object v0
.end method

.method public static makeNativeArray(Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1
    .param p0, "objects"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/lynx/react/bridge/JavaOnlyArray;"
        }
    .end annotation

    .line 92
    if-nez p0, :cond_0

    .line 93
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    return-object v0

    .line 97
    :cond_0
    new-instance v0, Lcom/lynx/jsbridge/Arguments$1;

    invoke-direct {v0, p0}, Lcom/lynx/jsbridge/Arguments$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lynx/jsbridge/Arguments;->makeNativeArray(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    return-object v0
.end method

.method public static makeNativeArray(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 5
    .param p0, "objects"    # Ljava/util/List;

    .line 60
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 61
    .local v0, "nativeArray":Lcom/lynx/react/bridge/JavaOnlyArray;
    if-nez p0, :cond_0

    .line 62
    return-object v0

    .line 64
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 65
    .local v2, "elem":Ljava/lang/Object;
    invoke-static {v2}, Lcom/lynx/jsbridge/Arguments;->makeNativeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushNull()V

    goto :goto_1

    .line 68
    :cond_1
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 69
    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    goto :goto_1

    .line 70
    :cond_2
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 71
    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    goto :goto_1

    .line 72
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    .line 73
    move-object v3, v2

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    goto :goto_1

    .line 74
    :cond_4
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 75
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_5
    instance-of v3, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v3, :cond_6

    .line 77
    move-object v3, v2

    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    goto :goto_1

    .line 78
    :cond_6
    instance-of v3, v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v3, :cond_7

    .line 79
    move-object v3, v2

    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 83
    .end local v2    # "elem":Ljava/lang/Object;
    :goto_1
    goto :goto_0

    .line 81
    .restart local v2    # "elem":Ljava/lang/Object;
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not convert "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    .end local v2    # "elem":Ljava/lang/Object;
    :cond_8
    return-object v0
.end method

.method public static makeNativeMap(Landroid/os/Bundle;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 4
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 150
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 151
    .local v0, "nativeMap":Lcom/lynx/react/bridge/JavaOnlyMap;
    if-nez p0, :cond_0

    .line 152
    return-object v0

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 155
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/lynx/jsbridge/Arguments;->addEntry(Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 157
    :cond_1
    return-object v0
.end method

.method public static makeNativeMap(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lynx/react/bridge/JavaOnlyMap;"
        }
    .end annotation

    .line 136
    .local p0, "objects":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 137
    .local v0, "nativeMap":Lcom/lynx/react/bridge/JavaOnlyMap;
    if-nez p0, :cond_0

    .line 138
    return-object v0

    .line 140
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/lynx/jsbridge/Arguments;->addEntry(Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_0

    .line 143
    :cond_1
    return-object v0
.end method

.method private static makeNativeObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "object"    # Ljava/lang/Object;

    .line 32
    if-nez p0, :cond_0

    .line 33
    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-static {p0}, Lcom/lynx/jsbridge/Arguments;->makeNativeArray(Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    return-object v0

    .line 39
    :cond_2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 40
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/lynx/jsbridge/Arguments;->makeNativeArray(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    return-object v0

    .line 41
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 42
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/lynx/jsbridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    return-object v0

    .line 43
    :cond_4
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 44
    move-object v0, p0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/lynx/jsbridge/Arguments;->makeNativeMap(Landroid/os/Bundle;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    return-object v0

    .line 47
    :cond_5
    return-object p0

    .line 36
    :cond_6
    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static toBundle(Lcom/lynx/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .locals 7
    .param p0, "readableMap"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 384
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 385
    return-object v0

    .line 388
    :cond_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 390
    .local v1, "iterator":Lcom/lynx/react/bridge/ReadableMapKeySetIterator;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 391
    .local v2, "bundle":Landroid/os/Bundle;
    :goto_0
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 392
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 393
    .local v3, "key":Ljava/lang/String;
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v4

    .line 394
    .local v4, "readableType":Lcom/lynx/react/bridge/ReadableType;
    sget-object v5, Lcom/lynx/jsbridge/Arguments$2;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    invoke-virtual {v4}, Lcom/lynx/react/bridge/ReadableType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 415
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not convert object with key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :pswitch_0
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v5

    invoke-static {v5}, Lcom/lynx/jsbridge/Arguments;->toList(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 413
    goto :goto_1

    .line 409
    :pswitch_1
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v5

    invoke-static {v5}, Lcom/lynx/jsbridge/Arguments;->toBundle(Lcom/lynx/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 410
    goto :goto_1

    .line 406
    :pswitch_2
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    goto :goto_1

    .line 403
    :pswitch_3
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 404
    goto :goto_1

    .line 399
    :pswitch_4
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 400
    goto :goto_1

    .line 396
    :pswitch_5
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    nop

    .line 417
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "readableType":Lcom/lynx/react/bridge/ReadableType;
    :goto_1
    goto :goto_0

    .line 419
    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toList(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/ArrayList;
    .locals 7
    .param p0, "readableArray"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 334
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 335
    return-object v0

    .line 338
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .local v1, "list":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 341
    sget-object v3, Lcom/lynx/jsbridge/Arguments$2;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/react/bridge/ReadableType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 368
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Could not convert object in array."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :pswitch_0
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v3

    invoke-static {v3}, Lcom/lynx/jsbridge/Arguments;->toList(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    goto :goto_1

    .line 362
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Lcom/lynx/jsbridge/Arguments;->toBundle(Lcom/lynx/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_1

    .line 359
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    goto :goto_1

    .line 349
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    .line 350
    .local v3, "number":D
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    cmpl-double v5, v3, v5

    if-nez v5, :cond_1

    .line 352
    double-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 355
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    goto :goto_1

    .line 346
    .end local v3    # "number":D
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    goto :goto_1

    .line 343
    :pswitch_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    nop

    .line 340
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 372
    .end local v2    # "i":I
    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
