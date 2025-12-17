.class final Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ObricMediaDataManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/obric/livecard/media/MediaPlayInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.android.systemui.media.controls.domain.pipeline.ObricMediaDataManagerImpl$onMediaDataLoaded$2"
    f = "ObricMediaDataManagerImpl.kt"
    i = {}
    l = {
        0xb6,
        0xb7,
        0xbb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/obric/livecard/media/MediaPlayInfo;

.field final synthetic $exists:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $oldKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;Lcom/obric/livecard/media/MediaPlayInfo;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->$data:Lcom/obric/livecard/media/MediaPlayInfo;

    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->$exists:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->$key:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->$oldKey:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->$data:Lcom/obric/livecard/media/MediaPlayInfo;

    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->$exists:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->$key:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->$oldKey:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;Lcom/obric/livecard/media/MediaPlayInfo;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 181
    iget v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-let-ObricMediaDataManagerImpl$onMediaDataLoaded$2$2":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;
    .end local v1    # "$i$a$-let-ObricMediaDataManagerImpl$onMediaDataLoaded$2$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p1

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 182
    .restart local v1    # "this":Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v1, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->label:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 181
    return-object v0

    .line 183
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2$1;

    iget-object v4, v1, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->$exists:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, v1, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 181
    return-object v0

    .line 183
    :cond_1
    move-object v12, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v12

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 186
    :cond_2
    iget-object p1, v2, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;

    iget-object v3, v2, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->$data:Lcom/obric/livecard/media/MediaPlayInfo;

    invoke-virtual {p1, v3}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->toMediaData(Lcom/obric/livecard/media/MediaPlayInfo;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object p1

    .local p1, "mediaData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    iget-object v6, v2, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;

    iget-object v7, v2, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->$key:Ljava/lang/String;

    iget-object v8, v2, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->$oldKey:Ljava/lang/String;

    const/4 v3, 0x0

    .line 187
    .local v3, "$i$a$-let-ObricMediaDataManagerImpl$onMediaDataLoaded$2$2":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2$2$1;

    const/4 v9, 0x0

    move-object v4, v11

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2$2$1;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    iput v4, v2, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;->label:I

    invoke-static {v10, v11, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "mediaData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    if-ne p1, v0, :cond_3

    .line 181
    return-object v0

    .line 187
    :cond_3
    move-object p1, v1

    move-object v0, v2

    move v1, v3

    .line 191
    .end local v2    # "this":Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;
    .end local v3    # "$i$a$-let-ObricMediaDataManagerImpl$onMediaDataLoaded$2$2":I
    .restart local v0    # "this":Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;
    .local v1, "$i$a$-let-ObricMediaDataManagerImpl$onMediaDataLoaded$2$2":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
    nop

    .line 186
    .end local v1    # "$i$a$-let-ObricMediaDataManagerImpl$onMediaDataLoaded$2$2":I
    nop

    .line 192
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
