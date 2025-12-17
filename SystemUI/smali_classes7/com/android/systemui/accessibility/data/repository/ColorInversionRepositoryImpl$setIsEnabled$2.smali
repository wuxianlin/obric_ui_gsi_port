.class final Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl$setIsEnabled$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ColorInversionRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl;->setIsEnabled(ZLandroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.android.systemui.accessibility.data.repository.ColorInversionRepositoryImpl$setIsEnabled$2"
    f = "ColorInversionRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isEnabled:Z

.field final synthetic $userHandle:Landroid/os/UserHandle;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl;ZLandroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl;",
            "Z",
            "Landroid/os/UserHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl$setIsEnabled$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl$setIsEnabled$2;->this$0:Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl;

    iput-boolean p2, p0, Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl$setIsEnabled$2;->$isEnabled:Z

    iput-object p3, p0, Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl$setIsEnabled$2;->$userHandle:Landroid/os/UserHandle;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl$setIsEnabled$2;

    iget-object v1, p0, Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl$setIsEnabled$2;->this$0:Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl;

    iget-boolean v2, p0, Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl$setIsEnabled$2;->$isEnabled:Z

    iget-object v3, p0, Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl$setIsEnabled$2;->$userHandle:Landroid/os/UserHandle;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl$setIsEnabled$2;-><init>(Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl;ZLandroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl$setIsEnabled$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl$setIsEnabled$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl$setIsEnabled$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl$setIsEnabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 73
    iget v0, p0, Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl$setIsEnabled$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 74
    .local v0, "this":Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl$setIsEnabled$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl$setIsEnabled$2;->this$0:Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl;->access$getSecureSettings$p(Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v1

    .line 75
    nop

    .line 76
    iget-boolean v2, v0, Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl$setIsEnabled$2;->$isEnabled:Z

    .line 77
    iget-object v3, v0, Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl$setIsEnabled$2;->$userHandle:Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 74
    const-string v4, "accessibility_display_inversion_enabled"

    invoke-interface {v1, v4, v2, v3}, Lcom/android/systemui/util/settings/SecureSettings;->putIntForUser(Ljava/lang/String;II)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
