.class final Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasActiveMediaOrRecommendation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaCarouselInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/util/MediaFlags;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/Map<",
        "Lcom/android/internal/logging/InstanceId;",
        "+",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        ">;",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "Lcom/android/internal/logging/InstanceId;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaCarouselInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCarouselInteractor.kt\ncom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasActiveMediaOrRecommendation$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,244:1\n187#2,3:245\n*S KotlinDebug\n*F\n+ 1 MediaCarouselInteractor.kt\ncom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasActiveMediaOrRecommendation$1\n*L\n75#1:245,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "entries",
        "",
        "Lcom/android/internal/logging/InstanceId;",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "smartspaceMediaData",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "reactivatedKey"
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
    c = "com.android.systemui.media.controls.domain.pipeline.interactor.MediaCarouselInteractor$hasActiveMediaOrRecommendation$1"
    f = "MediaCarouselInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasActiveMediaOrRecommendation$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    check-cast p3, Lcom/android/internal/logging/InstanceId;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasActiveMediaOrRecommendation$1;->invoke(Ljava/util/Map;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Lcom/android/internal/logging/InstanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/Map;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Lcom/android/internal/logging/InstanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/internal/logging/InstanceId;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;",
            "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
            "Lcom/android/internal/logging/InstanceId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasActiveMediaOrRecommendation$1;

    invoke-direct {v0, p4}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasActiveMediaOrRecommendation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasActiveMediaOrRecommendation$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasActiveMediaOrRecommendation$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasActiveMediaOrRecommendation$1;->L$2:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasActiveMediaOrRecommendation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 74
    iget v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasActiveMediaOrRecommendation$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasActiveMediaOrRecommendation$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasActiveMediaOrRecommendation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .local v1, "entries":Ljava/util/Map;
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasActiveMediaOrRecommendation$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .local v2, "smartspaceMediaData":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasActiveMediaOrRecommendation$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/logging/InstanceId;

    .line 75
    .local v3, "reactivatedKey":Lcom/android/internal/logging/InstanceId;
    nop

    .local v1, "$this$any$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 245
    .local v4, "$i$f$any":I
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v1, v7

    goto :goto_0

    .line 246
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .end local v1    # "$this$any$iv":Ljava/util/Map;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "element$iv":Ljava/util/Map$Entry;
    move-object v8, v5

    .local v8, "it":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 75
    .local v9, "$i$a$-any-MediaCarouselInteractor$hasActiveMediaOrRecommendation$1$1":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v10}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v8

    .line 246
    .end local v8    # "it":Ljava/util/Map$Entry;
    .end local v9    # "$i$a$-any-MediaCarouselInteractor$hasActiveMediaOrRecommendation$1$1":I
    if-eqz v8, :cond_1

    move v1, v6

    goto :goto_0

    .line 247
    .end local v5    # "element$iv":Ljava/util/Map$Entry;
    :cond_2
    move v1, v7

    .end local v4    # "$i$f$any":I
    :goto_0
    if-nez v1, :cond_4

    .line 76
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isValid()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    .end local v2    # "smartspaceMediaData":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .end local v3    # "reactivatedKey":Lcom/android/internal/logging/InstanceId;
    :cond_3
    move v6, v7

    goto :goto_2

    :cond_4
    :goto_1
    nop

    :goto_2
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 75
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
