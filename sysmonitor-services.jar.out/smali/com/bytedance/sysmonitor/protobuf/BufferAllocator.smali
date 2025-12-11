.class abstract Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;
.super Ljava/lang/Object;
.source "BufferAllocator.java"


# annotations
.annotation runtime Lcom/bytedance/sysmonitor/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final UNPOOLED:Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/BufferAllocator$1;

    invoke-direct {v0}, Lcom/bytedance/sysmonitor/protobuf/BufferAllocator$1;-><init>()V

    sput-object v0, Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;->UNPOOLED:Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unpooled()Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;
    .locals 1

    .line 57
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;->UNPOOLED:Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;

    return-object v0
.end method


# virtual methods
.method public abstract allocateDirectBuffer(I)Lcom/bytedance/sysmonitor/protobuf/AllocatedBuffer;
.end method

.method public abstract allocateHeapBuffer(I)Lcom/bytedance/sysmonitor/protobuf/AllocatedBuffer;
.end method
