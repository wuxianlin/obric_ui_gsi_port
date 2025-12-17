.class public final synthetic Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/BroadcastQueueModernImpl;

.field public final synthetic f$1:Lcom/android/server/am/BroadcastRecord;

.field public final synthetic f$2:Landroid/os/BundleMerger;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/BroadcastQueueModernImpl;Lcom/android/server/am/BroadcastRecord;Landroid/os/BundleMerger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda25;->f$0:Lcom/android/server/am/BroadcastQueueModernImpl;

    iput-object p2, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda25;->f$1:Lcom/android/server/am/BroadcastRecord;

    iput-object p3, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda25;->f$2:Landroid/os/BundleMerger;

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/server/am/BroadcastRecord;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda25;->f$0:Lcom/android/server/am/BroadcastQueueModernImpl;

    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda25;->f$1:Lcom/android/server/am/BroadcastRecord;

    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda25;->f$2:Landroid/os/BundleMerger;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/server/am/BroadcastQueueModernImpl;->$r8$lambda$JZh7qh1lsYjkFAScAwLPr6EUnvY(Lcom/android/server/am/BroadcastQueueModernImpl;Lcom/android/server/am/BroadcastRecord;Landroid/os/BundleMerger;Lcom/android/server/am/BroadcastRecord;I)V

    return-void
.end method
