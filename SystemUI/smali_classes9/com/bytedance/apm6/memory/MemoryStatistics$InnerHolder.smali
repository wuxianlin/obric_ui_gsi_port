.class Lcom/bytedance/apm6/memory/MemoryStatistics$InnerHolder;
.super Ljava/lang/Object;
.source "MemoryStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/memory/MemoryStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerHolder"
.end annotation


# static fields
.field private static final instance:Lcom/bytedance/apm6/memory/MemoryStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 181
    new-instance v0, Lcom/bytedance/apm6/memory/MemoryStatistics;

    invoke-direct {v0}, Lcom/bytedance/apm6/memory/MemoryStatistics;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/memory/MemoryStatistics$InnerHolder;->instance:Lcom/bytedance/apm6/memory/MemoryStatistics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm6/memory/MemoryStatistics;
    .locals 1

    .line 180
    sget-object v0, Lcom/bytedance/apm6/memory/MemoryStatistics$InnerHolder;->instance:Lcom/bytedance/apm6/memory/MemoryStatistics;

    return-object v0
.end method
