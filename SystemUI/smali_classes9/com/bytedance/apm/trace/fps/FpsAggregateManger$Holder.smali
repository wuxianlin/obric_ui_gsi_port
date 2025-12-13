.class Lcom/bytedance/apm/trace/fps/FpsAggregateManger$Holder;
.super Ljava/lang/Object;
.source "FpsAggregateManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/trace/fps/FpsAggregateManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/bytedance/apm/trace/fps/FpsAggregateManger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    new-instance v0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/trace/fps/FpsAggregateManger;-><init>(Lcom/bytedance/apm/trace/fps/FpsAggregateManger$1;)V

    sput-object v0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$Holder;->sInstance:Lcom/bytedance/apm/trace/fps/FpsAggregateManger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm/trace/fps/FpsAggregateManger;
    .locals 1

    .line 77
    sget-object v0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$Holder;->sInstance:Lcom/bytedance/apm/trace/fps/FpsAggregateManger;

    return-object v0
.end method
