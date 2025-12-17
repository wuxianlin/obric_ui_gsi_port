.class final Lcom/android/server/am/AppMediaSessionTracker$AppMediaSessionPolicy;
.super Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;
.source "AppMediaSessionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppMediaSessionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AppMediaSessionPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy<",
        "Lcom/android/server/am/AppMediaSessionTracker;",
        ">;"
    }
.end annotation


# static fields
.field static final DEFAULT_BG_MEDIA_SESSION_MONITOR_ENABLED:Z = true

.field static final DEFAULT_BG_MEDIA_SESSION_MONITOR_MAX_TRACKING_DURATION:J = 0x14997000L

.field static final KEY_BG_MEADIA_SESSION_MONITOR_ENABLED:Ljava/lang/String; = "bg_media_session_monitor_enabled"

.field static final KEY_BG_MEDIA_SESSION_MONITOR_MAX_TRACKING_DURATION:Ljava/lang/String; = "bg_media_session_monitor_max_tracking_duration"


# direct methods
.method public static synthetic $r8$lambda$vU9Y6O_Ak5yd1fFgiQvvDQnuaxQ(Lcom/android/server/am/AppMediaSessionTracker;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/AppMediaSessionTracker;->-$$Nest$mtrimDurations(Lcom/android/server/am/AppMediaSessionTracker;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/BaseAppStateTracker$Injector;Lcom/android/server/am/AppMediaSessionTracker;)V
    .locals 8
    .param p1, "injector"    # Lcom/android/server/am/BaseAppStateTracker$Injector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "tracker"    # Lcom/android/server/am/AppMediaSessionTracker;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 202
    const-string v5, "bg_media_session_monitor_max_tracking_duration"

    const-wide/32 v6, 0x14997000

    const-string v3, "bg_media_session_monitor_enabled"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;-><init>(Lcom/android/server/am/BaseAppStateTracker$Injector;Lcom/android/server/am/BaseAppStateEventsTracker;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 207
    return-void
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 227
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    const-string v0, "APP MEDIA SESSION TRACKER POLICY SETTINGS:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method getExemptionReasonString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "reason"    # I

    .line 222
    const-string/jumbo v0, "n/a"

    return-object v0
.end method

.method public onMaxTrackingDurationChanged(J)V
    .locals 3
    .param p1, "maxDuration"    # J

    .line 216
    iget-object v0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast v0, Lcom/android/server/am/AppMediaSessionTracker;

    iget-object v0, v0, Lcom/android/server/am/BaseAppStateTracker;->mBgHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast v1, Lcom/android/server/am/AppMediaSessionTracker;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/am/AppMediaSessionTracker$AppMediaSessionPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/server/am/AppMediaSessionTracker$AppMediaSessionPolicy$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/AppMediaSessionTracker;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    return-void
.end method

.method public onTrackerEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 211
    iget-object v0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast v0, Lcom/android/server/am/AppMediaSessionTracker;

    invoke-static {v0, p1}, Lcom/android/server/am/AppMediaSessionTracker;->-$$Nest$monBgMediaSessionMonitorEnabled(Lcom/android/server/am/AppMediaSessionTracker;Z)V

    .line 212
    return-void
.end method
