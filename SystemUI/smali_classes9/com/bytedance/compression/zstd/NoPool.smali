.class public Lcom/bytedance/compression/zstd/NoPool;
.super Ljava/lang/Object;
.source "NoPool.java"

# interfaces
.implements Lcom/bytedance/compression/zstd/BufferPool;


# static fields
.field public static final INSTANCE:Lcom/bytedance/compression/zstd/BufferPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/compression/zstd/NoPool;

    invoke-direct {v0}, Lcom/bytedance/compression/zstd/NoPool;-><init>()V

    sput-object v0, Lcom/bytedance/compression/zstd/NoPool;->INSTANCE:Lcom/bytedance/compression/zstd/BufferPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public get(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "capacity"    # I

    .line 16
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public release(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 21
    return-void
.end method
