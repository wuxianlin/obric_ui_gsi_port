.class public Lcom/relax/embedding/RenderTimingTracker;
.super Ljava/lang/Object;
.source "RenderTimingTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;
    }
.end annotation


# static fields
.field private static final CONTAINER_INIT_END:Ljava/lang/String; = "container_init_end"

.field private static final CONTAINER_INIT_START:Ljava/lang/String; = "container_init_start"

.field public static final CREATE_LYNX_END:Ljava/lang/String; = "create_lynx_end"

.field public static final CREATE_LYNX_START:Ljava/lang/String; = "create_lynx_start"

.field private static final OPEN_TIME:Ljava/lang/String; = "open_time"

.field private static final TAG:Ljava/lang/String; = "RenderTimingTracker"


# instance fields
.field private mRelaxView:Lcom/relax/RelaxView;

.field private mRuntime:Lcom/relax/RelaxEngine;

.field private mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/relax/RelaxView;)V
    .locals 2
    .param p1, "view"    # Lcom/relax/RelaxView;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/embedding/RenderTimingTracker;->mRuntime:Lcom/relax/RelaxEngine;

    .line 48
    iput-object v0, p0, Lcom/relax/embedding/RenderTimingTracker;->mRelaxView:Lcom/relax/RelaxView;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/relax/embedding/RenderTimingTracker;->mainHandler:Landroid/os/Handler;

    .line 59
    iput-object p1, p0, Lcom/relax/embedding/RenderTimingTracker;->mRelaxView:Lcom/relax/RelaxView;

    .line 60
    return-void
.end method

.method static synthetic access$000(Lcom/relax/embedding/RenderTimingTracker;)Lcom/relax/RelaxView;
    .locals 1
    .param p0, "x0"    # Lcom/relax/embedding/RenderTimingTracker;

    .line 22
    iget-object v0, p0, Lcom/relax/embedding/RenderTimingTracker;->mRelaxView:Lcom/relax/RelaxView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/relax/embedding/RenderTimingTracker;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "x0"    # Lcom/relax/embedding/RenderTimingTracker;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .line 22
    invoke-direct {p0, p1}, Lcom/relax/embedding/RenderTimingTracker;->runNowOrPost(Ljava/lang/Runnable;)V

    return-void
.end method

.method private runNowOrPost(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/relax/embedding/RenderTimingTracker;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public initTimingTracker(Lcom/relax/RelaxViewClient;)V
    .locals 2
    .param p1, "client"    # Lcom/relax/RelaxViewClient;

    .line 67
    iget-object v0, p0, Lcom/relax/embedding/RenderTimingTracker;->mRuntime:Lcom/relax/RelaxEngine;

    new-instance v1, Lcom/relax/embedding/RenderTimingTracker$1;

    invoke-direct {v1, p0, p1}, Lcom/relax/embedding/RenderTimingTracker$1;-><init>(Lcom/relax/embedding/RenderTimingTracker;Lcom/relax/RelaxViewClient;)V

    invoke-virtual {v0, v1}, Lcom/relax/RelaxEngine;->setTimingTracker(Lcom/relax/TimingTracker;)V

    .line 109
    return-void
.end method

.method public setExtraTiming(Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;)V
    .locals 8
    .param p1, "extraTiming"    # Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;

    .line 123
    iget-wide v0, p1, Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;->mOpenTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x3e8

    const-string v1, ""

    if-lez v0, :cond_0

    .line 124
    iget-wide v6, p1, Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;->mOpenTime:J

    mul-long/2addr v6, v4

    const-string/jumbo v0, "open_time"

    invoke-virtual {p0, v1, v0, v6, v7}, Lcom/relax/embedding/RenderTimingTracker;->setTiming(Ljava/lang/String;Ljava/lang/String;J)V

    .line 126
    :cond_0
    iget-wide v6, p1, Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;->mContainerInitStart:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    .line 127
    iget-wide v6, p1, Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;->mContainerInitStart:J

    mul-long/2addr v6, v4

    const-string v0, "container_init_start"

    invoke-virtual {p0, v1, v0, v6, v7}, Lcom/relax/embedding/RenderTimingTracker;->setTiming(Ljava/lang/String;Ljava/lang/String;J)V

    .line 129
    :cond_1
    iget-wide v6, p1, Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;->mContainerInitEnd:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    .line 130
    iget-wide v2, p1, Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;->mContainerInitEnd:J

    mul-long/2addr v2, v4

    const-string v0, "container_init_end"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/relax/embedding/RenderTimingTracker;->setTiming(Ljava/lang/String;Ljava/lang/String;J)V

    .line 132
    :cond_2
    return-void
.end method

.method public setMsTiming(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p1, "pipelineId"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "msTimestamp"    # J

    .line 112
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/relax/embedding/RenderTimingTracker;->setTiming(Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    return-void
.end method

.method public setRuntime(Lcom/relax/RelaxEngine;)V
    .locals 0
    .param p1, "runtime"    # Lcom/relax/RelaxEngine;

    .line 63
    iput-object p1, p0, Lcom/relax/embedding/RenderTimingTracker;->mRuntime:Lcom/relax/RelaxEngine;

    .line 64
    return-void
.end method

.method public setTiming(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1, "pipelineId"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "timestamp"    # J

    .line 117
    iget-object v0, p0, Lcom/relax/embedding/RenderTimingTracker;->mRuntime:Lcom/relax/RelaxEngine;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/relax/embedding/RenderTimingTracker;->mRuntime:Lcom/relax/RelaxEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/relax/RelaxEngine;->setTiming(Ljava/lang/String;Ljava/lang/String;J)V

    .line 120
    :cond_0
    return-void
.end method
