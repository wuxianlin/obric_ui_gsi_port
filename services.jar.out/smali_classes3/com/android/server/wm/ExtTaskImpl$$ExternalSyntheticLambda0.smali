.class public final synthetic Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ExtTaskImpl;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ExtTaskImpl;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ExtTaskImpl;

    iput-object p2, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ExtTaskImpl;

    iget-object v1, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/wm/ExtTaskImpl;->$r8$lambda$u2Zh5V5izvQsAJJsd_RrloYgKp8(Lcom/android/server/wm/ExtTaskImpl;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/android/server/wm/Task;)Z

    move-result p1

    return p1
.end method
