.class public final synthetic Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/BroadcastQueueModernImpl;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/BroadcastQueueModernImpl;JLjava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda28;->f$0:Lcom/android/server/am/BroadcastQueueModernImpl;

    iput-wide p2, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda28;->f$1:J

    iput-object p4, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda28;->f$2:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda28;->f$0:Lcom/android/server/am/BroadcastQueueModernImpl;

    iget-wide v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda28;->f$1:J

    iget-object v3, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda28;->f$2:Ljava/io/PrintWriter;

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/am/BroadcastQueueModernImpl;->$r8$lambda$VAPvxwftAx-CPs26nEbzpyhMuUw(Lcom/android/server/am/BroadcastQueueModernImpl;JLjava/io/PrintWriter;)Z

    move-result v0

    return v0
.end method
