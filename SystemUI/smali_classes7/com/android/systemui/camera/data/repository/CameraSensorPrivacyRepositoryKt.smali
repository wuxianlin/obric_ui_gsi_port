.class public final Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryKt;
.super Ljava/lang/Object;
.source "CameraSensorPrivacyRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "isEnabled",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Landroid/hardware/SensorPrivacyManager;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isEnabled(Landroid/hardware/SensorPrivacyManager;Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p0, "$this$isEnabled"    # Landroid/hardware/SensorPrivacyManager;
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorPrivacyManager;",
            "Landroid/os/UserHandle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryKt$isEnabled$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryKt$isEnabled$1;-><init>(Landroid/hardware/SensorPrivacyManager;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryKt$isEnabled$2;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryKt$isEnabled$2;-><init>(Landroid/hardware/SensorPrivacyManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 64
    return-object v0
.end method
