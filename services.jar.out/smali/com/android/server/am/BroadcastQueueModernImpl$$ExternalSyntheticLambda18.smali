.class public final synthetic Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda18;->f$0:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda18;->f$0:J

    check-cast p1, Lcom/android/server/am/BroadcastProcessQueue;

    invoke-static {v0, v1, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->$r8$lambda$GySGc3uxPhYU7qsuTQluLlgqxf4(JLcom/android/server/am/BroadcastProcessQueue;)Z

    move-result p1

    return p1
.end method
