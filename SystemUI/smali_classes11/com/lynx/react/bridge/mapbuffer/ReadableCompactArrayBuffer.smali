.class public Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;
.super Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;
.source "ReadableCompactArrayBuffer.java"

# interfaces
.implements Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer;


# static fields
.field private static final BUCKET_SIZE:I = 0x8

.field private static final TYPE_OFFSET:I

.field private static final VALUE_OFFSET:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "count"    # I

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 38
    return-void
.end method

.method public static fromByteBufferWithCount([BI)Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;
    .locals 2
    .param p0, "bytes"    # [B
    .param p1, "count"    # I

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method


# virtual methods
.method public getDouble(I)D
    .locals 2
    .param p1, "index"    # I

    .line 65
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->readDoubleValue(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(I)I
    .locals 1
    .param p1, "index"    # I

    .line 55
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->readIntValue(I)I

    move-result v0

    return v0
.end method

.method protected getKeyOffsetForBucketIndex(I)I
    .locals 1
    .param p1, "bucketIndex"    # I

    .line 50
    mul-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getLong(I)J
    .locals 2
    .param p1, "index"    # I

    .line 60
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->readLongValue(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 70
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->readStringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer$1;

    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer$1;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V

    return-object v0
.end method
