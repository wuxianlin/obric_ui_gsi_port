.class public Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;
.super Ljava/lang/Object;
.source "RenderTimingTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/relax/embedding/RenderTimingTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraTimingInfo"
.end annotation


# instance fields
.field public mContainerInitEnd:J

.field public mContainerInitStart:J

.field public mOpenTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;->mOpenTime:J

    .line 34
    iput-wide v0, p0, Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;->mContainerInitStart:J

    .line 35
    iput-wide v0, p0, Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;->mContainerInitEnd:J

    return-void
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    iget-wide v1, p0, Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;->mOpenTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "open_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-wide v1, p0, Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;->mContainerInitStart:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "container_init_start"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-wide v1, p0, Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;->mContainerInitEnd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "container_init_end"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v0
.end method
