.class Lcom/android/server/power/stats/PowerStatsCollector$1;
.super Ljava/lang/Object;
.source "PowerStatsCollector.java"

# interfaces
.implements Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/power/stats/PowerStatsCollector;-><init>(Landroid/os/Handler;JLcom/android/server/power/stats/PowerStatsUidResolver;Lcom/android/internal/os/Clock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/stats/PowerStatsCollector;


# direct methods
.method public static synthetic $r8$lambda$VHeUHnX1F0pyi88eqk7Lt8RRwPY(Lcom/android/server/power/stats/PowerStatsCollector$1;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/PowerStatsCollector$1;->lambda$onAfterIsolatedUidRemoved$0(I)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/power/stats/PowerStatsCollector;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/stats/PowerStatsCollector;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsCollector$1;->this$0:Lcom/android/server/power/stats/PowerStatsCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAfterIsolatedUidRemoved$0(I)V
    .locals 1
    .param p1, "isolatedUid"    # I

    .line 83
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector$1;->this$0:Lcom/android/server/power/stats/PowerStatsCollector;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/PowerStatsCollector;->onUidRemoved(I)V

    return-void
.end method


# virtual methods
.method public onAfterIsolatedUidRemoved(II)V
    .locals 2
    .param p1, "isolatedUid"    # I
    .param p2, "parentUid"    # I

    .line 83
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector$1;->this$0:Lcom/android/server/power/stats/PowerStatsCollector;

    invoke-static {v0}, Lcom/android/server/power/stats/PowerStatsCollector;->-$$Nest$fgetmHandler(Lcom/android/server/power/stats/PowerStatsCollector;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/power/stats/PowerStatsCollector$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/power/stats/PowerStatsCollector$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/stats/PowerStatsCollector$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method

.method public onBeforeIsolatedUidRemoved(II)V
    .locals 0
    .param p1, "isolatedUid"    # I
    .param p2, "parentUid"    # I

    .line 79
    return-void
.end method

.method public onIsolatedUidAdded(II)V
    .locals 0
    .param p1, "isolatedUid"    # I
    .param p2, "parentUid"    # I

    .line 75
    return-void
.end method
