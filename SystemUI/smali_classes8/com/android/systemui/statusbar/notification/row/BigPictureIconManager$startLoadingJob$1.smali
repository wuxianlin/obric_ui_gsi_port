.class final Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BigPictureIconManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->startLoadingJob(Landroid/graphics/drawable/Icon;)Lkotlinx/coroutines/Job;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBigPictureIconManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BigPictureIconManager.kt\ncom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1\n+ 2 BigPictureStatsManager.kt\ncom/android/systemui/statusbar/notification/row/BigPictureStatsManager\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n53#2,9:306\n1#3:315\n*S KotlinDebug\n*F\n+ 1 BigPictureIconManager.kt\ncom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1\n*L\n187#1:306,9\n187#1:315\n*E\n"
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
    c = "com.android.systemui.statusbar.notification.row.BigPictureIconManager$startLoadingJob$1"
    f = "BigPictureIconManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbb,
        0x13a,
        0x13a
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "key$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $icon:Landroid/graphics/drawable/Icon;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;",
            "Landroid/graphics/drawable/Icon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->this$0:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->$icon:Landroid/graphics/drawable/Icon;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->this$0:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->$icon:Landroid/graphics/drawable/Icon;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;-><init>(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 186
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$measure":I
    const/4 v2, 0x0

    .local v2, "$i$a$-let-BigPictureStatsManager$measure$2$iv":I
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v0    # "this":Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;
    .end local v1    # "$i$f$measure":I
    .end local v2    # "$i$a$-let-BigPictureStatsManager$measure$2$iv":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .restart local v1    # "$i$f$measure":I
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-let-BigPictureStatsManager$measure$2$iv":I
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;
    .end local v1    # "$i$f$measure":I
    .end local v2    # "$i$a$-let-BigPictureStatsManager$measure$2$iv":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$measure":I
    const/4 v4, 0x0

    .local v4, "$i$a$-measure-BigPictureIconManager$startLoadingJob$1$1":I
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "key$iv":Ljava/lang/String;
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;

    .local v6, "this_$iv":Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 310
    .end local v4    # "$i$a$-measure-BigPictureIconManager$startLoadingJob$1$1":I
    :catchall_0
    move-exception v4

    move-object v7, v5

    move v5, v3

    goto :goto_2

    .line 186
    .end local v1    # "this":Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;
    .end local v3    # "$i$f$measure":I
    .end local v5    # "key$iv":Ljava/lang/String;
    .end local v6    # "this_$iv":Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 187
    .restart local v1    # "this":Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->this$0:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->access$getStatsManager$p(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;)Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;

    move-result-object v6

    .restart local v6    # "this_$iv":Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->this$0:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->$icon:Landroid/graphics/drawable/Icon;

    const/4 v5, 0x0

    .line 306
    .local v5, "$i$f$measure":I
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 307
    .local v7, "key$iv":Ljava/lang/String;
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->onBegin(Ljava/lang/String;)V

    .line 308
    nop

    .line 309
    const/4 v8, 0x0

    .line 187
    .local v8, "$i$a$-measure-BigPictureIconManager$startLoadingJob$1$1":I
    :try_start_1
    iput-object v6, v1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->label:I

    invoke-static {v3, v4, v1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->access$loadImage(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_0

    .line 186
    return-object v0

    .line 187
    :cond_0
    move v3, v5

    move-object v5, v7

    move v4, v8

    .end local v7    # "key$iv":Ljava/lang/String;
    .end local v8    # "$i$a$-measure-BigPictureIconManager$startLoadingJob$1$1":I
    .restart local v3    # "$i$f$measure":I
    .restart local v4    # "$i$a$-measure-BigPictureIconManager$startLoadingJob$1$1":I
    .local v5, "key$iv":Ljava/lang/String;
    :goto_0
    :try_start_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .end local v4    # "$i$a$-measure-BigPictureIconManager$startLoadingJob$1$1":I
    nop

    .line 314
    invoke-virtual {v6, v5}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->onEnd(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .end local v5    # "key$iv":Ljava/lang/String;
    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 315
    .local v5, "duration$iv":I
    const/4 v7, 0x0

    .line 314
    .local v7, "$i$a$-let-BigPictureStatsManager$measure$2$iv":I
    iput-object v4, v1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->label:I

    invoke-virtual {v6, v5, v1}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->trackEvent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v5    # "duration$iv":I
    .end local v6    # "this_$iv":Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;
    if-ne v2, v0, :cond_1

    .line 186
    return-object v0

    .line 314
    :cond_1
    move-object v0, v1

    move v1, v3

    move v2, v7

    .end local v3    # "$i$f$measure":I
    .end local v7    # "$i$a$-let-BigPictureStatsManager$measure$2$iv":I
    .restart local v0    # "this":Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;
    .local v1, "$i$f$measure":I
    .restart local v2    # "$i$a$-let-BigPictureStatsManager$measure$2$iv":I
    :goto_1
    move v3, v1

    move-object v1, v0

    .end local v2    # "$i$a$-let-BigPictureStatsManager$measure$2$iv":I
    nop

    .line 309
    .end local v0    # "this":Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;
    .local v1, "this":Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;
    .restart local v3    # "$i$f$measure":I
    :cond_2
    nop

    .line 188
    .end local v3    # "$i$f$measure":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 310
    .local v5, "$i$f$measure":I
    .restart local v6    # "this_$iv":Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;
    .local v7, "key$iv":Ljava/lang/String;
    :catchall_1
    move-exception v4

    :goto_2
    move-object v3, v4

    .line 311
    .local v3, "t$iv":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->onCancel(Ljava/lang/String;)V

    .line 312
    nop

    .end local v1    # "this":Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;
    .end local v5    # "$i$f$measure":I
    .end local v6    # "this_$iv":Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;
    .end local v7    # "key$iv":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 314
    .end local v3    # "t$iv":Ljava/lang/Throwable;
    .restart local v1    # "this":Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;
    .restart local v5    # "$i$f$measure":I
    .restart local v6    # "this_$iv":Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;
    .restart local v7    # "key$iv":Ljava/lang/String;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v3

    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->onEnd(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .end local v7    # "key$iv":Ljava/lang/String;
    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 315
    .local v4, "duration$iv":I
    const/4 v7, 0x0

    .line 314
    .local v7, "$i$a$-let-BigPictureStatsManager$measure$2$iv":I
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->label:I

    invoke-virtual {v6, v4, v1}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->trackEvent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "duration$iv":I
    .end local v6    # "this_$iv":Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;
    if-ne v2, v0, :cond_3

    .line 186
    return-object v0

    .line 314
    :cond_3
    move-object v0, v1

    move v1, v5

    move v2, v7

    .end local v5    # "$i$f$measure":I
    .end local v7    # "$i$a$-let-BigPictureStatsManager$measure$2$iv":I
    .restart local v0    # "this":Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;
    .local v1, "$i$f$measure":I
    .restart local v2    # "$i$a$-let-BigPictureStatsManager$measure$2$iv":I
    :goto_3
    move v5, v1

    move-object v1, v0

    .end local v2    # "$i$a$-let-BigPictureStatsManager$measure$2$iv":I
    nop

    .end local v0    # "this":Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;
    .local v1, "this":Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;
    .restart local v5    # "$i$f$measure":I
    :cond_4
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
