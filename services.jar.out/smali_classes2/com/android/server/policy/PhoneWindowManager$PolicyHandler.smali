.class Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;
.super Landroid/os/Handler;
.source "PhoneWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/PhoneWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PolicyHandler"
.end annotation


# instance fields
.field private mPowerSaveToast:Landroid/widget/Toast;

.field final synthetic this$0:Lcom/android/server/policy/PhoneWindowManager;


# direct methods
.method private constructor <init>(Lcom/android/server/policy/PhoneWindowManager;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 784
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    .line 785
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 786
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/policy/PhoneWindowManager;Landroid/os/Looper;Lcom/android/server/policy/PhoneWindowManager$PolicyHandler-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;-><init>(Lcom/android/server/policy/PhoneWindowManager;Landroid/os/Looper;)V

    return-void
.end method

.method private showDisableFunctionInPowerSaveAlert()V
    .locals 4

    .line 922
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->mPowerSaveToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->mPowerSaveToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 926
    const v2, 0x1040141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 925
    const/4 v2, 0x1

    const/16 v3, 0x7d6

    invoke-static {v0, v1, v2, v3}, Landroid/widget/ToastSmtEx;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->mPowerSaveToast:Landroid/widget/Toast;

    .line 928
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->mPowerSaveToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 929
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18
    .param p1, "msg"    # Landroid/os/Message;

    .line 790
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const-string v4, "WindowManager"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 913
    :pswitch_1
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v2}, Lcom/android/server/policy/PhoneWindowManager;->getExt()Lcom/android/server/policy/IExtPhoneWindowManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/policy/IExtPhoneWindowManager;->handleMemoryAction()V

    goto/16 :goto_0

    .line 900
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_LAUNCH_ASSIST_ACTION_CANCEL mSmtEx.mAiKeyHandled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v3}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmSmtEx(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/server/policy/PhoneWindowManagerSmtEx;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mAiKeyHandled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " hasMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v3}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmHandler(Lcom/android/server/policy/PhoneWindowManager;)Landroid/os/Handler;

    move-result-object v3

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmSmtEx(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/server/policy/PhoneWindowManagerSmtEx;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mAiKeyHandled:Z

    .line 902
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmHandler(Lcom/android/server/policy/PhoneWindowManager;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 903
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmHandler(Lcom/android/server/policy/PhoneWindowManager;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 904
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/16 v11, 0x14

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistAction(Ljava/lang/String;IJI)V

    .line 907
    :cond_0
    iget-object v12, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const/16 v17, 0x16

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-virtual/range {v12 .. v17}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistAction(Ljava/lang/String;IJI)V

    .line 909
    goto/16 :goto_0

    .line 890
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MSG_LAUNCH_ASSIST_ACTION_UP mSmtEx.mAiKeyHandled="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v5}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmSmtEx(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/server/policy/PhoneWindowManagerSmtEx;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mAiKeyHandled:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmSmtEx(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/server/policy/PhoneWindowManagerSmtEx;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mAiKeyHandled:Z

    if-eqz v2, :cond_1

    .line 892
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmSmtEx(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/server/policy/PhoneWindowManagerSmtEx;

    move-result-object v2

    iput-boolean v3, v2, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mAiKeyHandled:Z

    .line 893
    return-void

    .line 895
    :cond_1
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 896
    .local v9, "assistUpTime":J
    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    const/4 v5, -0x1

    const/16 v8, 0x15

    const/4 v4, 0x0

    move-wide v6, v9

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistAction(Ljava/lang/String;IJI)V

    .line 898
    goto/16 :goto_0

    .line 882
    .end local v9    # "assistUpTime":J
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_LAUNCH_ASSIST_ACTION_DOWN mSmtEx.mAiKeyHandled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v3}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmSmtEx(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/server/policy/PhoneWindowManagerSmtEx;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mAiKeyHandled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmSmtEx(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/server/policy/PhoneWindowManagerSmtEx;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mAiKeyHandled:Z

    if-nez v2, :cond_2

    .line 884
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 885
    .local v9, "assistDownTime":J
    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    const/4 v5, -0x1

    const/16 v8, 0x14

    const/4 v4, 0x0

    move-wide v6, v9

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistAction(Ljava/lang/String;IJI)V

    .line 887
    .end local v9    # "assistDownTime":J
    goto/16 :goto_0

    .line 877
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->showDisableFunctionInPowerSaveAlert()V

    .line 878
    goto/16 :goto_0

    .line 871
    :pswitch_6
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 872
    .local v2, "keyCode":I
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 873
    .local v3, "downTime":J
    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v5}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmDeferredKeyActionExecutor(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/server/policy/DeferredKeyActionExecutor;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, Lcom/android/server/policy/DeferredKeyActionExecutor;->setActionsExecutable(IJ)V

    .line 874
    goto/16 :goto_0

    .line 868
    .end local v2    # "keyCode":I
    .end local v3    # "downTime":J
    :pswitch_7
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget v3, v1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->from(I)Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    move-result-object v3

    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/view/KeyEvent;

    invoke-static {v2, v3, v4}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mhandleKeyboardSystemEvent(Lcom/android/server/policy/PhoneWindowManager;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;Landroid/view/KeyEvent;)V

    .line 869
    goto/16 :goto_0

    .line 862
    :pswitch_8
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;

    .line 864
    .local v2, "object":Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;
    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->-$$Nest$fgetkeyEvent(Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;)Landroid/view/KeyEvent;

    move-result-object v4

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->-$$Nest$fgetdirection(Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;)I

    move-result v5

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->-$$Nest$fgetfocusedToken(Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;)Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mhandleSwitchKeyboardLayout(Lcom/android/server/policy/PhoneWindowManager;Landroid/view/KeyEvent;ILandroid/os/IBinder;)V

    .line 866
    goto/16 :goto_0

    .line 856
    .end local v2    # "object":Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;
    :pswitch_9
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mhandleRingerChordGesture(Lcom/android/server/policy/PhoneWindowManager;)V

    .line 857
    goto/16 :goto_0

    .line 822
    :pswitch_a
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 823
    .local v2, "deviceId":I
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/lang/Long;

    .line 824
    .local v9, "eventTime":Ljava/lang/Long;
    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x7

    const/4 v4, 0x0

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistAction(Ljava/lang/String;IJI)V

    .line 826
    goto/16 :goto_0

    .line 853
    .end local v2    # "deviceId":I
    .end local v9    # "eventTime":Ljava/lang/Long;
    :pswitch_b
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mlaunchAllAppsAction(Lcom/android/server/policy/PhoneWindowManager;)V

    .line 854
    goto/16 :goto_0

    .line 848
    :pswitch_c
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/KeyEvent;

    .line 849
    .local v2, "event":Landroid/view/KeyEvent;
    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v3, v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$msendSystemKeyToStatusBar(Lcom/android/server/policy/PhoneWindowManager;Landroid/view/KeyEvent;)V

    .line 850
    invoke-virtual {v2}, Landroid/view/KeyEvent;->recycle()V

    .line 851
    goto/16 :goto_0

    .line 845
    .end local v2    # "event":Landroid/view/KeyEvent;
    :pswitch_d
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v2, v2, Lcom/android/server/policy/PhoneWindowManager;->mAutofillManagerInternal:Landroid/view/autofill/AutofillManagerInternal;

    invoke-virtual {v2}, Landroid/view/autofill/AutofillManagerInternal;->onBackKeyPressed()V

    .line 846
    goto/16 :goto_0

    .line 840
    :pswitch_e
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmAccessibilityShortcutController(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/internal/accessibility/AccessibilityShortcutController;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->isAccessibilityShortcutAvailable(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 841
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$maccessibilityShortcutActivated(Lcom/android/server/policy/PhoneWindowManager;)V

    goto/16 :goto_0

    .line 837
    :pswitch_f
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mrequestBugreportForTv(Lcom/android/server/policy/PhoneWindowManager;)V

    .line 838
    goto/16 :goto_0

    .line 834
    :pswitch_10
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$maccessibilityShortcutActivated(Lcom/android/server/policy/PhoneWindowManager;)V

    .line 835
    goto/16 :goto_0

    .line 859
    :pswitch_11
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget v3, v1, Landroid/os/Message;->arg1:I

    invoke-static {v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mhandleScreenShot(Lcom/android/server/policy/PhoneWindowManager;I)V

    .line 860
    goto/16 :goto_0

    .line 831
    :pswitch_12
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mshowPictureInPictureMenuInternal(Lcom/android/server/policy/PhoneWindowManager;)V

    .line 832
    goto :goto_0

    .line 828
    :pswitch_13
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v2}, Lcom/android/server/policy/PhoneWindowManager;->launchVoiceAssistWithWakeLock()V

    .line 829
    goto :goto_0

    .line 819
    :pswitch_14
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mhandleHideBootMessage(Lcom/android/server/policy/PhoneWindowManager;)V

    .line 820
    goto :goto_0

    .line 801
    :pswitch_15
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v2}, Lcom/android/server/policy/PhoneWindowManager;->showGlobalActionsInternal()V

    .line 802
    goto :goto_0

    .line 798
    :pswitch_16
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mshowRecentApps(Lcom/android/server/policy/PhoneWindowManager;Z)V

    .line 799
    goto :goto_0

    .line 812
    :pswitch_17
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 813
    .local v2, "displayId":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "All windows drawn on display "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    const-wide/16 v3, 0x20

    const-string/jumbo v5, "waitForAllWindowsDrawn"

    invoke-static {v3, v4, v5, v2}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 816
    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v3, v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mfinishWindowsDrawn(Lcom/android/server/policy/PhoneWindowManager;I)V

    .line 817
    goto :goto_0

    .line 808
    .end local v2    # "displayId":I
    :pswitch_18
    const-string v2, "Keyguard drawn timeout. Setting mKeyguardDrawComplete"

    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mfinishKeyguardDrawn(Lcom/android/server/policy/PhoneWindowManager;)V

    .line 810
    goto :goto_0

    .line 804
    :pswitch_19
    const-string v2, "Setting mKeyguardDrawComplete"

    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mfinishKeyguardDrawn(Lcom/android/server/policy/PhoneWindowManager;)V

    .line 806
    goto :goto_0

    .line 795
    :pswitch_1a
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/view/KeyEvent;

    invoke-virtual {v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->dispatchMediaKeyRepeatWithWakeLock(Landroid/view/KeyEvent;)V

    .line 796
    goto :goto_0

    .line 792
    :pswitch_1b
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/view/KeyEvent;

    invoke-virtual {v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->dispatchMediaKeyWithWakeLock(Landroid/view/KeyEvent;)V

    .line 793
    nop

    .line 918
    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
