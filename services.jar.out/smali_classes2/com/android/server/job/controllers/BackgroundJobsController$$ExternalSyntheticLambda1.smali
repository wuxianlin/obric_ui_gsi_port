.class public final synthetic Lcom/android/server/job/controllers/BackgroundJobsController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/job/controllers/BackgroundJobsController;

.field public final synthetic f$1:Landroid/util/IndentingPrintWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/job/controllers/BackgroundJobsController;Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/job/controllers/BackgroundJobsController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/job/controllers/BackgroundJobsController;

    iput-object p2, p0, Lcom/android/server/job/controllers/BackgroundJobsController$$ExternalSyntheticLambda1;->f$1:Landroid/util/IndentingPrintWriter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/job/controllers/BackgroundJobsController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/job/controllers/BackgroundJobsController;

    iget-object v1, p0, Lcom/android/server/job/controllers/BackgroundJobsController$$ExternalSyntheticLambda1;->f$1:Landroid/util/IndentingPrintWriter;

    check-cast p1, Lcom/android/server/job/controllers/JobStatus;

    invoke-static {v0, v1, p1}, Lcom/android/server/job/controllers/BackgroundJobsController;->$r8$lambda$RWtzo_6p8GUe3TNtxmH0UJG13vc(Lcom/android/server/job/controllers/BackgroundJobsController;Landroid/util/IndentingPrintWriter;Lcom/android/server/job/controllers/JobStatus;)V

    return-void
.end method
