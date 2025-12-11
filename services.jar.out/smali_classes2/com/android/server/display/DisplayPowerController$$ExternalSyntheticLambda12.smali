.class public final synthetic Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/DisplayPowerController;

.field public final synthetic f$1:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/DisplayPowerController;Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/display/DisplayPowerController;

    iput-object p2, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda12;->f$1:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/display/DisplayPowerController;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda12;->f$1:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    invoke-static {v0, v1}, Lcom/android/server/display/DisplayPowerController;->$r8$lambda$OQ-SqtEF8fAdOHuhvnkVlaK6Hq8(Lcom/android/server/display/DisplayPowerController;Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;)V

    return-void
.end method
