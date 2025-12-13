.class public Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;
.super Ljava/lang/Object;
.source "DynamicFromMapBuffer.java"

# interfaces
.implements Lcom/lynx/react/bridge/Dynamic;


# instance fields
.field private final mKey:I

.field private final mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;I)V
    .locals 0
    .param p1, "map"    # Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;
    .param p2, "key"    # I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 25
    iput p2, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 26
    return-void
.end method


# virtual methods
.method public asArray()Lcom/lynx/react/bridge/ReadableArray;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    return-object v0
.end method

.method public asBoolean()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public asByteArray()[B
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getByteArray(I)[B

    move-result-object v0

    return-object v0
.end method

.method public asDouble()D
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public asInt()I
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getInt(I)I

    move-result v0

    return v0
.end method

.method public asLong()J
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public asMap()Lcom/lynx/react/bridge/ReadableMap;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/lynx/react/bridge/ReadableType;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    return-object v0
.end method

.method public isNull()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 0

    .line 79
    return-void
.end method
