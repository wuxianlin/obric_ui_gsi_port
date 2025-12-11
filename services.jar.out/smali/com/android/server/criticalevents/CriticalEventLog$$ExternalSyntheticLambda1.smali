.class public final synthetic Lcom/android/server/criticalevents/CriticalEventLog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/criticalevents/CriticalEventLog;

.field public final synthetic f$1:Lcom/android/server/criticalevents/CriticalEventLog$ILogLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/criticalevents/CriticalEventLog;Lcom/android/server/criticalevents/CriticalEventLog$ILogLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/criticalevents/CriticalEventLog$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/criticalevents/CriticalEventLog;

    iput-object p2, p0, Lcom/android/server/criticalevents/CriticalEventLog$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/criticalevents/CriticalEventLog$ILogLoader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/criticalevents/CriticalEventLog$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/criticalevents/CriticalEventLog;

    iget-object v1, p0, Lcom/android/server/criticalevents/CriticalEventLog$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/criticalevents/CriticalEventLog$ILogLoader;

    invoke-static {v0, v1}, Lcom/android/server/criticalevents/CriticalEventLog;->$r8$lambda$lY5bRq3e1qTEzCvfI4SPBg_RsKI(Lcom/android/server/criticalevents/CriticalEventLog;Lcom/android/server/criticalevents/CriticalEventLog$ILogLoader;)V

    return-void
.end method
