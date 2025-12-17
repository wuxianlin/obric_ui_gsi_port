.class Lcom/bytedance/apm6/memory/MemoryCollector$InnerHolder;
.super Ljava/lang/Object;
.source "MemoryCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/memory/MemoryCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerHolder"
.end annotation


# static fields
.field private static final instance:Lcom/bytedance/apm6/memory/MemoryCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 278
    new-instance v0, Lcom/bytedance/apm6/memory/MemoryCollector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm6/memory/MemoryCollector;-><init>(Lcom/bytedance/apm6/memory/MemoryCollector$1;)V

    sput-object v0, Lcom/bytedance/apm6/memory/MemoryCollector$InnerHolder;->instance:Lcom/bytedance/apm6/memory/MemoryCollector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/bytedance/apm6/memory/MemoryCollector;
    .locals 1

    .line 277
    sget-object v0, Lcom/bytedance/apm6/memory/MemoryCollector$InnerHolder;->instance:Lcom/bytedance/apm6/memory/MemoryCollector;

    return-object v0
.end method
