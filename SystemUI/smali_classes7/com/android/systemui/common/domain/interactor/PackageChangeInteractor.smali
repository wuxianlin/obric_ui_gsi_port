.class public final Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;
.super Ljava/lang/Object;
.source "PackageChangeInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageChangeInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageChangeInteractor.kt\ncom/android/systemui/common/domain/interactor/PackageChangeInteractor\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,69:1\n193#2:70\n21#3:71\n23#3:75\n50#4:72\n55#4:74\n106#5:73\n*S KotlinDebug\n*F\n+ 1 PackageChangeInteractor.kt\ncom/android/systemui/common/domain/interactor/PackageChangeInteractor\n*L\n54#1:70\n65#1:71\n65#1:75\n65#1:72\n65#1:74\n65#1:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rJ \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;",
        "",
        "packageChangeRepository",
        "Lcom/android/systemui/common/data/repository/PackageChangeRepository;",
        "userInteractor",
        "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
        "(Lcom/android/systemui/common/data/repository/PackageChangeRepository;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V",
        "packageChanged",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/common/shared/model/PackageChangeModel;",
        "user",
        "Landroid/os/UserHandle;",
        "packageName",
        "",
        "packageChangedInternal",
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
.field private final packageChangeRepository:Lcom/android/systemui/common/data/repository/PackageChangeRepository;

.field private final userInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/common/data/repository/PackageChangeRepository;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 1
    .param p1, "packageChangeRepository"    # Lcom/android/systemui/common/data/repository/PackageChangeRepository;
    .param p2, "userInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "packageChangeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;->packageChangeRepository:Lcom/android/systemui/common/data/repository/PackageChangeRepository;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;->userInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 38
    return-void
.end method

.method public static final synthetic access$packageChangedInternal(Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Landroid/os/UserHandle;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;->packageChangedInternal(Landroid/os/UserHandle;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic packageChanged$default(Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Landroid/os/UserHandle;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 52
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;->packageChanged(Landroid/os/UserHandle;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final packageChangedInternal(Landroid/os/UserHandle;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/common/shared/model/PackageChangeModel;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;->packageChangeRepository:Lcom/android/systemui/common/data/repository/PackageChangeRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/common/data/repository/PackageChangeRepository;->packageChanged(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 72
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 73
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChangedInternal$$inlined$filter$1;

    invoke-direct {v5, v2, p2}, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChangedInternal$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 74
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 67
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    return-object v5
.end method


# virtual methods
.method public final packageChanged(Landroid/os/UserHandle;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/common/shared/model/PackageChangeModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;->userInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUser()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p2}, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 54
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    return-object v0

    .line 58
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;->packageChangedInternal(Landroid/os/UserHandle;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
