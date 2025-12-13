.class public final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;
.super Ljava/lang/Object;
.source "DisplayRepository.kt"

# interfaces
.implements Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;-><init>(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayRepository.kt\ncom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,393:1\n87#2,9:394\n87#2,9:403\n87#2,9:412\n*S KotlinDebug\n*F\n+ 1 DisplayRepository.kt\ncom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1\n*L\n308#1:394,9\n319#1:403,9\n326#1:412,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\n\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1",
        "Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;",
        "id",
        "",
        "getId",
        "()I",
        "disable",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enable",
        "ignore",
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


# instance fields
.field final synthetic $id:I

.field private final id:I

.field final synthetic this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;


# direct methods
.method constructor <init>(ILcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V
    .locals 0
    .param p1, "$id"    # I
    .param p2, "$receiver"    # Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    iput p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->id:I

    .line 304
    return-void
.end method


# virtual methods
.method public disable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;

    iget v1, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 324
    iget v2, p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object v1, p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;

    .local v1, "this":Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 325
    .local v2, "this":Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;
    iput-object v2, p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;->label:I

    invoke-virtual {v2, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->ignore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 324
    return-object v1

    .line 325
    :cond_1
    move-object v1, v2

    .line 326
    .end local v2    # "this":Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;
    .restart local v1    # "this":Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;
    :goto_1
    iget v2, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DisplayRepository#disable("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "tag$iv":Ljava/lang/String;
    iget v3, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    iget-object v4, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .end local v1    # "this":Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;
    const/4 v1, 0x0

    .line 412
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v5

    .line 413
    .local v5, "tracingEnabled$iv":Z
    if-eqz v5, :cond_2

    invoke-static {v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 414
    .end local v2    # "tag$iv":Ljava/lang/String;
    :cond_2
    nop

    .line 417
    const/4 v2, 0x0

    .line 327
    .local v2, "$i$a$-traceSection-DisplayRepositoryImpl$pendingDisplay$1$1$disable$2":I
    :try_start_0
    invoke-static {}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->access$getCompanion$p()Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;->getDEBUG()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 328
    const-string v6, "DisplayRepository"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Disabling display with id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_3
    invoke-static {v4}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->access$getDisplayManager$p(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)Landroid/hardware/display/DisplayManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/hardware/display/DisplayManager;->disableConnectedDisplay(I)V

    .line 331
    nop

    .end local v2    # "$i$a$-traceSection-DisplayRepositoryImpl$pendingDisplay$1$1$disable$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    nop

    .line 419
    if-eqz v5, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 420
    .end local v5    # "tracingEnabled$iv":Z
    :cond_4
    nop

    .line 414
    nop

    .line 332
    .end local v1    # "$i$f$traceSection":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 419
    .restart local v1    # "$i$f$traceSection":I
    .restart local v5    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v2

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .end local v5    # "tracingEnabled$iv":Z
    :cond_5
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public enable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 308
    iget v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisplayRepository#enable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "tag$iv":Ljava/lang/String;
    iget v1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    iget-object v2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    const/4 v3, 0x0

    .line 394
    .local v3, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v4

    .line 395
    .local v4, "tracingEnabled$iv":Z
    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 396
    :cond_0
    nop

    .line 399
    const/4 v5, 0x0

    .line 309
    .local v5, "$i$a$-traceSection-DisplayRepositoryImpl$pendingDisplay$1$1$enable$2":I
    :try_start_0
    invoke-static {}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->access$getCompanion$p()Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;->getDEBUG()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 310
    const-string v6, "DisplayRepository"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Enabling display with id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_1
    invoke-static {v2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->access$getDisplayManager$p(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)Landroid/hardware/display/DisplayManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->enableConnectedDisplay(I)V

    .line 313
    nop

    .end local v5    # "$i$a$-traceSection-DisplayRepositoryImpl$pendingDisplay$1$1$enable$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    nop

    .line 401
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 402
    :cond_2
    nop

    .line 396
    nop

    .line 315
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v3    # "$i$f$traceSection":I
    .end local v4    # "tracingEnabled$iv":Z
    invoke-virtual {p0, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->ignore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    return-object v0

    .line 401
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$traceSection":I
    .restart local v4    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v1

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_4
    throw v1
.end method

.method public getId()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->id:I

    return v0
.end method

.method public ignore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 319
    iget v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisplayRepository#ignore("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "tag$iv":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    iget v2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    const/4 v3, 0x0

    .line 403
    .local v3, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v4

    .line 404
    .local v4, "tracingEnabled$iv":Z
    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 405
    :cond_0
    nop

    .line 408
    const/4 v5, 0x0

    .line 320
    .local v5, "$i$a$-traceSection-DisplayRepositoryImpl$pendingDisplay$1$1$ignore$2":I
    :try_start_0
    invoke-static {v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->access$get_ignoredDisplayIds$p(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 321
    nop

    .end local v5    # "$i$a$-traceSection-DisplayRepositoryImpl$pendingDisplay$1$1$ignore$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    nop

    .line 410
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 411
    :cond_1
    nop

    .line 405
    nop

    .line 322
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v3    # "$i$f$traceSection":I
    .end local v4    # "tracingEnabled$iv":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 410
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$traceSection":I
    .restart local v4    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v1

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v1
.end method
