.class final Lcom/android/server/am/AppBindServiceEventsTracker$AppBindServiceEventsPolicy;
.super Lcom/android/server/am/BaseAppStateTimeSlotEventsTracker$BaseAppStateTimeSlotEventsPolicy;
.source "AppBindServiceEventsTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppBindServiceEventsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AppBindServiceEventsPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/am/BaseAppStateTimeSlotEventsTracker$BaseAppStateTimeSlotEventsPolicy<",
        "Lcom/android/server/am/AppBindServiceEventsTracker;",
        ">;"
    }
.end annotation


# static fields
.field static final DEFAULT_BG_BIND_SVC_MONITOR_ENABLED:Z = true

.field static final DEFAULT_BG_BIND_SVC_WINDOW:J = 0x5265c00L

.field static final DEFAULT_BG_EX_BIND_SVC_THRESHOLD:I = 0x2710

.field static final KEY_BG_BIND_SVC_MONITOR_ENABLED:Ljava/lang/String; = "bg_bind_svc_monitor_enabled"

.field static final KEY_BG_BIND_SVC_WINDOW:Ljava/lang/String; = "bg_bind_svc_window"

.field static final KEY_BG_EX_BIND_SVC_THRESHOLD:Ljava/lang/String; = "bg_ex_bind_svc_threshold"


# direct methods
.method constructor <init>(Lcom/android/server/am/BaseAppStateTracker$Injector;Lcom/android/server/am/AppBindServiceEventsTracker;)V
    .locals 10
    .param p1, "injector"    # Lcom/android/server/am/BaseAppStateTracker$Injector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "tracker"    # Lcom/android/server/am/AppBindServiceEventsTracker;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 149
    const-string v8, "bg_ex_bind_svc_threshold"

    const/16 v9, 0x2710

    const-string v3, "bg_bind_svc_monitor_enabled"

    const/4 v4, 0x1

    const-string v5, "bg_bind_svc_window"

    const-wide/32 v6, 0x5265c00

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/android/server/am/BaseAppStateTimeSlotEventsTracker$BaseAppStateTimeSlotEventsPolicy;-><init>(Lcom/android/server/am/BaseAppStateTracker$Injector;Lcom/android/server/am/BaseAppStateTimeSlotEventsTracker;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;I)V

    .line 153
    return-void
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 162
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    const-string v0, "APP BIND SERVICE EVENT TRACKER POLICY SETTINGS:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/android/server/am/BaseAppStateTimeSlotEventsTracker$BaseAppStateTimeSlotEventsPolicy;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method getEventName()Ljava/lang/String;
    .locals 1

    .line 157
    const-string v0, "bindservice"

    return-object v0
.end method
