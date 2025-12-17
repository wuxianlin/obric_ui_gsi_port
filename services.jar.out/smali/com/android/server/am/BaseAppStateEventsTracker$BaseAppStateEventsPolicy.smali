.class abstract Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;
.super Lcom/android/server/am/BaseAppStatePolicy;
.source "BaseAppStateEventsTracker.java"

# interfaces
.implements Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BaseAppStateEventsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseAppStateEventsPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/android/server/am/BaseAppStateEventsTracker;",
        ">",
        "Lcom/android/server/am/BaseAppStatePolicy<",
        "TV;>;",
        "Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;"
    }
.end annotation


# instance fields
.field final mDefaultMaxTrackingDuration:J

.field final mKeyMaxTrackingDuration:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field volatile mMaxTrackingDuration:J


# direct methods
.method constructor <init>(Lcom/android/server/am/BaseAppStateTracker$Injector;Lcom/android/server/am/BaseAppStateEventsTracker;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0
    .param p1    # Lcom/android/server/am/BaseAppStateTracker$Injector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/server/am/BaseAppStateEventsTracker;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "keyTrackerEnabled"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "defaultTrackerEnabled"    # Z
    .param p5, "keyMaxTrackingDuration"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "defaultMaxTrackingDuration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/am/BaseAppStateTracker$Injector<",
            "*>;TV;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 232
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;, "Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy<TV;>;"
    .local p1, "injector":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<*>;"
    .local p2, "tracker":Lcom/android/server/am/BaseAppStateEventsTracker;, "TV;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BaseAppStatePolicy;-><init>(Lcom/android/server/am/BaseAppStateTracker$Injector;Lcom/android/server/am/BaseAppStateTracker;Ljava/lang/String;Z)V

    .line 233
    iput-object p5, p0, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->mKeyMaxTrackingDuration:Ljava/lang/String;

    .line 234
    iput-wide p6, p0, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->mDefaultMaxTrackingDuration:J

    .line 235
    return-void
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 278
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;, "Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy<TV;>;"
    invoke-super {p0, p1, p2}, Lcom/android/server/am/BaseAppStatePolicy;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcom/android/server/am/BaseAppStatePolicy;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->mKeyMaxTrackingDuration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 283
    iget-wide v0, p0, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->mMaxTrackingDuration:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 285
    :cond_0
    return-void
.end method

.method getExemptionReasonString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "reason"    # I

    .line 273
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;, "Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy<TV;>;"
    invoke-static {p3}, Landroid/os/PowerExemptionManager;->reasonCodeToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxTrackingDuration()J
    .locals 2

    .line 269
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;, "Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy<TV;>;"
    iget-wide v0, p0, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->mMaxTrackingDuration:J

    return-wide v0
.end method

.method public abstract onMaxTrackingDurationChanged(J)V
.end method

.method public onPropertiesChanged(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 239
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;, "Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy<TV;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->mKeyMaxTrackingDuration:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->updateMaxTrackingDuration()V

    goto :goto_0

    .line 242
    :cond_0
    invoke-super {p0, p1}, Lcom/android/server/am/BaseAppStatePolicy;->onPropertiesChanged(Ljava/lang/String;)V

    .line 244
    :goto_0
    return-void
.end method

.method public onSystemReady()V
    .locals 0

    .line 248
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;, "Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy<TV;>;"
    invoke-super {p0}, Lcom/android/server/am/BaseAppStatePolicy;->onSystemReady()V

    .line 249
    invoke-virtual {p0}, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->updateMaxTrackingDuration()V

    .line 250
    return-void
.end method

.method updateMaxTrackingDuration()V
    .locals 4

    .line 258
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;, "Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy<TV;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->mKeyMaxTrackingDuration:Ljava/lang/String;

    iget-wide v1, p0, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->mDefaultMaxTrackingDuration:J

    const-string v3, "activity_manager"

    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 261
    .local v0, "max":J
    iget-wide v2, p0, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->mMaxTrackingDuration:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 262
    iput-wide v0, p0, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->mMaxTrackingDuration:J

    .line 263
    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->onMaxTrackingDurationChanged(J)V

    .line 265
    :cond_0
    return-void
.end method
