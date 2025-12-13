.class public final Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;
.super Ljava/lang/Object;
.source "SmartspaceRepository.kt"

# interfaces
.implements Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartspaceRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartspaceRepository.kt\ncom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n800#2,11:79\n1#3:90\n*S KotlinDebug\n*F\n+ 1 SmartspaceRepository.kt\ncom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl\n*L\n73#1:79,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u0013\u001a\u00020\u00142\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0017\u0018\u00010\u0016H\u0016R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;",
        "Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;",
        "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;",
        "communalSmartspaceController",
        "Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;",
        "uiExecutor",
        "Ljava/util/concurrent/Executor;",
        "(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;Ljava/util/concurrent/Executor;)V",
        "_communalSmartspaceTargets",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Landroid/app/smartspace/SmartspaceTarget;",
        "communalSmartspaceTargets",
        "Lkotlinx/coroutines/flow/Flow;",
        "getCommunalSmartspaceTargets",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isSmartspaceRemoteViewsEnabled",
        "",
        "()Z",
        "onSmartspaceTargetsUpdated",
        "",
        "targetsNullable",
        "",
        "Landroid/os/Parcelable;",
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
.field private final _communalSmartspaceTargets:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Landroid/app/smartspace/SmartspaceTarget;",
            ">;>;"
        }
    .end annotation
.end field

.field private final communalSmartspaceController:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

.field private final communalSmartspaceTargets:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroid/app/smartspace/SmartspaceTarget;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "communalSmartspaceController"    # Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;
    .param p2, "uiExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "communalSmartspaceController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;->communalSmartspaceController:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;->_communalSmartspaceTargets:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    nop

    .line 55
    iget-object v0, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;->_communalSmartspaceTargets:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 56
    new-instance v1, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl$communalSmartspaceTargets$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl$communalSmartspaceTargets$1;-><init>(Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl$communalSmartspaceTargets$2;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl$communalSmartspaceTargets$2;-><init>(Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;->communalSmartspaceTargets:Lkotlinx/coroutines/flow/Flow;

    .line 44
    return-void
.end method

.method public static final synthetic access$getCommunalSmartspaceController$p(Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;)Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;->communalSmartspaceController:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    return-object v0
.end method

.method public static final synthetic access$getUiExecutor$p(Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public getCommunalSmartspaceTargets()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroid/app/smartspace/SmartspaceTarget;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;->communalSmartspaceTargets:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isSmartspaceRemoteViewsEnabled()Z
    .locals 1

    .line 50
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/smartspace/flags/Flags;->remoteViews()Z

    move-result v0

    return v0
.end method

.method public onSmartspaceTargetsUpdated(Ljava/util/List;)V
    .locals 11
    .param p1, "targetsNullable"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 72
    if-eqz p1, :cond_2

    move-object v0, p1

    .local v0, "targets":Ljava/util/List;
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$a$-let-SmartspaceRepositoryImpl$onSmartspaceTargetsUpdated$1":I
    iget-object v2, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;->_communalSmartspaceTargets:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 79
    .local v4, "$i$f$filterIsInstance":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 88
    .local v7, "$i$f$filterIsInstanceTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    instance-of v10, v9, Landroid/app/smartspace/SmartspaceTarget;

    if-eqz v10, :cond_0

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterIsInstanceTo":I
    check-cast v5, Ljava/util/List;

    .line 79
    nop

    .line 73
    .end local v3    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterIsInstance":I
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 74
    nop

    .line 72
    .end local v0    # "targets":Ljava/util/List;
    .end local v1    # "$i$a$-let-SmartspaceRepositoryImpl$onSmartspaceTargetsUpdated$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;

    .line 90
    .local v0, "$this$onSmartspaceTargetsUpdated_u24lambda_u241":Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$a$-run-SmartspaceRepositoryImpl$onSmartspaceTargetsUpdated$2":I
    iget-object v2, v0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;->_communalSmartspaceTargets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 76
    .end local v0    # "$this$onSmartspaceTargetsUpdated_u24lambda_u241":Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;
    .end local v1    # "$i$a$-run-SmartspaceRepositoryImpl$onSmartspaceTargetsUpdated$2":I
    :cond_3
    return-void
.end method
