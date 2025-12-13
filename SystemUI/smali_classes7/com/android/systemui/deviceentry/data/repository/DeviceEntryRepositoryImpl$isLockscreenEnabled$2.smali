.class final Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isLockscreenEnabled$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceEntryRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->isLockscreenEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.systemui.deviceentry.data.repository.DeviceEntryRepositoryImpl$isLockscreenEnabled$2"
    f = "DeviceEntryRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isLockscreenEnabled$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isLockscreenEnabled$2;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isLockscreenEnabled$2;

    iget-object v1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isLockscreenEnabled$2;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isLockscreenEnabled$2;-><init>(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isLockscreenEnabled$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isLockscreenEnabled$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isLockscreenEnabled$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isLockscreenEnabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 57
    iget v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isLockscreenEnabled$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 58
    .local v0, "this":Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isLockscreenEnabled$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isLockscreenEnabled$2;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->access$getUserRepository$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;)Lcom/android/systemui/user/data/repository/UserRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    .line 59
    .local v1, "selectedUserId":I
    iget-object v2, v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isLockscreenEnabled$2;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;

    invoke-static {v2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->access$getLockPatternUtils$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .end local v1    # "selectedUserId":I
    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
