.class public final synthetic Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/android/server/job/controllers/JobStatus;

.field public final synthetic f$2:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$3:Landroid/os/Handler;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(ILcom/android/server/job/controllers/JobStatus;Ljava/util/concurrent/CountDownLatch;Landroid/os/Handler;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda10;->f$0:I

    iput-object p2, p0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda10;->f$1:Lcom/android/server/job/controllers/JobStatus;

    iput-object p3, p0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda10;->f$2:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda10;->f$3:Landroid/os/Handler;

    iput-wide p5, p0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda10;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda10;->f$0:I

    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda10;->f$1:Lcom/android/server/job/controllers/JobStatus;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda10;->f$2:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda10;->f$3:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda10;->f$4:J

    invoke-static/range {v0 .. v5}, Lcom/android/server/job/JobSchedulerService;->$r8$lambda$2PWLLojenEoUVtVczAkQEiEcXT4(ILcom/android/server/job/controllers/JobStatus;Ljava/util/concurrent/CountDownLatch;Landroid/os/Handler;J)V

    return-void
.end method
