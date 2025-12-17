.class public final synthetic Lcom/android/server/pm/PackageManagerServiceUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/FileUtils$ProgressListener;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(JLjava/util/concurrent/atomic/AtomicBoolean;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/pm/PackageManagerServiceUtils$$ExternalSyntheticLambda2;->f$0:J

    iput-object p3, p0, Lcom/android/server/pm/PackageManagerServiceUtils$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/android/server/pm/PackageManagerServiceUtils$$ExternalSyntheticLambda2;->f$2:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final onProgress(J)V
    .locals 6

    .line 0
    iget-wide v0, p0, Lcom/android/server/pm/PackageManagerServiceUtils$$ExternalSyntheticLambda2;->f$0:J

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerServiceUtils$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerServiceUtils$$ExternalSyntheticLambda2;->f$2:Landroid/os/CancellationSignal;

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerServiceUtils;->$r8$lambda$cIcNbRolf3vpNJXQFKHZq66-GNo(JLjava/util/concurrent/atomic/AtomicBoolean;Landroid/os/CancellationSignal;J)V

    return-void
.end method
