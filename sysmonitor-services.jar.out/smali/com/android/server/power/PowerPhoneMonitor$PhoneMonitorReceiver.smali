.class Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerPhoneMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerPhoneMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhoneMonitorReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/PowerPhoneMonitor;


# direct methods
.method private constructor <init>(Lcom/android/server/power/PowerPhoneMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/PowerPhoneMonitor;Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;-><init>(Lcom/android/server/power/PowerPhoneMonitor;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 262
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    iget-boolean v2, v2, Lcom/android/server/power/PowerPhoneMonitor;->mSystemReady:Z

    if-nez v2, :cond_0

    .line 263
    return-void

    .line 265
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 266
    return-void

    .line 269
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_2
    goto :goto_0

    :sswitch_0
    const-string v3, "android.telephony.action.SIM_CARD_STATE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :sswitch_1
    const-string v3, "smartisan.intent.action.ACTION_NR_CONFIG_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_1

    :sswitch_2
    const-string v3, "android.intent.action.PHONE_STATE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_1

    :sswitch_3
    const-string v3, "android.intent.action.SERVICE_STATE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_1

    :goto_0
    move v2, v4

    :goto_1
    const-string v3, "FEAT_POWER_MON"

    const-string v9, "SmartPowerMonitor"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_a

    .line 349
    :pswitch_0
    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    .local v2, "stateExtra":Ljava/lang/String;
    const/4 v3, -0x1

    .line 351
    .local v3, "callState":I
    sget-object v4, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 352
    const/4 v3, 0x0

    goto :goto_2

    .line 353
    :cond_3
    sget-object v4, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 354
    const/4 v3, 0x2

    goto :goto_2

    .line 355
    :cond_4
    sget-object v4, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 356
    const/4 v3, 0x1

    .line 359
    :cond_5
    :goto_2
    iget-object v4, v0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    invoke-static {v4, v3, v1}, Lcom/android/server/power/PowerPhoneMonitor;->-$$Nest$mhandleCallStateChanged(Lcom/android/server/power/PowerPhoneMonitor;ILandroid/content/Intent;)V

    .line 360
    goto/16 :goto_a

    .line 343
    .end local v2    # "stateExtra":Ljava/lang/String;
    .end local v3    # "callState":I
    :pswitch_1
    const-string v2, "android.telephony.extra.SIM_STATE"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 344
    .local v2, "simCardCode":I
    iget-object v4, v0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    iget-object v4, v4, Lcom/android/server/power/PowerPhoneMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    const/16 v5, 0x27

    invoke-interface {v4, v5, v2}, Lcom/android/server/power/ISwitchEvents;->onSwitchEvent(II)V

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "simCardState code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/android/server/power/PowerPhoneMonitor;->simCodeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v3, v8, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    .end local v2    # "simCardCode":I
    goto/16 :goto_a

    .line 282
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 283
    .local v2, "extras":Landroid/os/Bundle;
    if-eqz v2, :cond_14

    .line 284
    invoke-static {v2}, Landroid/telephony/ServiceState;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;

    move-result-object v4

    .line 285
    .local v4, "serviceState":Landroid/telephony/ServiceState;
    const-string v10, "slot"

    invoke-virtual {v1, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 286
    .local v10, "phoneId":I
    if-nez v10, :cond_6

    move v11, v6

    goto :goto_3

    :cond_6
    move v11, v8

    .line 287
    .local v11, "isSim0Checked":Z
    :goto_3
    invoke-virtual {v4}, Landroid/telephony/ServiceState;->getNrState()I

    move-result v12

    .line 288
    .local v12, "nrState":I
    invoke-virtual {v4}, Landroid/telephony/ServiceState;->getRilDataRadioTechnology()I

    move-result v13

    .line 289
    .local v13, "radioTechnology":I
    const/4 v14, 0x0

    .line 290
    .local v14, "netState":I
    const/16 v15, 0x14

    if-ne v15, v13, :cond_7

    .line 291
    const/4 v14, 0x2

    goto :goto_6

    .line 292
    :cond_7
    const/16 v15, 0xe

    if-eq v13, v15, :cond_9

    const/16 v15, 0x13

    if-ne v13, v15, :cond_8

    goto :goto_4

    .line 295
    :cond_8
    if-lez v13, :cond_b

    const/16 v15, 0x15

    if-ge v13, v15, :cond_b

    .line 296
    const/4 v14, 0x3

    goto :goto_6

    .line 294
    :cond_9
    :goto_4
    if-ne v12, v7, :cond_a

    move v15, v6

    goto :goto_5

    :cond_a
    move v15, v7

    :goto_5
    move v14, v15

    .line 298
    :cond_b
    :goto_6
    iget-object v15, v0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    invoke-static {v15, v14}, Lcom/android/server/power/PowerPhoneMonitor;->-$$Nest$fputmNetStateType(Lcom/android/server/power/PowerPhoneMonitor;I)V

    .line 299
    iget-object v15, v0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    invoke-static {v15}, Lcom/android/server/power/PowerPhoneMonitor;->-$$Nest$fgetmIsSim0Checked(Lcom/android/server/power/PowerPhoneMonitor;)Z

    move-result v15

    if-ne v11, v15, :cond_c

    iget-object v15, v0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    invoke-static {v15}, Lcom/android/server/power/PowerPhoneMonitor;->-$$Nest$fgetmNetStateType0(Lcom/android/server/power/PowerPhoneMonitor;)I

    move-result v15

    if-ne v14, v15, :cond_c

    iget-object v15, v0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    invoke-static {v15}, Lcom/android/server/power/PowerPhoneMonitor;->-$$Nest$fgetmNetStateType1(Lcom/android/server/power/PowerPhoneMonitor;)I

    move-result v15

    if-eq v14, v15, :cond_14

    .line 300
    :cond_c
    const/4 v15, 0x4

    if-eqz v11, :cond_10

    .line 301
    const/16 v8, 0xa

    if-ne v14, v7, :cond_d

    .line 303
    iget-object v6, v0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    iget-object v6, v6, Lcom/android/server/power/PowerPhoneMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    invoke-interface {v6, v8, v5}, Lcom/android/server/power/ISwitchEvents;->handleSimModeChanged(II)V

    goto :goto_7

    .line 304
    :cond_d
    if-ne v14, v6, :cond_e

    .line 306
    iget-object v5, v0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    iget-object v5, v5, Lcom/android/server/power/PowerPhoneMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    invoke-interface {v5, v8, v7}, Lcom/android/server/power/ISwitchEvents;->handleSimModeChanged(II)V

    goto :goto_7

    .line 307
    :cond_e
    if-ne v14, v5, :cond_f

    .line 309
    iget-object v5, v0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    iget-object v5, v5, Lcom/android/server/power/PowerPhoneMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    invoke-interface {v5, v8, v15}, Lcom/android/server/power/ISwitchEvents;->handleSimModeChanged(II)V

    goto :goto_7

    .line 312
    :cond_f
    iget-object v5, v0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    iget-object v5, v5, Lcom/android/server/power/PowerPhoneMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    const/4 v6, 0x0

    invoke-interface {v5, v8, v6}, Lcom/android/server/power/ISwitchEvents;->handleSimModeChanged(II)V

    .line 314
    :goto_7
    iget-object v5, v0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    invoke-static {v5, v14}, Lcom/android/server/power/PowerPhoneMonitor;->-$$Nest$fputmNetStateType0(Lcom/android/server/power/PowerPhoneMonitor;I)V

    goto :goto_9

    .line 316
    :cond_10
    const/16 v8, 0xb

    if-ne v14, v7, :cond_11

    .line 318
    iget-object v6, v0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    iget-object v6, v6, Lcom/android/server/power/PowerPhoneMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    invoke-interface {v6, v8, v5}, Lcom/android/server/power/ISwitchEvents;->handleSimModeChanged(II)V

    goto :goto_8

    .line 319
    :cond_11
    if-ne v14, v6, :cond_12

    .line 321
    iget-object v5, v0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    iget-object v5, v5, Lcom/android/server/power/PowerPhoneMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    invoke-interface {v5, v8, v7}, Lcom/android/server/power/ISwitchEvents;->handleSimModeChanged(II)V

    goto :goto_8

    .line 322
    :cond_12
    if-ne v14, v5, :cond_13

    .line 324
    iget-object v5, v0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    iget-object v5, v5, Lcom/android/server/power/PowerPhoneMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    invoke-interface {v5, v8, v15}, Lcom/android/server/power/ISwitchEvents;->handleSimModeChanged(II)V

    goto :goto_8

    .line 327
    :cond_13
    iget-object v5, v0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    iget-object v5, v5, Lcom/android/server/power/PowerPhoneMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    const/4 v6, 0x0

    invoke-interface {v5, v8, v6}, Lcom/android/server/power/ISwitchEvents;->handleSimModeChanged(II)V

    .line 329
    :goto_8
    iget-object v5, v0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    invoke-static {v5, v14}, Lcom/android/server/power/PowerPhoneMonitor;->-$$Nest$fputmNetStateType1(Lcom/android/server/power/PowerPhoneMonitor;I)V

    .line 331
    :goto_9
    iget-object v5, v0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    invoke-static {v5, v11}, Lcom/android/server/power/PowerPhoneMonitor;->-$$Nest$fputmIsSim0Checked(Lcom/android/server/power/PowerPhoneMonitor;Z)V

    .line 332
    sget-boolean v5, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-eqz v5, :cond_14

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "phoneId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isSim0: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", nrState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", netState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v9, v3, v6, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    .end local v2    # "extras":Landroid/os/Bundle;
    .end local v4    # "serviceState":Landroid/telephony/ServiceState;
    .end local v10    # "phoneId":I
    .end local v11    # "isSim0Checked":Z
    .end local v12    # "nrState":I
    .end local v13    # "radioTechnology":I
    .end local v14    # "netState":I
    :cond_14
    goto :goto_a

    .line 271
    :pswitch_3
    const-string v2, "mode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 272
    .local v2, "saMode":I
    if-le v2, v6, :cond_15

    .line 273
    return-void

    .line 275
    :cond_15
    iget-object v3, v0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    invoke-static {v3}, Lcom/android/server/power/PowerPhoneMonitor;->-$$Nest$fgetmCurSAMode(Lcom/android/server/power/PowerPhoneMonitor;)I

    move-result v3

    if-eq v3, v2, :cond_16

    .line 276
    iget-object v3, v0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    iget-object v3, v3, Lcom/android/server/power/PowerPhoneMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v2}, Lcom/android/server/power/ISwitchEvents;->onSwitchEvent(II)V

    .line 277
    iget-object v3, v0, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;->this$0:Lcom/android/server/power/PowerPhoneMonitor;

    invoke-static {v3, v2}, Lcom/android/server/power/PowerPhoneMonitor;->-$$Nest$fputmCurSAMode(Lcom/android/server/power/PowerPhoneMonitor;I)V

    .line 280
    .end local v2    # "saMode":I
    :cond_16
    nop

    .line 364
    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d6de25e -> :sswitch_3
        -0x4f0a83a5 -> :sswitch_2
        -0x15564c63 -> :sswitch_1
        0x272c3142 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
