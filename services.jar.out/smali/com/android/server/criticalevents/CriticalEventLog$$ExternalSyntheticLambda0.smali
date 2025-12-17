.class public final synthetic Lcom/android/server/criticalevents/CriticalEventLog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/criticalevents/CriticalEventLog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/criticalevents/CriticalEventLog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/criticalevents/CriticalEventLog$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/criticalevents/CriticalEventLog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/criticalevents/CriticalEventLog$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/criticalevents/CriticalEventLog;

    invoke-virtual {v0}, Lcom/android/server/criticalevents/CriticalEventLog;->saveLogToFileNow()V

    return-void
.end method
