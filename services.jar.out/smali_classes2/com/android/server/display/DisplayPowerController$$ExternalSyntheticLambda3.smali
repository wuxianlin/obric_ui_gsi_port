.class public final synthetic Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/DisplayPowerController;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Z

.field public final synthetic f$11:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/android/server/display/DisplayDevice;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lcom/android/server/display/DisplayDeviceConfig;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Landroid/os/IBinder;

.field public final synthetic f$8:Lcom/android/server/display/DisplayDeviceInfo;

.field public final synthetic f$9:Lcom/android/server/display/HighBrightnessModeMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/DisplayPowerController;ZZLcom/android/server/display/DisplayDevice;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig;Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/HighBrightnessModeMetadata;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/display/DisplayPowerController;

    iput-boolean p2, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$1:Z

    iput-boolean p3, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$3:Lcom/android/server/display/DisplayDevice;

    iput-object p5, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$5:Lcom/android/server/display/DisplayDeviceConfig;

    iput-object p7, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$6:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$7:Landroid/os/IBinder;

    iput-object p9, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$8:Lcom/android/server/display/DisplayDeviceInfo;

    iput-object p10, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$9:Lcom/android/server/display/HighBrightnessModeMetadata;

    iput-boolean p11, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$10:Z

    iput-object p12, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$11:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/display/DisplayPowerController;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$1:Z

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$3:Lcom/android/server/display/DisplayDevice;

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$5:Lcom/android/server/display/DisplayDeviceConfig;

    iget-object v6, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$6:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$7:Landroid/os/IBinder;

    iget-object v8, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$8:Lcom/android/server/display/DisplayDeviceInfo;

    iget-object v9, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$9:Lcom/android/server/display/HighBrightnessModeMetadata;

    iget-boolean v10, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$10:Z

    iget-object v11, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;->f$11:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/android/server/display/DisplayPowerController;->$r8$lambda$Dh0Elz9US8EJrOmSG6MrcbFcYmo(Lcom/android/server/display/DisplayPowerController;ZZLcom/android/server/display/DisplayDevice;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig;Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/HighBrightnessModeMetadata;ZLjava/lang/String;)V

    return-void
.end method
