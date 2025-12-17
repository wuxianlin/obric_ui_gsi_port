.class public final synthetic Lcom/android/server/devicestate/DeviceStateManagerService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/devicestate/DeviceStateManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/devicestate/DeviceStateManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/devicestate/DeviceStateManagerService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    return-void
.end method


# virtual methods
.method public final onStatusChanged(Lcom/android/server/devicestate/OverrideRequest;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/devicestate/DeviceStateManagerService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/devicestate/DeviceStateManagerService;->$r8$lambda$1m79Of9qEVw--8G77adY9v4xgMI(Lcom/android/server/devicestate/DeviceStateManagerService;Lcom/android/server/devicestate/OverrideRequest;II)V

    return-void
.end method
