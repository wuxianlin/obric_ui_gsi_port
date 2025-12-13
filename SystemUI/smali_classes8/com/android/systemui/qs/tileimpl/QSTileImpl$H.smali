.class public final Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;
.super Landroid/os/Handler;
.source "QSTileImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "H"
.end annotation


# static fields
.field private static final ADD_CALLBACK:I = 0x1

.field private static final CLICK:I = 0x2

.field private static final DESTROY:I = 0x7

.field private static final INITIALIZE:I = 0xc

.field private static final LONG_CLICK:I = 0x4

.field private static final REFRESH_STATE:I = 0x5

.field private static final REMOVE_CALLBACK:I = 0x9

.field private static final REMOVE_CALLBACKS:I = 0x8

.field private static final SECONDARY_CLICK:I = 0x3

.field private static final SET_LISTENING:I = 0xa

.field protected static final STALE:I = 0xb

.field private static final USER_SWITCH:I = 0x6


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;


# direct methods
.method protected constructor <init>(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 605
    .local p0, "this":Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;, "Lcom/android/systemui/qs/tileimpl/QSTileImpl<TTState;>.H;"
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 606
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 607
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 611
    .local p0, "this":Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;, "Lcom/android/systemui/qs/tileimpl/QSTileImpl<TTState;>.H;"
    const/4 v0, 0x0

    .line 613
    .local v0, "name":Ljava/lang/String;
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 614
    const-string v1, "handleAddCallback"

    move-object v0, v1

    .line 615
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    invoke-static {v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->-$$Nest$mhandleAddCallback(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    goto/16 :goto_1

    .line 616
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    .line 617
    const-string v1, "handleRemoveCallbacks"

    move-object v0, v1

    .line 618
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->-$$Nest$mhandleRemoveCallbacks(Lcom/android/systemui/qs/tileimpl/QSTileImpl;)V

    goto/16 :goto_1

    .line 619
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    .line 620
    const-string v1, "handleRemoveCallback"

    move-object v0, v1

    .line 621
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    invoke-static {v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->-$$Nest$mhandleRemoveCallback(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    goto/16 :goto_1

    .line 622
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    .line 623
    const-string v1, "handleClick"

    move-object v0, v1

    .line 624
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object v1, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-boolean v1, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    if-eqz v1, :cond_3

    .line 625
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object v1, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {v1}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    move-result-object v1

    .line 627
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object v2, v2, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {v2, v1, v4}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 628
    .end local v1    # "intent":Landroid/content/Intent;
    goto/16 :goto_1

    .line 629
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object v1, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    invoke-static {v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->-$$Nest$fgetmTileSpec(Lcom/android/systemui/qs/tileimpl/QSTileImpl;)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/qs/logging/QSLogger;->logHandleClick(Ljava/lang/String;I)V

    .line 630
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/animation/Expandable;

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleClick(Lcom/android/systemui/animation/Expandable;)V

    goto/16 :goto_1

    .line 632
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 633
    const-string v1, "handleSecondaryClick"

    move-object v0, v1

    .line 634
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object v1, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    invoke-static {v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->-$$Nest$fgetmTileSpec(Lcom/android/systemui/qs/tileimpl/QSTileImpl;)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/qs/logging/QSLogger;->logHandleSecondaryClick(Ljava/lang/String;I)V

    .line 635
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/animation/Expandable;

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSecondaryClick(Lcom/android/systemui/animation/Expandable;)V

    goto/16 :goto_1

    .line 636
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    .line 637
    const-string v1, "handleLongClick"

    move-object v0, v1

    .line 638
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object v1, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    invoke-static {v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->-$$Nest$fgetmTileSpec(Lcom/android/systemui/qs/tileimpl/QSTileImpl;)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/qs/logging/QSLogger;->logHandleLongClick(Ljava/lang/String;I)V

    .line 639
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/animation/Expandable;

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleLongClick(Lcom/android/systemui/animation/Expandable;)V

    goto/16 :goto_1

    .line 640
    :cond_6
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_7

    .line 641
    const-string v1, "handleRefreshState"

    move-object v0, v1

    .line 642
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    goto :goto_1

    .line 643
    :cond_7
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_8

    .line 644
    const-string v1, "handleUserSwitch"

    move-object v0, v1

    .line 645
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleUserSwitch(I)V

    goto :goto_1

    .line 646
    :cond_8
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_9

    .line 647
    const-string v1, "handleDestroy"

    move-object v0, v1

    .line 648
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    goto :goto_1

    .line 649
    :cond_9
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_b

    .line 650
    const-string v1, "handleSetListeningInternal"

    move-object v0, v1

    .line 651
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_a

    goto :goto_0

    :cond_a
    move v2, v4

    :goto_0
    invoke-static {v1, v3, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->-$$Nest$mhandleSetListeningInternal(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 652
    :cond_b
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_c

    .line 653
    const-string v1, "handleStale"

    move-object v0, v1

    .line 654
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleStale()V

    goto :goto_1

    .line 655
    :cond_c
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_d

    .line 656
    const-string v1, "initialize"

    move-object v0, v1

    .line 657
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleInitialize()V

    .line 664
    :goto_1
    goto :goto_2

    .line 659
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "name":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;, "Lcom/android/systemui/qs/tileimpl/QSTileImpl<TTState;>.H;"
    .end local p1    # "msg":Landroid/os/Message;
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    .restart local v0    # "name":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;, "Lcom/android/systemui/qs/tileimpl/QSTileImpl<TTState;>.H;"
    .restart local p1    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v1

    .line 662
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 663
    .local v2, "error":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object v3, v3, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 665
    .end local v1    # "t":Ljava/lang/Throwable;
    .end local v2    # "error":Ljava/lang/String;
    :goto_2
    return-void
.end method
