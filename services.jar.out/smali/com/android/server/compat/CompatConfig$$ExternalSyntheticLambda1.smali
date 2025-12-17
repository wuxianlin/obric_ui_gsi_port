.class public final synthetic Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/server/compat/CompatConfig;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/compat/CompatConfig;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/compat/CompatConfig;

    iput-object p2, p0, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p3, p0, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda1;->f$2:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/compat/CompatConfig;

    iget-object v1, p0, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-wide v2, p0, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda1;->f$2:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/server/compat/CompatConfig;->$r8$lambda$p4jgiGv73R0XT3PFp1hWXv4dnSs(Lcom/android/server/compat/CompatConfig;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Long;)Lcom/android/server/compat/CompatChange;

    move-result-object p1

    return-object p1
.end method
