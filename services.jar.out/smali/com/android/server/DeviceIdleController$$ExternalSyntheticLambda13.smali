.class public final synthetic Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/DeviceIdleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/DeviceIdleController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/DeviceIdleController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/DeviceIdleController;

    check-cast p1, Landroid/os/PowerSaveState;

    invoke-static {v0, p1}, Lcom/android/server/DeviceIdleController;->$r8$lambda$WZVyBLU9ZNH8oFYr4rU2-69iV8M(Lcom/android/server/DeviceIdleController;Landroid/os/PowerSaveState;)V

    return-void
.end method
