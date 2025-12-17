.class final Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BadgedAppIconLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->loadIcon(ILcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
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
    c = "com.android.systemui.mediaprojection.appselector.data.BadgedAppIconLoader$loadIcon$2"
    f = "BadgedAppIconLoader.kt"
    i = {
        0x0
    }
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {
        "iconFactory"
    }
    s = {
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $componentName:Landroid/content/ComponentName;

.field final synthetic $userId:I

.field final synthetic $userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;


# direct methods
.method constructor <init>(Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;ILandroid/content/ComponentName;Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;",
            "I",
            "Landroid/content/ComponentName;",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    iput p2, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->$userId:I

    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->$componentName:Landroid/content/ComponentName;

    iput-object p4, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->$userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;

    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    iget v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->$userId:I

    iget-object v3, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->$componentName:Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->$userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;ILandroid/content/ComponentName;Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-use-BadgedAppIconLoader$loadIcon$2$1":I
    iget v2, v0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->I$0:I

    iget-object v3, v0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/android/launcher3/icons/IconFactory;

    .local v3, "iconFactory":Lcom/android/launcher3/icons/IconFactory;
    iget-object v4, v0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    iget-object v5, v0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    iget-object v6, v0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 47
    .end local v1    # "$i$a$-use-BadgedAppIconLoader$loadIcon$2$1":I
    .end local v3    # "iconFactory":Lcom/android/launcher3/icons/IconFactory;
    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 46
    .end local v0    # "this":Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 47
    .local v1, "this":Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    invoke-static {v2}, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->access$getIconFactoryProvider$p(Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ljava/lang/AutoCloseable;

    iget-object v5, v1, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    iget v2, v1, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->$userId:I

    iget-object v3, v1, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->$componentName:Landroid/content/ComponentName;

    iget-object v4, v1, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->$userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    :try_start_1
    move-object v7, v6

    check-cast v7, Lcom/android/launcher3/icons/IconFactory;

    .local v7, "iconFactory":Lcom/android/launcher3/icons/IconFactory;
    const/4 v8, 0x0

    .line 49
    .local v8, "$i$a$-use-BadgedAppIconLoader$loadIcon$2$1":I
    invoke-static {v5}, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->access$getBasicAppIconLoader$p(Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;)Lcom/android/systemui/mediaprojection/appselector/data/BasicAppIconLoader;

    move-result-object v9

    iput-object v6, v1, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->L$3:Ljava/lang/Object;

    iput v2, v1, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->I$0:I

    const/4 v10, 0x1

    iput v10, v1, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->label:I

    invoke-interface {v9, v2, v3, v1}, Lcom/android/systemui/mediaprojection/appselector/data/BasicAppIconLoader;->loadIcon(ILandroid/content/ComponentName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v3, v0, :cond_0

    .line 46
    return-object v0

    .line 49
    :cond_0
    move-object v0, p1

    move-object p1, v3

    move-object v3, v7

    .end local v7    # "iconFactory":Lcom/android/launcher3/icons/IconFactory;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v3    # "iconFactory":Lcom/android/launcher3/icons/IconFactory;
    :goto_0
    :try_start_2
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x0

    if-nez p1, :cond_1

    .end local v3    # "iconFactory":Lcom/android/launcher3/icons/IconFactory;
    .end local v8    # "$i$a$-use-BadgedAppIconLoader$loadIcon$2$1":I
    invoke-static {v6, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v7

    .line 48
    .restart local v3    # "iconFactory":Lcom/android/launcher3/icons/IconFactory;
    .restart local v8    # "$i$a$-use-BadgedAppIconLoader$loadIcon$2$1":I
    :cond_1
    nop

    .line 50
    .local p1, "icon":Landroid/graphics/drawable/Drawable;
    :try_start_3
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 51
    .local v2, "userHandler":Landroid/os/UserHandle;
    invoke-static {v5, v4}, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->access$getIconType(Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;)I

    move-result v4

    .line 53
    .local v4, "iconType":I
    new-instance v9, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v9}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    move-object v10, v9

    .local v10, "$this$invokeSuspend_u24lambda_u241_u24lambda_u240":Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    const/4 v11, 0x0

    .line 54
    .local v11, "$i$a$-apply-BadgedAppIconLoader$loadIcon$2$1$options$1":I
    new-instance v12, Lcom/android/launcher3/util/UserIconInfo;

    invoke-direct {v12, v2, v4}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;I)V

    invoke-virtual {v10, v12}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Lcom/android/launcher3/util/UserIconInfo;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 55
    nop

    .line 53
    .end local v10    # "$this$invokeSuspend_u24lambda_u241_u24lambda_u240":Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .end local v11    # "$i$a$-apply-BadgedAppIconLoader$loadIcon$2$1$options$1":I
    nop

    .line 52
    nop

    .line 56
    .local v9, "options":Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    invoke-virtual {v3, p1, v9}, Lcom/android/launcher3/icons/IconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v10

    const-string v11, "createBadgedIconBitmap(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .local v10, "badgedIcon":Lcom/android/launcher3/icons/BitmapInfo;
    invoke-static {v5}, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->access$getContext$p(Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .end local v2    # "userHandler":Landroid/os/UserHandle;
    .end local v3    # "iconFactory":Lcom/android/launcher3/icons/IconFactory;
    .end local v4    # "iconType":I
    .end local v8    # "$i$a$-use-BadgedAppIconLoader$loadIcon$2$1":I
    .end local v9    # "options":Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .end local v10    # "badgedIcon":Lcom/android/launcher3/icons/BitmapInfo;
    .end local p1    # "icon":Landroid/graphics/drawable/Drawable;
    invoke-static {v6, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v5

    :catchall_1
    move-exception p1

    move-object v13, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v13

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .end local v1    # "this":Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_1
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .local v0, "this":Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v2

    invoke-static {v6, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
