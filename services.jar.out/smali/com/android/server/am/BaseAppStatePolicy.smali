.class public abstract Lcom/android/server/am/BaseAppStatePolicy;
.super Ljava/lang/Object;
.source "BaseAppStatePolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/server/am/BaseAppStateTracker;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final mDefaultTrackerEnabled:Z

.field protected final mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/am/BaseAppStateTracker$Injector<",
            "*>;"
        }
    .end annotation
.end field

.field protected final mKeyTrackerEnabled:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected final mTracker:Lcom/android/server/am/BaseAppStateTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field volatile mTrackerEnabled:Z


# direct methods
.method constructor <init>(Lcom/android/server/am/BaseAppStateTracker$Injector;Lcom/android/server/am/BaseAppStateTracker;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/android/server/am/BaseAppStateTracker$Injector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/server/am/BaseAppStateTracker;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "keyTrackerEnabled"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "defaultTrackerEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/am/BaseAppStateTracker$Injector<",
            "*>;TT;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lcom/android/server/am/BaseAppStatePolicy;, "Lcom/android/server/am/BaseAppStatePolicy<TT;>;"
    .local p1, "injector":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<*>;"
    .local p2, "tracker":Lcom/android/server/am/BaseAppStateTracker;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/server/am/BaseAppStatePolicy;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    .line 59
    iput-object p2, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    .line 60
    iput-object p3, p0, Lcom/android/server/am/BaseAppStatePolicy;->mKeyTrackerEnabled:Ljava/lang/String;

    .line 61
    iput-boolean p4, p0, Lcom/android/server/am/BaseAppStatePolicy;->mDefaultTrackerEnabled:Z

    .line 62
    return-void
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 129
    .local p0, "this":Lcom/android/server/am/BaseAppStatePolicy;, "Lcom/android/server/am/BaseAppStatePolicy<TT;>;"
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mKeyTrackerEnabled:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 132
    iget-boolean v0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTrackerEnabled:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 133
    return-void
.end method

.method public getProposedRestrictionLevel(Ljava/lang/String;II)I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "maxLevel"    # I

    .line 95
    .local p0, "this":Lcom/android/server/am/BaseAppStatePolicy;, "Lcom/android/server/am/BaseAppStatePolicy<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 109
    .local p0, "this":Lcom/android/server/am/BaseAppStatePolicy;, "Lcom/android/server/am/BaseAppStatePolicy<TT;>;"
    iget-boolean v0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTrackerEnabled:Z

    return v0
.end method

.method public onPropertiesChanged(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 84
    .local p0, "this":Lcom/android/server/am/BaseAppStatePolicy;, "Lcom/android/server/am/BaseAppStatePolicy<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mKeyTrackerEnabled:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/android/server/am/BaseAppStatePolicy;->updateTrackerEnabled()V

    .line 87
    :cond_0
    return-void
.end method

.method public onSystemReady()V
    .locals 0

    .line 102
    .local p0, "this":Lcom/android/server/am/BaseAppStatePolicy;, "Lcom/android/server/am/BaseAppStatePolicy<TT;>;"
    invoke-virtual {p0}, Lcom/android/server/am/BaseAppStatePolicy;->updateTrackerEnabled()V

    .line 103
    return-void
.end method

.method public abstract onTrackerEnabled(Z)V
.end method

.method public shouldExemptUid(I)I
    .locals 1
    .param p1, "uid"    # I

    .line 122
    .local p0, "this":Lcom/android/server/am/BaseAppStatePolicy;, "Lcom/android/server/am/BaseAppStatePolicy<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    iget-object v0, v0, Lcom/android/server/am/BaseAppStateTracker;->mAppRestrictionController:Lcom/android/server/am/AppRestrictionController;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppRestrictionController;->getBackgroundRestrictionExemptionReason(I)I

    move-result v0

    return v0
.end method

.method updateTrackerEnabled()V
    .locals 3

    .line 65
    .local p0, "this":Lcom/android/server/am/BaseAppStatePolicy;, "Lcom/android/server/am/BaseAppStatePolicy<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mKeyTrackerEnabled:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/server/am/BaseAppStatePolicy;->mDefaultTrackerEnabled:Z

    const-string v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    .local v0, "enabled":Z
    iget-boolean v1, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTrackerEnabled:Z

    if-eq v0, v1, :cond_0

    .line 69
    iput-boolean v0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTrackerEnabled:Z

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/server/am/BaseAppStatePolicy;->onTrackerEnabled(Z)V

    .line 72
    :cond_0
    return-void
.end method
