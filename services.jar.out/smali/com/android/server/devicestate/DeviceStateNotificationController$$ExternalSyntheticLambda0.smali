.class public final synthetic Lcom/android/server/devicestate/DeviceStateNotificationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/devicestate/DeviceStateNotificationController;

.field public final synthetic f$1:Landroid/app/NotificationChannel;

.field public final synthetic f$2:Landroid/app/Notification$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/devicestate/DeviceStateNotificationController;Landroid/app/NotificationChannel;Landroid/app/Notification$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/devicestate/DeviceStateNotificationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/devicestate/DeviceStateNotificationController;

    iput-object p2, p0, Lcom/android/server/devicestate/DeviceStateNotificationController$$ExternalSyntheticLambda0;->f$1:Landroid/app/NotificationChannel;

    iput-object p3, p0, Lcom/android/server/devicestate/DeviceStateNotificationController$$ExternalSyntheticLambda0;->f$2:Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/devicestate/DeviceStateNotificationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/devicestate/DeviceStateNotificationController;

    iget-object v1, p0, Lcom/android/server/devicestate/DeviceStateNotificationController$$ExternalSyntheticLambda0;->f$1:Landroid/app/NotificationChannel;

    iget-object v2, p0, Lcom/android/server/devicestate/DeviceStateNotificationController$$ExternalSyntheticLambda0;->f$2:Landroid/app/Notification$Builder;

    invoke-static {v0, v1, v2}, Lcom/android/server/devicestate/DeviceStateNotificationController;->$r8$lambda$CuoFR9Cw3hJ6lOWioprSwRSKPSA(Lcom/android/server/devicestate/DeviceStateNotificationController;Landroid/app/NotificationChannel;Landroid/app/Notification$Builder;)V

    return-void
.end method
