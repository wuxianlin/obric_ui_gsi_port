.class public Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BiometricNotificationBroadcastReceiver.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field static final ACTION_SHOW_FACE_REENROLL_DIALOG:Ljava/lang/String; = "face_action_show_reenroll_dialog"

.field static final ACTION_SHOW_FINGERPRINT_REENROLL_DIALOG:Ljava/lang/String; = "fingerprint_action_show_reenroll_dialog"

.field static final EXTRA_IS_REENROLL_FORCED:Ljava/lang/String; = "is_reenroll_forced"

.field private static final TAG:Ljava/lang/String; = "BiometricNotificationBroadcastReceiver"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNotificationDialogFactory:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "notificationDialogFactory"    # Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 47
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mNotificationDialogFactory:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 50
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, "action":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "face_action_show_reenroll_dialog"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "fingerprint_action_show_reenroll_dialog"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 66
    :pswitch_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mNotificationDialogFactory:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    iget-object v3, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 68
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 70
    const-string/jumbo v6, "is_reenroll_forced"

    invoke-virtual {p2, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 66
    invoke-virtual {v1, v3, v5, v4, v2}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollDialog(ILcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;Landroid/hardware/biometrics/BiometricSourceType;Z)Landroid/app/Dialog;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 72
    goto :goto_2

    .line 58
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mNotificationDialogFactory:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    iget-object v3, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 60
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 58
    invoke-virtual {v1, v3, v5, v4, v2}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollDialog(ILcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;Landroid/hardware/biometrics/BiometricSourceType;Z)Landroid/app/Dialog;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 64
    nop

    .line 76
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f1aa806 -> :sswitch_1
        -0xe9a3a0d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
