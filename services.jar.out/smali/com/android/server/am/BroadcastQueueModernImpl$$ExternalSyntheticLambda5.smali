.class public final synthetic Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda5;->f$0:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda5;->f$0:I

    check-cast p1, Lcom/android/server/am/BroadcastProcessQueue;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->$r8$lambda$2dRgUVUj8xpZLkvO5WARNip8iqg(ILcom/android/server/am/BroadcastProcessQueue;)Z

    move-result p1

    return p1
.end method
