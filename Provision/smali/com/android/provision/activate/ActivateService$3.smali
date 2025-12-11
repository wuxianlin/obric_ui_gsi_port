.class Lcom/android/provision/activate/ActivateService$3;
.super Ljava/lang/Object;
.source "ActivateService.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/activate/ActivateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/activate/ActivateService;


# direct methods
.method constructor <init>(Lcom/android/provision/activate/ActivateService;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/android/provision/activate/ActivateService$3;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const-string v0, "Activation"

    const-string v1, "onLocationChanged"

    .line 748
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    iget-object p0, p0, Lcom/android/provision/activate/ActivateService$3;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-static {p0, p1}, Lcom/android/provision/activate/ActivateService;->access$1302(Lcom/android/provision/activate/ActivateService;Landroid/location/Location;)Landroid/location/Location;

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
