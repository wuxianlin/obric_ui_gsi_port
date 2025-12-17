.class abstract Lcom/bytedance/location/protobuf/BufferAllocator;
.super Ljava/lang/Object;
.source "BufferAllocator.java"


# annotations
.annotation runtime Lcom/bytedance/location/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final UNPOOLED:Lcom/bytedance/location/protobuf/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/bytedance/location/protobuf/BufferAllocator$1;

    invoke-direct {v0}, Lcom/bytedance/location/protobuf/BufferAllocator$1;-><init>()V

    sput-object v0, Lcom/bytedance/location/protobuf/BufferAllocator;->UNPOOLED:Lcom/bytedance/location/protobuf/BufferAllocator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unpooled()Lcom/bytedance/location/protobuf/BufferAllocator;
    .locals 1

    .line 57
    sget-object v0, Lcom/bytedance/location/protobuf/BufferAllocator;->UNPOOLED:Lcom/bytedance/location/protobuf/BufferAllocator;

    return-object v0
.end method


# virtual methods
.method public abstract allocateDirectBuffer(I)Lcom/bytedance/location/protobuf/AllocatedBuffer;
.end method

.method public abstract allocateHeapBuffer(I)Lcom/bytedance/location/protobuf/AllocatedBuffer;
.end method
