.class public final synthetic Lcom/android/server/am/AnrMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/AnrMonitor;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/AnrMonitor;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/AnrMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/AnrMonitor;

    iput-object p2, p0, Lcom/android/server/am/AnrMonitor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/android/server/am/AnrMonitor$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/android/server/am/AnrMonitor$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/AnrMonitor;

    iget-object v1, p0, Lcom/android/server/am/AnrMonitor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/am/AnrMonitor$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/android/server/am/AnrMonitor$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/am/AnrMonitor;->$r8$lambda$pFWm6Beg9SpcZACKgRUsPGl3xi0(Lcom/android/server/am/AnrMonitor;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
