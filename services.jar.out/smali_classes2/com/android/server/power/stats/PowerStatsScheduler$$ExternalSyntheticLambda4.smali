.class public final synthetic Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/stats/PowerStatsScheduler;

.field public final synthetic f$1:Landroid/util/IndentingPrintWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/stats/PowerStatsScheduler;Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/power/stats/PowerStatsScheduler;

    iput-object p2, p0, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda4;->f$1:Landroid/util/IndentingPrintWriter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/power/stats/PowerStatsScheduler;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda4;->f$1:Landroid/util/IndentingPrintWriter;

    invoke-static {v0, v1}, Lcom/android/server/power/stats/PowerStatsScheduler;->$r8$lambda$E0CBuV9W3NiXYURoZHFq6gjq7rI(Lcom/android/server/power/stats/PowerStatsScheduler;Landroid/util/IndentingPrintWriter;)V

    return-void
.end method
