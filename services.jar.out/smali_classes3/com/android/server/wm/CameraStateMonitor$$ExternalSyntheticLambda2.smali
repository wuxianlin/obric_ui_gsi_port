.class public final synthetic Lcom/android/server/wm/CameraStateMonitor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/CameraStateMonitor;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/CameraStateMonitor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/CameraStateMonitor$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/CameraStateMonitor;

    iput-object p2, p0, Lcom/android/server/wm/CameraStateMonitor$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/CameraStateMonitor;

    iget-object v1, p0, Lcom/android/server/wm/CameraStateMonitor$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/server/wm/CameraStateMonitor;->$r8$lambda$Sx_Pw105YKRcPHfVXUbFh0gANaw(Lcom/android/server/wm/CameraStateMonitor;Ljava/lang/String;)V

    return-void
.end method
