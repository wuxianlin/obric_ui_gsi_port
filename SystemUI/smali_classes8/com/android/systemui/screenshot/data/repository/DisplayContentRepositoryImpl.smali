.class public final Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;
.super Ljava/lang/Object;
.source "DisplayContentRepositoryImpl.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\rJ$\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0082@\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;",
        "Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;",
        "atmService",
        "Landroid/app/IActivityTaskManager;",
        "systemUiProxy",
        "Lcom/android/systemui/screenshot/proxy/SystemUiProxy;",
        "background",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/app/IActivityTaskManager;Lcom/android/systemui/screenshot/proxy/SystemUiProxy;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getDisplayContent",
        "Lcom/android/systemui/screenshot/data/model/DisplayContentModel;",
        "displayId",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toDisplayTasksModel",
        "rootTasks",
        "",
        "Landroid/app/ActivityTaskManager$RootTaskInfo;",
        "(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final atmService:Landroid/app/IActivityTaskManager;

.field private final background:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final systemUiProxy:Lcom/android/systemui/screenshot/proxy/SystemUiProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/IActivityTaskManager;Lcom/android/systemui/screenshot/proxy/SystemUiProxy;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1, "atmService"    # Landroid/app/IActivityTaskManager;
    .param p2, "systemUiProxy"    # Lcom/android/systemui/screenshot/proxy/SystemUiProxy;
    .param p3, "background"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "atmService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemUiProxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;->atmService:Landroid/app/IActivityTaskManager;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;->systemUiProxy:Lcom/android/systemui/screenshot/proxy/SystemUiProxy;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;->background:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    return-void
.end method

.method public static final synthetic access$getAtmService$p(Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;)Landroid/app/IActivityTaskManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;->atmService:Landroid/app/IActivityTaskManager;

    return-object v0
.end method

.method public static final synthetic access$toDisplayTasksModel(Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;
    .param p1, "displayId"    # I
    .param p2, "rootTasks"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;->toDisplayTasksModel(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final toDisplayTasksModel(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroid/app/ActivityTaskManager$RootTaskInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/data/model/DisplayContentModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;

    iget v1, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;-><init>(Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, p3, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget p1, p3, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->I$0:I

    iget-object p2, p3, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .local p2, "rootTasks":Ljava/util/List;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    .end local p2    # "rootTasks":Ljava/util/List;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 54
    .local v2, "this":Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;
    .local p1, "displayId":I
    .restart local p2    # "rootTasks":Ljava/util/List;
    nop

    .line 55
    nop

    .line 56
    .end local p1    # "displayId":I
    iget-object v3, v2, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;->systemUiProxy:Lcom/android/systemui/screenshot/proxy/SystemUiProxy;

    iput-object p2, p3, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->L$0:Ljava/lang/Object;

    iput p1, p3, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->I$0:I

    const/4 v4, 0x1

    iput v4, p3, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->label:I

    invoke-interface {v3, p3}, Lcom/android/systemui/screenshot/proxy/SystemUiProxy;->isNotificationShadeExpanded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;
    if-ne v2, v1, :cond_1

    .line 50
    return-object v1

    .line 56
    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lcom/android/systemui/screenshot/data/model/SystemUiState;

    invoke-direct {v2, v1}, Lcom/android/systemui/screenshot/data/model/SystemUiState;-><init>(Z)V

    .line 57
    nop

    .line 54
    new-instance v1, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    invoke-direct {v1, p1, v2, p2}, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;-><init>(ILcom/android/systemui/screenshot/data/model/SystemUiState;Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDisplayContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/data/model/DisplayContentModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;->background:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;-><init>(Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
