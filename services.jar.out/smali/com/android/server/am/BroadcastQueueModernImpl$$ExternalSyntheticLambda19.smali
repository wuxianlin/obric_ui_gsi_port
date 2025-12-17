.class public final synthetic Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/BroadcastQueueModernImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/BroadcastQueueModernImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/am/BroadcastQueueModernImpl;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/am/BroadcastQueueModernImpl;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->$r8$lambda$LAd_t2Bor5V472acCrzHuy57q7M(Lcom/android/server/am/BroadcastQueueModernImpl;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
