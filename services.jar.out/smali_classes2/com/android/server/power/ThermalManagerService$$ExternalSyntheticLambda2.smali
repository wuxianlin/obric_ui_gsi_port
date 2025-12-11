.class public final synthetic Lcom/android/server/power/ThermalManagerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/os/IThermalEventListener;

.field public final synthetic f$1:Landroid/os/Temperature;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IThermalEventListener;Landroid/os/Temperature;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/ThermalManagerService$$ExternalSyntheticLambda2;->f$0:Landroid/os/IThermalEventListener;

    iput-object p2, p0, Lcom/android/server/power/ThermalManagerService$$ExternalSyntheticLambda2;->f$1:Landroid/os/Temperature;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/power/ThermalManagerService$$ExternalSyntheticLambda2;->f$0:Landroid/os/IThermalEventListener;

    iget-object v1, p0, Lcom/android/server/power/ThermalManagerService$$ExternalSyntheticLambda2;->f$1:Landroid/os/Temperature;

    invoke-static {v0, v1}, Lcom/android/server/power/ThermalManagerService;->$r8$lambda$_wu3L1d49Z7doBi6Ga_7WZSQLrk(Landroid/os/IThermalEventListener;Landroid/os/Temperature;)V

    return-void
.end method
