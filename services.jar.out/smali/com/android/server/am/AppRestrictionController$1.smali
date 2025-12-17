.class Lcom/android/server/am/AppRestrictionController$1;
.super Landroid/content/BroadcastReceiver;
.source "AppRestrictionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppRestrictionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/AppRestrictionController;


# direct methods
.method constructor <init>(Lcom/android/server/am/AppRestrictionController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/AppRestrictionController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 372
    iput-object p1, p0, Lcom/android/server/am/AppRestrictionController$1;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 375
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 376
    .local v0, "action":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v2, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string v2, "android.intent.action.USER_ADDED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "android.telephony.action.MULTI_SIM_CONFIG_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_4
    const-string v2, "android.intent.action.USER_STOPPED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v2, "android.intent.action.USER_STARTED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v2, "android.intent.action.UID_REMOVED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_7
    const-string v2, "android.intent.action.USER_REMOVED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :goto_0
    move v1, v4

    :goto_1
    const-string v2, "android.intent.extra.REPLACING"

    const-string v5, "android.intent.extra.UID"

    const-string v6, "android.intent.extra.user_handle"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 427
    :pswitch_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$1;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$munregisterCarrierPrivilegesCallbacks(Lcom/android/server/am/AppRestrictionController;)V

    .line 428
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$1;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$mregisterCarrierPrivilegesCallbacks(Lcom/android/server/am/AppRestrictionController;)V

    goto/16 :goto_2

    .line 421
    :pswitch_1
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 422
    .local v1, "userId":I
    if-ltz v1, :cond_1

    .line 423
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController$1;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v2, v1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$monUserRemoved(Lcom/android/server/am/AppRestrictionController;I)V

    .line 425
    .end local v1    # "userId":I
    :cond_1
    goto :goto_2

    .line 415
    :pswitch_2
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 416
    .restart local v1    # "userId":I
    if-ltz v1, :cond_2

    .line 417
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController$1;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v2, v1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$monUserStopped(Lcom/android/server/am/AppRestrictionController;I)V

    .line 419
    .end local v1    # "userId":I
    :cond_2
    goto :goto_2

    .line 409
    :pswitch_3
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 410
    .restart local v1    # "userId":I
    if-ltz v1, :cond_3

    .line 411
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController$1;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v2, v1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$monUserStarted(Lcom/android/server/am/AppRestrictionController;I)V

    .line 413
    .end local v1    # "userId":I
    :cond_3
    goto :goto_2

    .line 403
    :pswitch_4
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 404
    .restart local v1    # "userId":I
    if-ltz v1, :cond_4

    .line 405
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController$1;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v2, v1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$monUserAdded(Lcom/android/server/am/AppRestrictionController;I)V

    .line 407
    .end local v1    # "userId":I
    :cond_4
    goto :goto_2

    .line 395
    :pswitch_5
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    .line 396
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 397
    .local v1, "uid":I
    if-ltz v1, :cond_5

    .line 398
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController$1;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v2, v1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$monUidRemoved(Lcom/android/server/am/AppRestrictionController;I)V

    .line 400
    .end local v1    # "uid":I
    :cond_5
    goto :goto_2

    .line 386
    :pswitch_6
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 387
    .restart local v1    # "uid":I
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 389
    .local v2, "data":Landroid/net/Uri;
    if-ltz v1, :cond_6

    if-eqz v2, :cond_6

    .line 390
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "ssp":Ljava/lang/String;
    if-eqz v3, :cond_6

    .line 391
    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController$1;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v3, v4, v1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$monPackageRemoved(Lcom/android/server/am/AppRestrictionController;Ljava/lang/String;I)V

    .line 393
    .end local v1    # "uid":I
    .end local v2    # "data":Landroid/net/Uri;
    .end local v4    # "ssp":Ljava/lang/String;
    :cond_6
    goto :goto_2

    .line 378
    :pswitch_7
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    .line 379
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 380
    .restart local v1    # "uid":I
    if-ltz v1, :cond_7

    .line 381
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController$1;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v2, v1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$monUidAdded(Lcom/android/server/am/AppRestrictionController;I)V

    .line 383
    .end local v1    # "uid":I
    :cond_7
    nop

    .line 431
    :cond_8
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ad942ef -> :sswitch_7
        -0x6849e2b4 -> :sswitch_6
        -0x2d021ace -> :sswitch_5
        -0x2c3dc982 -> :sswitch_4
        0x412a6228 -> :sswitch_3
        0x42dd01f1 -> :sswitch_2
        0x5c1076e2 -> :sswitch_1
        0x5e33a4ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
