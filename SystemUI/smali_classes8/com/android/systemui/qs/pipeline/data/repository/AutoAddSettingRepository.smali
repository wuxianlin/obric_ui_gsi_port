.class public final Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;
.super Ljava/lang/Object;
.source "AutoAddRepository.kt"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u0012R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;",
        "Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;",
        "userAutoAddRepositoryFactory",
        "Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$Factory;",
        "(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$Factory;)V",
        "userAutoAddRepositories",
        "Landroid/util/SparseArray;",
        "Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;",
        "autoAddedTiles",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "userId",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markTileAdded",
        "",
        "spec",
        "(ILcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reconcileRestore",
        "restoreData",
        "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
        "(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unmarkTileAdded",
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
.field private final userAutoAddRepositories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userAutoAddRepositoryFactory:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$Factory;)V
    .locals 1
    .param p1, "userAutoAddRepositoryFactory"    # Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userAutoAddRepositoryFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->userAutoAddRepositoryFactory:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$Factory;

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->userAutoAddRepositories:Landroid/util/SparseArray;

    .line 51
    return-void
.end method


# virtual methods
.method public autoAddedTiles(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->userAutoAddRepositories:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->userAutoAddRepositoryFactory:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$Factory;

    invoke-interface {v0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$Factory;->create(I)Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    move-result-object v0

    .line 60
    .local v0, "repository":Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->userAutoAddRepositories:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .end local v0    # "repository":Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->userAutoAddRepositories:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    invoke-virtual {v0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->autoAdded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public markTileAdded(ILcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->userAutoAddRepositories:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->markTileAdded(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public reconcileRestore(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "restoreData"    # Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->userAutoAddRepositories:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->reconcileRestore(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public unmarkTileAdded(ILcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->userAutoAddRepositories:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->unmarkTileAdded(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
