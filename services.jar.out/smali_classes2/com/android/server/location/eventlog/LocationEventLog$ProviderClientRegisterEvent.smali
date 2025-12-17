.class final Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientRegisterEvent;
.super Lcom/android/server/location/eventlog/LocationEventLog$ProviderEvent;
.source "LocationEventLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/eventlog/LocationEventLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProviderClientRegisterEvent"
.end annotation


# instance fields
.field private final mIdentity:Landroid/location/util/identity/CallerIdentity;

.field private final mLocationRequest:Landroid/location/LocationRequest;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mRegistered:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/location/util/identity/CallerIdentity;Landroid/location/LocationRequest;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "registered"    # Z
    .param p3, "identity"    # Landroid/location/util/identity/CallerIdentity;
    .param p4, "locationRequest"    # Landroid/location/LocationRequest;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 371
    invoke-direct {p0, p1}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderEvent;-><init>(Ljava/lang/String;)V

    .line 372
    iput-boolean p2, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientRegisterEvent;->mRegistered:Z

    .line 373
    iput-object p3, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientRegisterEvent;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    .line 374
    iput-object p4, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientRegisterEvent;->mLocationRequest:Landroid/location/LocationRequest;

    .line 375
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 379
    iget-boolean v0, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientRegisterEvent;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderEvent;->mProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " provider +registration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientRegisterEvent;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientRegisterEvent;->mLocationRequest:Landroid/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 383
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderEvent;->mProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " provider -registration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientRegisterEvent;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
