.class public final synthetic Lcom/android/server/vibrator/HalVibration$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/VibrationEffect$Transformation;


# instance fields
.field public final synthetic f$0:Lcom/android/server/vibrator/VibrationScaler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/vibrator/VibrationScaler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/vibrator/HalVibration$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/vibrator/VibrationScaler;

    return-void
.end method


# virtual methods
.method public final transform(Landroid/os/VibrationEffect;Ljava/lang/Object;)Landroid/os/VibrationEffect;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/vibrator/HalVibration$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/vibrator/VibrationScaler;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/android/server/vibrator/VibrationScaler;->scale(Landroid/os/VibrationEffect;I)Landroid/os/VibrationEffect;

    move-result-object p1

    return-object p1
.end method
