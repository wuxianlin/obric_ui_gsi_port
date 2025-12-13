.class final Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ObricNotificationSettingsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->getAppInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.systemui.statusbar.notification.row.ObricNotificationSettingsManager$getAppInfo$2"
    f = "ObricNotificationSettingsManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pkgName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->$pkgName:Ljava/lang/String;

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

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->$pkgName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;-><init>(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 113
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 114
    .local v1, "this":Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->$pkgName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$setCurrentPkgName$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Ljava/lang/String;)V

    .line 115
    nop

    .line 116
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$getContext$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 117
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->$pkgName:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const-string v5, "getApplicationInfo(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .local v4, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    iget v6, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5, v6}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$setCurrentPkgUid$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;I)V

    .line 119
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$getNotificationManager$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Landroid/app/INotificationManager;

    move-result-object v6

    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->$pkgName:Ljava/lang/String;

    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$getCurrentPkgUid$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)I

    move-result v8

    invoke-interface {v6, v7, v8}, Landroid/app/INotificationManager;->isPkgAllNotificationSilent(Ljava/lang/String;I)Z

    move-result v6

    invoke-static {v5, v6}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$setCurrentPkgSilence$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Z)V

    .line 120
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$setCurrentAppName$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 121
    :catch_0
    move-exception v3

    .line 122
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 123
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->$pkgName:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$setCurrentAppName$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Ljava/lang/String;)V

    .line 126
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v3, 0x0

    .line 127
    .local v3, "hasNotificationPermission":Z
    nop

    .line 128
    const/4 v4, 0x1

    :try_start_1
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$getContext$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->$pkgName:Ljava/lang/String;

    const/16 v7, 0x1000

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 129
    .local v5, "pi":Landroid/content/pm/PackageInfo;
    if-eqz v5, :cond_1

    .line 130
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    move-object v5, v6

    .line 131
    .local v5, "permissions":[Ljava/lang/String;
    if-eqz v5, :cond_0

    invoke-static {v5, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v6, v4, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v2

    .end local v5    # "permissions":[Ljava/lang/String;
    :goto_1
    move v3, v5

    goto :goto_2

    .line 133
    :catch_1
    move-exception v5

    .line 134
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 136
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_2
    const/4 v5, 0x0

    .line 137
    .local v5, "permissionIsFixed":Z
    nop

    .line 138
    :try_start_2
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$getContext$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "permission"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type android.permission.PermissionManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/permission/PermissionManager;

    .line 139
    .local v6, "permissionManager":Landroid/permission/PermissionManager;
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->$pkgName:Ljava/lang/String;

    .line 140
    .end local v6    # "permissionManager":Landroid/permission/PermissionManager;
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v8

    .line 139
    invoke-virtual {v6, v7, v0, v8}, Landroid/permission/PermissionManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .local v0, "flags":I
    and-int/lit8 v6, v0, 0x10

    if-nez v6, :cond_3

    .line 142
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    move v0, v2

    .end local v0    # "flags":I
    goto :goto_4

    :cond_3
    :goto_3
    move v0, v4

    .line 141
    :goto_4
    move v5, v0

    goto :goto_5

    .line 143
    :catch_2
    move-exception v0

    .line 144
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 146
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    if-eqz v3, :cond_4

    if-nez v5, :cond_4

    move v2, v4

    .end local v3    # "hasNotificationPermission":Z
    .end local v5    # "permissionIsFixed":Z
    :cond_4
    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$setCurrentAppCanCloseNotification$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Z)V

    .line 147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
