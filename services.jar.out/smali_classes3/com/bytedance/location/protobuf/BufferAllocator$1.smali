.class Lcom/bytedance/location/protobuf/BufferAllocator$1;
.super Lcom/bytedance/location/protobuf/BufferAllocator;
.source "BufferAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/location/protobuf/BufferAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BufferAllocator;-><init>()V

    return-void
.end method


# virtual methods
.method public allocateDirectBuffer(I)Lcom/bytedance/location/protobuf/AllocatedBuffer;
    .locals 1
    .param p1, "capacity"    # I

    .line 51
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/location/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/bytedance/location/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method public allocateHeapBuffer(I)Lcom/bytedance/location/protobuf/AllocatedBuffer;
    .locals 1
    .param p1, "capacity"    # I

    .line 46
    new-array v0, p1, [B

    invoke-static {v0}, Lcom/bytedance/location/protobuf/AllocatedBuffer;->wrap([B)Lcom/bytedance/location/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method
