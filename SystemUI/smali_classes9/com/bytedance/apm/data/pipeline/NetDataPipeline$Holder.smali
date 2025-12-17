.class final Lcom/bytedance/apm/data/pipeline/NetDataPipeline$Holder;
.super Ljava/lang/Object;
.source "NetDataPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/data/pipeline/NetDataPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/bytedance/apm/data/pipeline/NetDataPipeline;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 143
    new-instance v0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;-><init>(Lcom/bytedance/apm/data/pipeline/NetDataPipeline$1;)V

    sput-object v0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline$Holder;->sInstance:Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm/data/pipeline/NetDataPipeline;
    .locals 1

    .line 142
    sget-object v0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline$Holder;->sInstance:Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    return-object v0
.end method
