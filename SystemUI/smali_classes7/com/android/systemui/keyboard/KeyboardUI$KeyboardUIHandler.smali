.class final Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;
.super Landroid/os/Handler;
.source "KeyboardUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyboard/KeyboardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KeyboardUIHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyboard/KeyboardUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/KeyboardUI;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 431
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 432
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 433
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 436
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 457
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    invoke-static {v0}, Lcom/android/systemui/keyboard/KeyboardUI;->-$$Nest$fgetmDialog(Lcom/android/systemui/keyboard/KeyboardUI;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    invoke-static {v0}, Lcom/android/systemui/keyboard/KeyboardUI;->-$$Nest$fgetmDialog(Lcom/android/systemui/keyboard/KeyboardUI;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    goto :goto_0

    .line 438
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    invoke-static {v0}, Lcom/android/systemui/keyboard/KeyboardUI;->-$$Nest$fgetmDialog(Lcom/android/systemui/keyboard/KeyboardUI;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    goto :goto_0

    .line 442
    :cond_0
    new-instance v0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogClickListener;

    iget-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogClickListener;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogClickListener-IA;)V

    .line 444
    .local v0, "clickListener":Landroid/content/DialogInterface$OnClickListener;
    new-instance v1, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogDismissListener;

    iget-object v3, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    invoke-direct {v1, v3, v2}, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogDismissListener;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogDismissListener-IA;)V

    .line 446
    .local v1, "dismissListener":Landroid/content/DialogInterface$OnDismissListener;
    iget-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    iget-object v3, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    invoke-static {v3}, Lcom/android/systemui/keyboard/KeyboardUI;->-$$Nest$fgetmBluetoothDialogDelegate(Lcom/android/systemui/keyboard/KeyboardUI;)Lcom/android/systemui/keyboard/BluetoothDialogDelegate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/keyboard/BluetoothDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/systemui/keyboard/KeyboardUI;->-$$Nest$fputmDialog(Lcom/android/systemui/keyboard/KeyboardUI;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 447
    iget-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    invoke-static {v2}, Lcom/android/systemui/keyboard/KeyboardUI;->-$$Nest$fgetmDialog(Lcom/android/systemui/keyboard/KeyboardUI;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->enable_bluetooth_title:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setTitle(I)V

    .line 448
    iget-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    invoke-static {v2}, Lcom/android/systemui/keyboard/KeyboardUI;->-$$Nest$fgetmDialog(Lcom/android/systemui/keyboard/KeyboardUI;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->enable_bluetooth_message:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 449
    iget-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    invoke-static {v2}, Lcom/android/systemui/keyboard/KeyboardUI;->-$$Nest$fgetmDialog(Lcom/android/systemui/keyboard/KeyboardUI;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->enable_bluetooth_confirmation_ok:I

    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 451
    iget-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    invoke-static {v2}, Lcom/android/systemui/keyboard/KeyboardUI;->-$$Nest$fgetmDialog(Lcom/android/systemui/keyboard/KeyboardUI;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v2

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 452
    iget-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    invoke-static {v2}, Lcom/android/systemui/keyboard/KeyboardUI;->-$$Nest$fgetmDialog(Lcom/android/systemui/keyboard/KeyboardUI;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 453
    iget-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    invoke-static {v2}, Lcom/android/systemui/keyboard/KeyboardUI;->-$$Nest$fgetmDialog(Lcom/android/systemui/keyboard/KeyboardUI;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->show()V

    .line 454
    nop

    .line 463
    .end local v0    # "clickListener":Landroid/content/DialogInterface$OnClickListener;
    .end local v1    # "dismissListener":Landroid/content/DialogInterface$OnDismissListener;
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
