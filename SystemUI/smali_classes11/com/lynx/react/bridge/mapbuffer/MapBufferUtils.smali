.class public Lcom/lynx/react/bridge/mapbuffer/MapBufferUtils;
.super Ljava/lang/Object;
.source "MapBufferUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertStyleMapBufferToReadableMap(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 8
    .param p0, "mapBuffer"    # Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 18
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 19
    .local v0, "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;

    .line 23
    .local v2, "entry":Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getKey()I

    move-result v3

    .line 24
    .local v3, "key":I
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getType()Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    move-result-object v4

    .line 25
    .local v4, "type":Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;
    sget-object v5, Lcom/lynx/tasm/behavior/PropertyIDConstants;->PROPERTY_CONSTANT:[Ljava/lang/String;

    aget-object v5, v5, v3

    .line 26
    .local v5, "propertyName":Ljava/lang/String;
    sget-object v6, Lcom/lynx/react/bridge/mapbuffer/MapBufferUtils$1;->$SwitchMap$com$lynx$react$bridge$mapbuffer$MapBuffer$DataType:[I

    invoke-virtual {v4}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 47
    :pswitch_0
    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :pswitch_1
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 41
    :pswitch_2
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_1

    .line 38
    :pswitch_3
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_1

    .line 35
    :pswitch_4
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getBoolean()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 32
    :pswitch_5
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_1

    .line 28
    :pswitch_6
    new-instance v6, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 29
    .local v6, "array":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {v0, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    nop

    .line 50
    .end local v2    # "entry":Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;
    .end local v3    # "key":I
    .end local v4    # "type":Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;
    .end local v5    # "propertyName":Ljava/lang/String;
    .end local v6    # "array":Lcom/lynx/react/bridge/ReadableArray;
    :goto_1
    goto :goto_0

    .line 52
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;>;"
    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
