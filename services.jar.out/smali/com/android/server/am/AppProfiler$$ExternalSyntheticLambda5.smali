.class public final synthetic Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/AppProfiler;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/AppProfiler;ZZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/am/AppProfiler;

    iput-boolean p2, p0, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda5;->f$1:Z

    iput-boolean p3, p0, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda5;->f$2:Z

    iput-wide p4, p0, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda5;->f$3:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/am/AppProfiler;

    iget-boolean v1, p0, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda5;->f$1:Z

    iget-boolean v2, p0, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda5;->f$2:Z

    iget-wide v3, p0, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda5;->f$3:J

    move-object v5, p1

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/AppProfiler;->$r8$lambda$aB4rfrc1k-58zrhIodLdNJI2deY(Lcom/android/server/am/AppProfiler;ZZJLcom/android/server/am/ProcessRecord;)V

    return-void
.end method
