.class final Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria$isAvailable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpatialAudioAvailabilityCriteria.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;->isAvailable()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioAvailabilityModel;",
        "Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "isAvailable",
        "Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioAvailabilityModel;",
        "isEnabled",
        "Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;"
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
    c = "com.android.systemui.volume.panel.component.spatial.domain.SpatialAudioAvailabilityCriteria$isAvailable$1"
    f = "SpatialAudioAvailabilityCriteria.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria$isAvailable$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioAvailabilityModel;Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioAvailabilityModel;",
            "Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria$isAvailable$1;

    invoke-direct {v0, p3}, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria$isAvailable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria$isAvailable$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria$isAvailable$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria$isAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioAvailabilityModel;

    check-cast p2, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria$isAvailable$1;->invoke(Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioAvailabilityModel;Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    iget v0, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria$isAvailable$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria$isAvailable$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria$isAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioAvailabilityModel;

    .local v1, "isAvailable":Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioAvailabilityModel;
    iget-object v2, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria$isAvailable$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;

    .line 36
    .local v2, "isEnabled":Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;
    instance-of v3, v1, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioAvailabilityModel$SpatialAudio;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 37
    .end local v1    # "isAvailable":Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioAvailabilityModel;
    instance-of v1, v2, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$Unknown;

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .end local v2    # "isEnabled":Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;
    :cond_0
    goto :goto_0

    .line 39
    :cond_1
    nop

    :goto_0
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 36
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
