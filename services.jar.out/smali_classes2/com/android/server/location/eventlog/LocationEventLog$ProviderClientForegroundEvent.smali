.class final Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientForegroundEvent;
.super Lcom/android/server/location/eventlog/LocationEventLog$ProviderEvent;
.source "LocationEventLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/eventlog/LocationEventLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProviderClientForegroundEvent"
.end annotation


# instance fields
.field private final mForeground:Z

.field private final mIdentity:Landroid/location/util/identity/CallerIdentity;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/location/util/identity/CallerIdentity;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "foreground"    # Z
    .param p3, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 395
    invoke-direct {p0, p1}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderEvent;-><init>(Ljava/lang/String;)V

    .line 396
    iput-boolean p2, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientForegroundEvent;->mForeground:Z

    .line 397
    iput-object p3, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientForegroundEvent;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    .line 398
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderEvent;->mProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " provider client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientForegroundEvent;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    iget-boolean v1, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientForegroundEvent;->mForeground:Z

    if-eqz v1, :cond_0

    const-string v1, "foreground"

    goto :goto_0

    :cond_0
    const-string v1, "background"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    return-object v0
.end method
