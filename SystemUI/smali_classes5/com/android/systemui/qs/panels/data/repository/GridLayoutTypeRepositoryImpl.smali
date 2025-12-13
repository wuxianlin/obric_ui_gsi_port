.class public final Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepositoryImpl;
.super Ljava/lang/Object;
.source "GridLayoutTypeRepository.kt"

# interfaces
.implements Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepositoryImpl;",
        "Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;",
        "()V",
        "_layout",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
        "layout",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getLayout",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setLayout",
        "",
        "type",
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
.field private final _layout:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            ">;"
        }
    .end annotation
.end field

.field private final layout:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/android/systemui/qs/panels/shared/model/PartitionedGridLayoutType;->INSTANCE:Lcom/android/systemui/qs/panels/shared/model/PartitionedGridLayoutType;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepositoryImpl;->_layout:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepositoryImpl;->_layout:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepositoryImpl;->layout:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    return-void
.end method


# virtual methods
.method public getLayout()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepositoryImpl;->layout:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public setLayout(Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;)V
    .locals 1
    .param p1, "type"    # Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepositoryImpl;->_layout:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepositoryImpl;->_layout:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method
