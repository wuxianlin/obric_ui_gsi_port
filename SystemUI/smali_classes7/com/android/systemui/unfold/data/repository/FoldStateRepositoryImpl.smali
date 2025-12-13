.class public final Lcom/android/systemui/unfold/data/repository/FoldStateRepositoryImpl;
.super Ljava/lang/Object;
.source "FoldStateRepository.kt"

# interfaces
.implements Lcom/android/systemui/unfold/data/repository/FoldStateRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/unfold/data/repository/FoldStateRepositoryImpl;",
        "Lcom/android/systemui/unfold/data/repository/FoldStateRepository;",
        "foldStateProvider",
        "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
        "(Lcom/android/systemui/unfold/updates/FoldStateProvider;)V",
        "foldUpdate",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;",
        "getFoldUpdate",
        "()Lkotlinx/coroutines/flow/Flow;",
        "hingeAngle",
        "",
        "getHingeAngle",
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
.field private final foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;)V
    .locals 1
    .param p1, "foldStateProvider"    # Lcom/android/systemui/unfold/updates/FoldStateProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "foldStateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/systemui/unfold/data/repository/FoldStateRepositoryImpl;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 68
    return-void
.end method

.method public static final synthetic access$getFoldStateProvider$p(Lcom/android/systemui/unfold/data/repository/FoldStateRepositoryImpl;)Lcom/android/systemui/unfold/updates/FoldStateProvider;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/data/repository/FoldStateRepositoryImpl;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/unfold/data/repository/FoldStateRepositoryImpl;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    return-object v0
.end method


# virtual methods
.method public getFoldUpdate()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepositoryImpl$foldUpdate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/data/repository/FoldStateRepositoryImpl$foldUpdate$1;-><init>(Lcom/android/systemui/unfold/data/repository/FoldStateRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 98
    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getHingeAngle()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepositoryImpl$hingeAngle$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/data/repository/FoldStateRepositoryImpl$hingeAngle$1;-><init>(Lcom/android/systemui/unfold/data/repository/FoldStateRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 84
    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
