.class public final Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;
.super Ljava/lang/Object;
.source "GuestResetOrExitSessionReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/GuestResetOrExitSessionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResetSessionDialogFactory"
.end annotation


# instance fields
.field private final mClickListenerFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener$Factory;

.field private final mDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/content/res/Resources;Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener$Factory;)V
    .locals 0
    .param p1, "dialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .param p2, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "clickListenerFactory"    # Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;->mDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 153
    iput-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 154
    iput-object p3, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;->mClickListenerFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener$Factory;

    .line 155
    return-void
.end method


# virtual methods
.method public create(I)Landroid/app/AlertDialog;
    .locals 4
    .param p1, "userId"    # I

    .line 159
    iget-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;->mDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    .line 160
    .local v0, "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    iget-object v1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;->mClickListenerFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener$Factory;

    invoke-interface {v1, p1, v0}, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener$Factory;->create(ILandroid/content/DialogInterface;)Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;

    move-result-object v1

    .line 162
    .local v1, "listener":Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;
    sget v2, Lcom/android/settingslib/R$string;->guest_reset_and_restart_dialog_title:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setTitle(I)V

    .line 163
    iget-object v2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/settingslib/R$string;->guest_reset_and_restart_dialog_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 167
    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    const/4 v3, -0x3

    invoke-virtual {v0, v3, v2, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 169
    iget-object v2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/settingslib/R$string;->guest_reset_guest_confirm_button:I

    .line 170
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 173
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setCanceledOnTouchOutside(Z)V

    .line 174
    return-object v0
.end method
