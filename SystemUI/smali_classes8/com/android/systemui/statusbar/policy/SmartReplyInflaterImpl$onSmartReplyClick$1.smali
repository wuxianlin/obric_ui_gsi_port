.class final Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SmartReplyStateInflater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->onSmartReplyClick(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;ILcom/android/systemui/statusbar/policy/SmartReplyView;Landroid/widget/Button;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $button:Landroid/widget/Button;

.field final synthetic $choice:Ljava/lang/CharSequence;

.field final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field final synthetic $replyIndex:I

.field final synthetic $smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

.field final synthetic $smartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Landroid/widget/Button;Ljava/lang/CharSequence;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$button:Landroid/widget/Button;

    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$choice:Ljava/lang/CharSequence;

    iput p5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$replyIndex:I

    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iput-object p7, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 14

    .line 476
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->access$getConstants$p(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;)Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    invoke-virtual {v1}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    move-result v1

    .line 476
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->getEffectiveEditChoicesBeforeSending(I)Z

    move-result v0

    .line 478
    .local v0, "canEditBeforeSend":Z
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 479
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    invoke-static {v3}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->access$getRemoteInputManager$p(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;)Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-result-object v4

    .line 480
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$button:Landroid/widget/Button;

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    .line 481
    new-array v6, v2, [Landroid/app/RemoteInput;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    aput-object v2, v6, v1

    .line 482
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    iget-object v7, v2, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    .line 483
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    iget-object v8, v2, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->pendingIntent:Landroid/app/PendingIntent;

    .line 484
    new-instance v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$choice:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$replyIndex:I

    invoke-direct {v9, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;-><init>(Ljava/lang/CharSequence;I)V

    .line 479
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->activateRemoteInput(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;)Z

    goto :goto_1

    .line 486
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    invoke-static {v3}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->access$getSmartReplyController$p(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;)Lcom/android/systemui/statusbar/SmartReplyController;

    move-result-object v4

    .line 487
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 488
    iget v6, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$replyIndex:I

    .line 489
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$button:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 490
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->getNotificationLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->toMetricsEventEnum()I

    move-result v8

    .line 491
    nop

    .line 486
    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/statusbar/SmartReplyController;->smartReplySent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILjava/lang/CharSequence;IZ)V

    .line 492
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setHasSentReply()V

    .line 493
    nop

    .line 494
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$choice:Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->access$createRemoteInputIntent(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v9

    .line 495
    .local v9, "intent":Landroid/content/Intent;
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v3

    .line 496
    .local v3, "opts":Landroid/app/ActivityOptions;
    nop

    .line 497
    nop

    .line 496
    invoke-virtual {v3, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 498
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    iget-object v6, v2, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->pendingIntent:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->access$getContext$p(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;)Landroid/content/Context;

    move-result-object v7

    .line 499
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v13

    .line 498
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "opts":Landroid/app/ActivityOptions;
    .end local v9    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 500
    :catch_0
    move-exception v2

    .line 501
    .local v2, "e":Landroid/app/PendingIntent$CanceledException;
    const-string v3, "Unable to send smart reply"

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "SmartReplyViewInflater"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 503
    .end local v2    # "e":Landroid/app/PendingIntent$CanceledException;
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->hideSmartSuggestions()V

    .line 505
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
