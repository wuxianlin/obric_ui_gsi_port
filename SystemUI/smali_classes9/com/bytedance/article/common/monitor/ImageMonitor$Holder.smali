.class Lcom/bytedance/article/common/monitor/ImageMonitor$Holder;
.super Ljava/lang/Object;
.source "ImageMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/monitor/ImageMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/bytedance/article/common/monitor/ImageMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/bytedance/article/common/monitor/ImageMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/monitor/ImageMonitor;-><init>(Lcom/bytedance/article/common/monitor/ImageMonitor$1;)V

    sput-object v0, Lcom/bytedance/article/common/monitor/ImageMonitor$Holder;->sInstance:Lcom/bytedance/article/common/monitor/ImageMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/article/common/monitor/ImageMonitor;
    .locals 1

    .line 22
    sget-object v0, Lcom/bytedance/article/common/monitor/ImageMonitor$Holder;->sInstance:Lcom/bytedance/article/common/monitor/ImageMonitor;

    return-object v0
.end method
