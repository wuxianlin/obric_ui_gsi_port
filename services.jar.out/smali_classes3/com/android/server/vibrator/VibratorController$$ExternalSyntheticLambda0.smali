.class public final synthetic Lcom/android/server/vibrator/VibratorController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/vibrator/VibratorController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/vibrator/VibratorController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/vibrator/VibratorController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/vibrator/VibratorController;

    iput-boolean p2, p0, Lcom/android/server/vibrator/VibratorController$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/vibrator/VibratorController;

    iget-boolean v1, p0, Lcom/android/server/vibrator/VibratorController$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Landroid/os/IVibratorStateListener;

    invoke-static {v0, v1, p1}, Lcom/android/server/vibrator/VibratorController;->$r8$lambda$H581J1wWMQwJ0wDAxRC1hLxbHGM(Lcom/android/server/vibrator/VibratorController;ZLandroid/os/IVibratorStateListener;)V

    return-void
.end method
