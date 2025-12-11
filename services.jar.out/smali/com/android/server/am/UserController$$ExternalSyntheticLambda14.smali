.class public final synthetic Lcom/android/server/am/UserController$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/UserController;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/UserController;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/am/UserController;

    iput-object p2, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda14;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p3, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda14;->f$2:J

    iput-object p5, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda14;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/am/UserController;

    iget-object v1, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda14;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-wide v2, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda14;->f$2:J

    iget-object v4, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda14;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/am/UserController;->$r8$lambda$YCqBoXsEcsqTlCp5G3jumgpVKCs(Lcom/android/server/am/UserController;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Runnable;)V

    return-void
.end method
