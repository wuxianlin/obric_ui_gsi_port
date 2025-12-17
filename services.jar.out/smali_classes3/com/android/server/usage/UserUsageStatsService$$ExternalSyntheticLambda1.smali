.class public final synthetic Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/usage/UsageStatsDatabase$StatCombiner;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroid/util/ArraySet;

.field public final synthetic f$3:Landroid/util/ArraySet;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(JJLandroid/util/ArraySet;Landroid/util/ArraySet;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda1;->f$0:J

    iput-wide p3, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda1;->f$1:J

    iput-object p5, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda1;->f$2:Landroid/util/ArraySet;

    iput-object p6, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda1;->f$3:Landroid/util/ArraySet;

    iput p7, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final combine(Lcom/android/server/usage/IntervalStats;ZLjava/util/List;)Z
    .locals 10

    .line 0
    iget-wide v0, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda1;->f$0:J

    iget-wide v2, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda1;->f$1:J

    iget-object v4, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda1;->f$2:Landroid/util/ArraySet;

    iget-object v5, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda1;->f$3:Landroid/util/ArraySet;

    iget v6, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda1;->f$4:I

    move-object v7, p1

    move v8, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/android/server/usage/UserUsageStatsService;->$r8$lambda$p0y5lz5q5TqvoITutDfa1s61KzA(JJLandroid/util/ArraySet;Landroid/util/ArraySet;ILcom/android/server/usage/IntervalStats;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method
