.class public final synthetic Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/am/BroadcastProcessQueue$BroadcastRecordConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/BroadcastQueueModernImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/BroadcastQueueModernImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda24;->f$0:Lcom/android/server/am/BroadcastQueueModernImpl;

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/server/am/BroadcastRecord;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda24;->f$0:Lcom/android/server/am/BroadcastQueueModernImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->enqueueBroadcastLocked(Lcom/android/server/am/BroadcastRecord;)V

    return-void
.end method
