.class public final synthetic Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/BroadcastQueueModernImpl;

.field public final synthetic f$1:Z

.field public final synthetic f$2:[I

.field public final synthetic f$3:[I

.field public final synthetic f$4:Lcom/android/server/am/BroadcastProcessQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/BroadcastQueueModernImpl;Z[I[ILcom/android/server/am/BroadcastProcessQueue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/am/BroadcastQueueModernImpl;

    iput-boolean p2, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda12;->f$1:Z

    iput-object p3, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda12;->f$2:[I

    iput-object p4, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda12;->f$3:[I

    iput-object p5, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda12;->f$4:Lcom/android/server/am/BroadcastProcessQueue;

    return-void
.end method


# virtual methods
.method public final test(Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/am/BroadcastQueueModernImpl;

    iget-boolean v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda12;->f$1:Z

    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda12;->f$2:[I

    iget-object v3, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda12;->f$3:[I

    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda12;->f$4:Lcom/android/server/am/BroadcastProcessQueue;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/android/server/am/BroadcastQueueModernImpl;->$r8$lambda$w0EOUEoIXncuJMctpxG7cFz9xNw(Lcom/android/server/am/BroadcastQueueModernImpl;Z[I[ILcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastRecord;I)Z

    move-result p1

    return p1
.end method
