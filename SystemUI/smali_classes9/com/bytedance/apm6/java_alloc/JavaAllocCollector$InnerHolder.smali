.class Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$InnerHolder;
.super Ljava/lang/Object;
.source "JavaAllocCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerHolder"
.end annotation


# static fields
.field private static final instance:Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 199
    new-instance v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;-><init>(Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$1;)V

    sput-object v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$InnerHolder;->instance:Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;
    .locals 1

    .line 198
    sget-object v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$InnerHolder;->instance:Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;

    return-object v0
.end method
