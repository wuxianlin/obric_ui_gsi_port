.class public Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;
.super Ljava/lang/Object;
.source "ReadableMapBufferWrapper.java"

# interfaces
.implements Lcom/lynx/react/bridge/ReadableArray;


# instance fields
.field private final mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V
    .locals 0
    .param p1, "mapBuffer"    # Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 30
    return-void
.end method

.method private static MapBufferDataTypeToReadableType(Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)Lcom/lynx/react/bridge/ReadableType;
    .locals 2
    .param p0, "type"    # Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 104
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper$1;->$SwitchMap$com$lynx$react$bridge$mapbuffer$MapBuffer$DataType:[I

    invoke-virtual {p0}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 120
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    .line 118
    :pswitch_0
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    .line 116
    :pswitch_1
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    .line 114
    :pswitch_2
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    .line 112
    :pswitch_3
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    .line 110
    :pswitch_4
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    .line 108
    :pswitch_5
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    .line 106
    :pswitch_6
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

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


# virtual methods
.method public asArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public getArray(I)Lcom/lynx/react/bridge/ReadableArray;
    .locals 2
    .param p1, "key"    # I

    .line 79
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    iget-object v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    invoke-interface {v1, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1
    .param p1, "key"    # I

    .line 39
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getByte(I)B
    .locals 1
    .param p1, "index"    # I

    .line 49
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public getByteArray(I)[B
    .locals 1
    .param p1, "key"    # I

    .line 89
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public getChar(I)C
    .locals 1
    .param p1, "index"    # I

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public getDouble(I)D
    .locals 2
    .param p1, "key"    # I

    .line 44
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDynamic(I)Lcom/lynx/react/bridge/Dynamic;
    .locals 1
    .param p1, "key"    # I

    .line 100
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;

    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;I)V

    return-object v0
.end method

.method public getInt(I)I
    .locals 1
    .param p1, "key"    # I

    .line 59
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2
    .param p1, "key"    # I

    .line 64
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMap(I)Lcom/lynx/react/bridge/ReadableMap;
    .locals 1
    .param p1, "key"    # I

    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPiperData(I)Lcom/lynx/react/bridge/PiperData;
    .locals 1
    .param p1, "key"    # I

    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShort(I)S
    .locals 1
    .param p1, "index"    # I

    .line 54
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getInt(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # I

    .line 74
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)Lcom/lynx/react/bridge/ReadableType;
    .locals 1
    .param p1, "key"    # I

    .line 125
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getType(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->MapBufferDataTypeToReadableType(Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    return-object v0
.end method

.method public isNull(I)Z
    .locals 1
    .param p1, "key"    # I

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->count()I

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

    .line 131
    const/4 v0, 0x0

    return-object v0
.end method
