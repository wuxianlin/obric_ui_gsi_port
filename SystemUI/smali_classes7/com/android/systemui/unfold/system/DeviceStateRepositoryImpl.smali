.class public final Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;
.super Ljava/lang/Object;
.source "DeviceStateRepository.kt"

# interfaces
.implements Lcom/android/systemui/unfold/system/DeviceStateRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;",
        "Lcom/android/systemui/unfold/system/DeviceStateRepository;",
        "foldProvider",
        "Lcom/android/systemui/unfold/updates/FoldProvider;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;)V",
        "isFolded",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "foldProvider"    # Lcom/android/systemui/unfold/updates/FoldProvider;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldMain;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "foldProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;->foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;->executor:Ljava/util/concurrent/Executor;

    .line 37
    return-void
.end method

.method public static final synthetic access$getExecutor$p(Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$getFoldProvider$p(Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;)Lcom/android/systemui/unfold/updates/FoldProvider;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;->foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

    return-object v0
.end method


# virtual methods
.method public isFolded()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl$isFolded$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl$isFolded$1;-><init>(Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 49
    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
