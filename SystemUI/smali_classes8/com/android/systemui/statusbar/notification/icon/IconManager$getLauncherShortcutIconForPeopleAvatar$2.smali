.class final Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IconManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/icon/IconManager;->getLauncherShortcutIconForPeopleAvatar(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.systemui.statusbar.notification.icon.IconManager$getLauncherShortcutIconForPeopleAvatar$2"
    f = "IconManager.kt"
    i = {}
    l = {
        0x159
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/icon/IconManager;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Lcom/android/systemui/statusbar/notification/icon/IconManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

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

    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/icon/IconManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 329
    iget v1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 330
    .local v1, "this":Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 331
    .local v2, "icon":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    .line 332
    .local v3, "shortcut":Landroid/content/pm/ShortcutInfo;
    if-eqz v3, :cond_0

    .line 333
    nop

    .line 334
    :try_start_0
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->access$getLauncherApps$p(Lcom/android/systemui/statusbar/notification/icon/IconManager;)Landroid/content/pm/LauncherApps;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/LauncherApps;->getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "shortcut":Landroid/content/pm/ShortcutInfo;
    goto :goto_0

    .line 335
    :catch_0
    move-exception v3

    .line 337
    .local v3, "e":Ljava/lang/Exception;
    nop

    .line 338
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error calling LauncherApps#getShortcutIcon for notification "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 336
    const-string v5, "IconManager"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 345
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->access$getMainCoroutineContext$p(Lcom/android/systemui/statusbar/notification/icon/IconManager;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;

    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v2, v6, v7}, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/IconManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "icon":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-ne v2, v0, :cond_1

    .line 329
    return-object v0

    .line 345
    :cond_1
    move-object v0, v1

    .line 356
    .end local v1    # "this":Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;
    .restart local v0    # "this":Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;
    :goto_1
    move-object v1, v0

    .end local v0    # "this":Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;
    .restart local v1    # "this":Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
