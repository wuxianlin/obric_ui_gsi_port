.class final Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ObricNotificationSettingsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->showSettingsDialog(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.notification.row.ObricNotificationSettingsManager$showSettingsDialog$1"
    f = "ObricNotificationSettingsManager.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 93
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 94
    .local v1, "this":Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPackageName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;->label:I

    invoke-static {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$getAppInfo(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 93
    return-object v0

    .line 94
    :cond_0
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;
    .restart local v0    # "this":Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$getCurrentSheet$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Lcom/obric/oui/selection/OActionSheet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/obric/oui/selection/OActionSheet;->dismiss()V

    .line 96
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    new-instance v2, Lcom/obric/oui/selection/OActionSheet;

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$getContext$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Landroid/content/Context;

    move-result-object v3

    new-instance v11, Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;

    .line 97
    sget-object v5, Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;->NARROW_WIDTH:Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;

    .line 98
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$getContext$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/android/systemui/res/R$string;->obric_notification_settings_dialog_tile:I

    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$getCurrentAppName$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "getString(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    nop

    .line 100
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1$1;

    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    invoke-direct {v4, v7}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 96
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;-><init>(Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3, v11}, Lcom/obric/oui/selection/OActionSheet;-><init>(Landroid/content/Context;Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;)V

    .line 100
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    move-object v4, v2

    .local v4, "$this$invokeSuspend_u24lambda_u241":Lcom/obric/oui/selection/OActionSheet;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$a$-apply-ObricNotificationSettingsManager$showSettingsDialog$1$2":I
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$genContentView(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/obric/oui/selection/OActionSheet;->setContainerView(Landroid/view/View;)V

    .line 102
    invoke-virtual {v4}, Lcom/obric/oui/selection/OActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2

    .end local v4    # "$this$invokeSuspend_u24lambda_u241":Lcom/obric/oui/selection/OActionSheet;
    .local v3, "it":Landroid/view/Window;
    const/4 v4, 0x0

    .line 103
    .local v4, "$i$a$-let-ObricNotificationSettingsManager$showSettingsDialog$1$2$1":I
    const/16 v6, 0x7e1

    invoke-virtual {v3, v6}, Landroid/view/Window;->setType(I)V

    .line 104
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/Window;->addFlags(I)V

    .line 106
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v7

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v8

    not-int v8, v8

    and-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 107
    nop

    .line 102
    .end local v3    # "it":Landroid/view/Window;
    .end local v4    # "$i$a$-let-ObricNotificationSettingsManager$showSettingsDialog$1$2$1":I
    nop

    .line 108
    :cond_2
    nop

    .line 100
    .end local v5    # "$i$a$-apply-ObricNotificationSettingsManager$showSettingsDialog$1$2":I
    nop

    .line 96
    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$setCurrentSheet$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Lcom/obric/oui/selection/OActionSheet;)V

    .line 109
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$getCurrentSheet$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Lcom/obric/oui/selection/OActionSheet;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/obric/oui/selection/OActionSheet;->show()V

    .line 110
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
