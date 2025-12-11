.class public final synthetic Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/ProcessErrorStateRecord;

.field public final synthetic f$1:Lcom/android/internal/os/anr/AnrLatencyTracker;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/ProcessErrorStateRecord;Lcom/android/internal/os/anr/AnrLatencyTracker;ZZIZLjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/am/ProcessErrorStateRecord;

    iput-object p2, p0, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda4;->f$1:Lcom/android/internal/os/anr/AnrLatencyTracker;

    iput-boolean p3, p0, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda4;->f$2:Z

    iput-boolean p4, p0, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda4;->f$3:Z

    iput p5, p0, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda4;->f$4:I

    iput-boolean p6, p0, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda4;->f$5:Z

    iput-object p7, p0, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda4;->f$6:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/am/ProcessErrorStateRecord;

    iget-object v1, p0, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda4;->f$1:Lcom/android/internal/os/anr/AnrLatencyTracker;

    iget-boolean v2, p0, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda4;->f$2:Z

    iget-boolean v3, p0, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda4;->f$3:Z

    iget v4, p0, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda4;->f$4:I

    iget-boolean v5, p0, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda4;->f$5:Z

    iget-object v6, p0, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda4;->f$6:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v6}, Lcom/android/server/am/ProcessErrorStateRecord;->$r8$lambda$MPiLYy0CKLJu2cNOzxf49nm8m50(Lcom/android/server/am/ProcessErrorStateRecord;Lcom/android/internal/os/anr/AnrLatencyTracker;ZZIZLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
