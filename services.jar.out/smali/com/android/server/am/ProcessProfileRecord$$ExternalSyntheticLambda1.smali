.class public final synthetic Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/ProcessProfileRecord;

.field public final synthetic f$1:Lcom/android/internal/app/procstats/ProcessState;

.field public final synthetic f$2:Lcom/android/server/am/ProcessStatsService;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/android/internal/app/procstats/ProcessState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/ProcessProfileRecord;Lcom/android/internal/app/procstats/ProcessState;Lcom/android/server/am/ProcessStatsService;ILcom/android/internal/app/procstats/ProcessState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/am/ProcessProfileRecord;

    iput-object p2, p0, Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda1;->f$1:Lcom/android/internal/app/procstats/ProcessState;

    iput-object p3, p0, Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/am/ProcessStatsService;

    iput p4, p0, Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda1;->f$4:Lcom/android/internal/app/procstats/ProcessState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/am/ProcessProfileRecord;

    iget-object v1, p0, Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda1;->f$1:Lcom/android/internal/app/procstats/ProcessState;

    iget-object v2, p0, Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/am/ProcessStatsService;

    iget v3, p0, Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda1;->f$3:I

    iget-object v4, p0, Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda1;->f$4:Lcom/android/internal/app/procstats/ProcessState;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v6, p2

    check-cast v6, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    invoke-static/range {v0 .. v6}, Lcom/android/server/am/ProcessProfileRecord;->$r8$lambda$IUdC3S34rs87Xa1P5tzUxV1FgmY(Lcom/android/server/am/ProcessProfileRecord;Lcom/android/internal/app/procstats/ProcessState;Lcom/android/server/am/ProcessStatsService;ILcom/android/internal/app/procstats/ProcessState;Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)V

    return-void
.end method
