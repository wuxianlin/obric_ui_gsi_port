.class Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SystemActions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/SystemActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SystemActionsBroadcastReceiver"
.end annotation


# static fields
.field private static final INTENT_ACTION_ACCESSIBILITY_BUTTON:Ljava/lang/String; = "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

.field private static final INTENT_ACTION_ACCESSIBILITY_BUTTON_CHOOSER:Ljava/lang/String; = "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

.field private static final INTENT_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE:Ljava/lang/String; = "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

.field private static final INTENT_ACTION_ACCESSIBILITY_SHORTCUT:Ljava/lang/String; = "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

.field private static final INTENT_ACTION_BACK:Ljava/lang/String; = "SYSTEM_ACTION_BACK"

.field private static final INTENT_ACTION_DPAD_CENTER:Ljava/lang/String; = "SYSTEM_ACTION_DPAD_CENTER"

.field private static final INTENT_ACTION_DPAD_DOWN:Ljava/lang/String; = "SYSTEM_ACTION_DPAD_DOWN"

.field private static final INTENT_ACTION_DPAD_LEFT:Ljava/lang/String; = "SYSTEM_ACTION_DPAD_LEFT"

.field private static final INTENT_ACTION_DPAD_RIGHT:Ljava/lang/String; = "SYSTEM_ACTION_DPAD_RIGHT"

.field private static final INTENT_ACTION_DPAD_UP:Ljava/lang/String; = "SYSTEM_ACTION_DPAD_UP"

.field private static final INTENT_ACTION_HEADSET_HOOK:Ljava/lang/String; = "SYSTEM_ACTION_HEADSET_HOOK"

.field private static final INTENT_ACTION_HOME:Ljava/lang/String; = "SYSTEM_ACTION_HOME"

.field private static final INTENT_ACTION_LOCK_SCREEN:Ljava/lang/String; = "SYSTEM_ACTION_LOCK_SCREEN"

.field private static final INTENT_ACTION_NOTIFICATIONS:Ljava/lang/String; = "SYSTEM_ACTION_NOTIFICATIONS"

.field private static final INTENT_ACTION_POWER_DIALOG:Ljava/lang/String; = "SYSTEM_ACTION_POWER_DIALOG"

.field private static final INTENT_ACTION_QUICK_SETTINGS:Ljava/lang/String; = "SYSTEM_ACTION_QUICK_SETTINGS"

.field private static final INTENT_ACTION_RECENTS:Ljava/lang/String; = "SYSTEM_ACTION_RECENTS"

.field private static final INTENT_ACTION_TAKE_SCREENSHOT:Ljava/lang/String; = "SYSTEM_ACTION_TAKE_SCREENSHOT"


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/SystemActions;


# direct methods
.method static bridge synthetic -$$Nest$mcreateIntentFilter(Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;)Landroid/content/IntentFilter;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->createIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreatePendingIntent(Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 573
    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/accessibility/SystemActions;Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;-><init>(Lcom/android/systemui/accessibility/SystemActions;)V

    return-void
.end method

.method private createIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 630
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 631
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "SYSTEM_ACTION_BACK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 632
    const-string v1, "SYSTEM_ACTION_HOME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 633
    const-string v1, "SYSTEM_ACTION_RECENTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 634
    const-string v1, "SYSTEM_ACTION_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 635
    const-string v1, "SYSTEM_ACTION_QUICK_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 636
    const-string v1, "SYSTEM_ACTION_POWER_DIALOG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 637
    const-string v1, "SYSTEM_ACTION_LOCK_SCREEN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 638
    const-string v1, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 639
    const-string v1, "SYSTEM_ACTION_HEADSET_HOOK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 640
    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 641
    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 642
    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 643
    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 644
    const-string v1, "SYSTEM_ACTION_DPAD_UP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 645
    const-string v1, "SYSTEM_ACTION_DPAD_DOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 646
    const-string v1, "SYSTEM_ACTION_DPAD_LEFT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 647
    const-string v1, "SYSTEM_ACTION_DPAD_RIGHT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 648
    const-string v1, "SYSTEM_ACTION_DPAD_CENTER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 649
    return-object v0
.end method

.method private createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intentAction"    # Ljava/lang/String;

    .line 598
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v0, "SYSTEM_ACTION_DPAD_LEFT"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "SYSTEM_ACTION_DPAD_DOWN"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "SYSTEM_ACTION_DPAD_RIGHT"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "SYSTEM_ACTION_QUICK_SETTINGS"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "SYSTEM_ACTION_HEADSET_HOOK"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "SYSTEM_ACTION_DPAD_UP"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_9
    const-string v0, "SYSTEM_ACTION_DPAD_CENTER"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_a
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_b
    const-string v0, "SYSTEM_ACTION_RECENTS"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_c
    const-string v0, "SYSTEM_ACTION_LOCK_SCREEN"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_d
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_e
    const-string v0, "SYSTEM_ACTION_NOTIFICATIONS"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_f
    const-string v0, "SYSTEM_ACTION_POWER_DIALOG"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_10
    const-string v0, "SYSTEM_ACTION_HOME"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_11
    const-string v0, "SYSTEM_ACTION_BACK"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 626
    const/4 v0, 0x0

    return-object v0

    .line 617
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 618
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 620
    const/high16 v2, 0x4000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x41cad4c0 -> :sswitch_11
        -0x41c7e4c8 -> :sswitch_10
        -0x2af1b8c5 -> :sswitch_f
        -0x1fe56d71 -> :sswitch_e
        -0xacfbdb0 -> :sswitch_d
        -0x9247679 -> :sswitch_c
        0x289985f -> :sswitch_b
        0x1f693002 -> :sswitch_a
        0x291b586c -> :sswitch_9
        0x309b4632 -> :sswitch_8
        0x4a438bbc -> :sswitch_7
        0x5903ea39 -> :sswitch_6
        0x5e2ce025 -> :sswitch_5
        0x6379b96e -> :sswitch_4
        0x65415305 -> :sswitch_3
        0x70f16138 -> :sswitch_2
        0x76dace79 -> :sswitch_1
        0x76de49de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 654
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 655
    .local v0, "intentAction":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "SYSTEM_ACTION_DPAD_LEFT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "SYSTEM_ACTION_DPAD_DOWN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "SYSTEM_ACTION_DPAD_RIGHT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "SYSTEM_ACTION_QUICK_SETTINGS"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "SYSTEM_ACTION_HEADSET_HOOK"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "SYSTEM_ACTION_DPAD_UP"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_9
    const-string v1, "SYSTEM_ACTION_DPAD_CENTER"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_1

    :sswitch_a
    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_b
    const-string v1, "SYSTEM_ACTION_RECENTS"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_c
    const-string v1, "SYSTEM_ACTION_LOCK_SCREEN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_d
    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_e
    const-string v1, "SYSTEM_ACTION_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_f
    const-string v1, "SYSTEM_ACTION_POWER_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_10
    const-string v1, "SYSTEM_ACTION_HOME"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_11
    const-string v1, "SYSTEM_ACTION_BACK"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 725
    :pswitch_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {v1}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleDpadCenter(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 726
    goto/16 :goto_2

    .line 721
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {v1}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleDpadRight(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 722
    goto/16 :goto_2

    .line 717
    :pswitch_2
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {v1}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleDpadLeft(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 718
    goto :goto_2

    .line 713
    :pswitch_3
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {v1}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleDpadDown(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 714
    goto :goto_2

    .line 709
    :pswitch_4
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {v1}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleDpadUp(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 710
    goto :goto_2

    .line 705
    :pswitch_5
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {v1}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleAccessibilityDismissNotificationShade(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 706
    goto :goto_2

    .line 701
    :pswitch_6
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {v1}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleAccessibilityShortcut(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 702
    goto :goto_2

    .line 697
    :pswitch_7
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {v1}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleAccessibilityButtonChooser(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 698
    goto :goto_2

    .line 693
    :pswitch_8
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {v1}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleAccessibilityButton(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 694
    goto :goto_2

    .line 689
    :pswitch_9
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/SystemActions;->handleHeadsetHook()V

    .line 690
    goto :goto_2

    .line 685
    :pswitch_a
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {v1}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleTakeScreenshot(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 686
    goto :goto_2

    .line 681
    :pswitch_b
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {v1}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleLockScreen(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 682
    goto :goto_2

    .line 677
    :pswitch_c
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {v1}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandlePowerDialog(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 678
    goto :goto_2

    .line 673
    :pswitch_d
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {v1}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleQuickSettings(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 674
    goto :goto_2

    .line 669
    :pswitch_e
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {v1}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleNotifications(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 670
    goto :goto_2

    .line 665
    :pswitch_f
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {v1}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleRecents(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 666
    goto :goto_2

    .line 661
    :pswitch_10
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {v1}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleHome(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 662
    goto :goto_2

    .line 657
    :pswitch_11
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {v1}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleBack(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 658
    nop

    .line 731
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x41cad4c0 -> :sswitch_11
        -0x41c7e4c8 -> :sswitch_10
        -0x2af1b8c5 -> :sswitch_f
        -0x1fe56d71 -> :sswitch_e
        -0xacfbdb0 -> :sswitch_d
        -0x9247679 -> :sswitch_c
        0x289985f -> :sswitch_b
        0x1f693002 -> :sswitch_a
        0x291b586c -> :sswitch_9
        0x309b4632 -> :sswitch_8
        0x4a438bbc -> :sswitch_7
        0x5903ea39 -> :sswitch_6
        0x5e2ce025 -> :sswitch_5
        0x6379b96e -> :sswitch_4
        0x65415305 -> :sswitch_3
        0x70f16138 -> :sswitch_2
        0x76dace79 -> :sswitch_1
        0x76de49de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
