.class public final Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;
.super Ljava/lang/Object;
.source "ProfileTypeRepositoryImpl.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileTypeRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileTypeRepositoryImpl.kt\ncom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n120#2,8:59\n129#2:68\n1#3:67\n*S KotlinDebug\n*F\n+ 1 ProfileTypeRepositoryImpl.kt\ncom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl\n*L\n42#1:59,8\n42#1:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;",
        "Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;",
        "userManager",
        "Landroid/os/UserManager;",
        "background",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/os/UserManager;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "cache",
        "",
        "",
        "Lcom/android/systemui/screenshot/data/model/ProfileType;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getProfileType",
        "userId",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final background:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/screenshot/data/model/ProfileType;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final userManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/UserManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3
    .param p1, "userManager"    # Landroid/os/UserManager;
    .param p2, "background"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->userManager:Landroid/os/UserManager;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->background:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->cache:Ljava/util/Map;

    .line 39
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 33
    return-void
.end method

.method public static final synthetic access$getUserManager$p(Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;)Landroid/os/UserManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->userManager:Landroid/os/UserManager;

    return-object v0
.end method


# virtual methods
.method public getProfileType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/data/model/ProfileType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;

    iget v1, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;-><init>(Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, p2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$withLock":I
    const/4 v1, 0x0

    .local v1, "$i$a$-withLock$default-ProfileTypeRepositoryImpl$getProfileType$2":I
    iget v2, p2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->I$0:I

    .local v2, "userId":I
    const/4 v3, 0x0

    .local v3, "owner$iv":Ljava/lang/Object;
    iget-object v4, p2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v5, p2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .local v5, "this":Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    goto :goto_2

    .line 68
    .end local v1    # "$i$a$-withLock$default-ProfileTypeRepositoryImpl$getProfileType$2":I
    .end local v2    # "userId":I
    .end local v5    # "this":Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;
    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 41
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$i$f$withLock":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$f$withLock":I
    iget v2, p2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->I$0:I

    .restart local v2    # "userId":I
    const/4 v3, 0x0

    .restart local v3    # "owner$iv":Ljava/lang/Object;
    iget-object v4, p2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v5, p2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .restart local v5    # "this":Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "userId":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v5    # "this":Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;
    .end local p1    # "$i$f$withLock":I
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 42
    .local v2, "this":Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;
    .local p1, "userId":I
    iget-object v3, v2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 60
    .local v5, "$i$f$withLock":I
    nop

    .line 64
    iput-object v2, p2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->L$1:Ljava/lang/Object;

    iput p1, p2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->I$0:I

    const/4 v6, 0x1

    iput v6, p2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->label:I

    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    .line 41
    return-object v1

    .line 64
    :cond_1
    move-object v10, v2

    move v2, p1

    move p1, v5

    move-object v5, v10

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    .line 65
    .local v2, "userId":I
    .local v3, "owner$iv":Ljava/lang/Object;
    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v5, "this":Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;
    .local p1, "$i$f$withLock":I
    :goto_1
    nop

    .line 66
    const/4 v6, 0x0

    .line 43
    .local v6, "$i$a$-withLock$default-ProfileTypeRepositoryImpl$getProfileType$2":I
    :try_start_1
    iget-object v7, v5, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->cache:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/screenshot/data/model/ProfileType;

    if-nez v7, :cond_3

    .line 44
    iget-object v7, v5, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->background:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v2, v9}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;-><init>(Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v5, p2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->L$0:Ljava/lang/Object;

    iput-object v4, p2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->L$1:Ljava/lang/Object;

    iput v2, p2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->I$0:I

    const/4 v9, 0x2

    iput v9, p2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->label:I

    invoke-static {v7, v8, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    .line 41
    return-object v1

    .line 44
    :cond_2
    move v1, v6

    .line 54
    .end local v6    # "$i$a$-withLock$default-ProfileTypeRepositoryImpl$getProfileType$2":I
    .restart local v1    # "$i$a$-withLock$default-ProfileTypeRepositoryImpl$getProfileType$2":I
    :goto_2
    move-object v6, v7

    check-cast v6, Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 67
    .local v6, "it":Lcom/android/systemui/screenshot/data/model/ProfileType;
    const/4 v8, 0x0

    .local v8, "$i$a$-also-ProfileTypeRepositoryImpl$getProfileType$2$2":I
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 54
    .end local v2    # "userId":I
    iget-object v2, v5, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->cache:Ljava/util/Map;

    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v5    # "this":Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;
    .end local v6    # "it":Lcom/android/systemui/screenshot/data/model/ProfileType;
    .end local v8    # "$i$a$-also-ProfileTypeRepositoryImpl$getProfileType$2$2":I
    check-cast v7, Lcom/android/systemui/screenshot/data/model/ProfileType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v1

    .line 43
    .end local v1    # "$i$a$-withLock$default-ProfileTypeRepositoryImpl$getProfileType$2":I
    .local v6, "$i$a$-withLock$default-ProfileTypeRepositoryImpl$getProfileType$2":I
    :cond_3
    nop

    .line 66
    .end local v6    # "$i$a$-withLock$default-ProfileTypeRepositoryImpl$getProfileType$2":I
    nop

    .line 68
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 66
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 42
    .end local p1    # "$i$f$withLock":I
    return-object v7

    .line 68
    .restart local v3    # "owner$iv":Ljava/lang/Object;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$i$f$withLock":I
    :goto_3
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
