.class public final synthetic Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/BroadcastQueueModernImpl;

.field public final synthetic f$1:Lcom/android/server/am/BroadcastProcessQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/BroadcastQueueModernImpl;Lcom/android/server/am/BroadcastProcessQueue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/am/BroadcastQueueModernImpl;

    iput-object p2, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda14;->f$1:Lcom/android/server/am/BroadcastProcessQueue;

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/server/am/BroadcastRecord;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/am/BroadcastQueueModernImpl;

    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda14;->f$1:Lcom/android/server/am/BroadcastProcessQueue;

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/am/BroadcastQueueModernImpl;->$r8$lambda$VyIJt3JJ4ir1Ou51yVU99Bumv1M(Lcom/android/server/am/BroadcastQueueModernImpl;Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastRecord;I)V

    return-void
.end method
