.class public Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;
.super Ljava/lang/Object;
.source "ReadableBaseBuffer.java"

# interfaces
.implements Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BaseBufferEntry"
.end annotation


# instance fields
.field protected bucketOffset:I

.field final synthetic this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;


# direct methods
.method constructor <init>(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;
    .param p2, "bucketOffset"    # I

    .line 122
    iput-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    .line 123
    iput p2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    .line 124
    return-void
.end method


# virtual methods
.method public getBoolean()Z
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    iget-object v2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    invoke-static {v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->access$100(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public getDouble()D
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    iget-object v2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    invoke-static {v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->access$100(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readDoubleValue(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt()I
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    iget-object v2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    invoke-static {v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->access$100(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readIntValue(I)I

    move-result v0

    return v0
.end method

.method public getKey()I
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readUnsignedShort(I)S

    move-result v0

    return v0
.end method

.method public getLong()J
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    iget-object v2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    invoke-static {v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->access$100(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readLongValue(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    iget-object v2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    invoke-static {v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->access$100(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readMapBufferValue(I)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    iget-object v2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    invoke-static {v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->access$100(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readStringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;
    .locals 4

    .line 133
    invoke-static {}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->values()[Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    iget v2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    iget-object v3, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    invoke-static {v3}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->access$000(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readUnsignedShort(I)S

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
