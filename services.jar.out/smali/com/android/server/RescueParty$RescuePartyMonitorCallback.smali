.class Lcom/android/server/RescueParty$RescuePartyMonitorCallback;
.super Ljava/lang/Object;
.source "RescueParty.java"

# interfaces
.implements Landroid/provider/DeviceConfig$MonitorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/RescueParty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RescuePartyMonitorCallback"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p1, p0, Lcom/android/server/RescueParty$RescuePartyMonitorCallback;->mContext:Landroid/content/Context;

    .line 343
    return-void
.end method


# virtual methods
.method public onDeviceConfigAccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "callingPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "namespace"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 351
    iget-object v0, p0, Lcom/android/server/RescueParty$RescuePartyMonitorCallback;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/RescueParty$RescuePartyObserver;->getInstance(Landroid/content/Context;)Lcom/android/server/RescueParty$RescuePartyObserver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/server/RescueParty$RescuePartyObserver;->-$$Nest$mrecordDeviceConfigAccess(Lcom/android/server/RescueParty$RescuePartyObserver;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method public onNamespaceUpdate(Ljava/lang/String;)V
    .locals 1
    .param p1, "updatedNamespace"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 346
    iget-object v0, p0, Lcom/android/server/RescueParty$RescuePartyMonitorCallback;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/server/RescueParty;->-$$Nest$smstartObservingPackages(Landroid/content/Context;Ljava/lang/String;)V

    .line 347
    return-void
.end method
