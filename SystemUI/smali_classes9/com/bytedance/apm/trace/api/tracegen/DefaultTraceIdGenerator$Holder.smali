.class Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator$Holder;
.super Ljava/lang/Object;
.source "DefaultTraceIdGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator;

    invoke-direct {v0}, Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator;-><init>()V

    sput-object v0, Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator$Holder;->sInstance:Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator;
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator$Holder;->sInstance:Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator;

    return-object v0
.end method
