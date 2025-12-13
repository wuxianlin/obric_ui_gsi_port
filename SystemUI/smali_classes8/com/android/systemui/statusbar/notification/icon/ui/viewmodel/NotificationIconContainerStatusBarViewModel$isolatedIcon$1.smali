.class final Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationIconContainerStatusBarViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;Lcom/android/systemui/statusbar/notification/icon/domain/interactor/StatusBarNotificationIconsInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Landroid/content/res/Resources;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationIconContainerStatusBarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationIconContainerStatusBarViewModel.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n288#2,2:197\n288#2,2:199\n*S KotlinDebug\n*F\n+ 1 NotificationIconContainerStatusBarViewModel.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$1\n*L\n154#1:197,2\n160#1:199,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;",
        "isolatedNotif",
        "",
        "iconsViewData",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;"
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
    c = "com.android.systemui.statusbar.notification.icon.ui.viewmodel.NotificationIconContainerStatusBarViewModel$isolatedIcon$1"
    f = "NotificationIconContainerStatusBarViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$1;->invoke(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$1;

    invoke-direct {v0, p3}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 148
    iget v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .local v1, "isolatedNotif":Ljava/lang/String;
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;

    .line 149
    .local v2, "iconsViewData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    .line 151
    .local v4, "$i$a$-let-NotificationIconContainerStatusBarViewModel$isolatedIcon$1$1":I
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const-string/jumbo v6, "|"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 152
    .local v5, "parts":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    sget-object v6, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->Companion:Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$Companion;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$Companion;->get()Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;

    move-result-object v6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->isStatusBarShowable(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 153
    .end local v5    # "parts":Ljava/util/List;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->getVisibleIcons()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 154
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->getVisibleIcons()Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 197
    .local v5, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v7, v2

    check-cast v7, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    .local v7, "it":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    const/4 v8, 0x0

    .line 154
    .local v8, "$i$a$-firstOrNull-NotificationIconContainerStatusBarViewModel$isolatedIcon$1$1$1":I
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->getNotifKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 197
    .end local v7    # "it":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    .end local v8    # "$i$a$-firstOrNull-NotificationIconContainerStatusBarViewModel$isolatedIcon$1$1$1":I
    if-eqz v7, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 198
    .end local v1    # "isolatedNotif":Ljava/lang/String;
    .end local v2    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v5    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    goto :goto_1

    .line 156
    .local v2, "iconsViewData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    :cond_2
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->getVisibleIcons()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    .line 153
    .end local v2    # "iconsViewData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    :goto_1
    return-object v3

    .line 160
    .restart local v1    # "isolatedNotif":Ljava/lang/String;
    .restart local v2    # "iconsViewData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    :cond_3
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->getVisibleIcons()Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 199
    .restart local v5    # "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v7, v2

    check-cast v7, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    .restart local v7    # "it":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    const/4 v8, 0x0

    .line 160
    .local v8, "$i$a$-firstOrNull-NotificationIconContainerStatusBarViewModel$isolatedIcon$1$1$2":I
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->getNotifKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 199
    .end local v7    # "it":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    .end local v8    # "$i$a$-firstOrNull-NotificationIconContainerStatusBarViewModel$isolatedIcon$1$1$2":I
    if-eqz v7, :cond_4

    move-object v3, v2

    goto :goto_2

    .line 200
    .end local v1    # "isolatedNotif":Ljava/lang/String;
    .end local v2    # "element$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v5    # "$i$f$firstOrNull":I
    :goto_2
    check-cast v3, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    .line 160
    nop

    .line 149
    .end local v4    # "$i$a$-let-NotificationIconContainerStatusBarViewModel$isolatedIcon$1$1":I
    nop

    :cond_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
