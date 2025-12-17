.class public final synthetic Lcom/android/server/companion/devicepresence/BleDeviceProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/companion/devicepresence/BleDeviceProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/companion/devicepresence/BleDeviceProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/devicepresence/BleDeviceProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/devicepresence/BleDeviceProcessor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/BleDeviceProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/devicepresence/BleDeviceProcessor;

    invoke-virtual {v0}, Lcom/android/server/companion/devicepresence/BleDeviceProcessor;->restartScan()V

    return-void
.end method
