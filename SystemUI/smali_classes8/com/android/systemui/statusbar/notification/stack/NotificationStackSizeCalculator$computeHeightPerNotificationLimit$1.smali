.class final Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "NotificationStackSizeCalculator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->computeHeightPerNotificationLimit(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;F)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationStackSizeCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationStackSizeCalculator.kt\ncom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NotificationStackSizeCalculator.kt\ncom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator\n*L\n1#1,610:1\n1864#2,2:611\n1866#2:617\n566#3,4:613\n*S KotlinDebug\n*F\n+ 1 NotificationStackSizeCalculator.kt\ncom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1\n*L\n380#1:611,2\n380#1:617\n407#1:613,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;"
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
    c = "com.android.systemui.statusbar.notification.stack.NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1"
    f = "NotificationStackSizeCalculator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x173,
        0x19c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "children",
        "notifications",
        "notifsWithCollapsedHun",
        "previous",
        "counter",
        "onLockscreen",
        "$this$sequence",
        "children",
        "notifications",
        "notifsWithCollapsedHun",
        "previous",
        "counter",
        "onLockscreen",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $shelfHeight:F

.field final synthetic $stack:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field F$0:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$stack:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$shelfHeight:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$stack:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$shelfHeight:F

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 361
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .local v8, "$i$a$-forEachIndexed-NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1$1":I
    iget v9, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->I$0:I

    .local v9, "index$iv":I
    iget v10, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->F$0:F

    iget-boolean v11, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->Z$0:Z

    .local v11, "onLockscreen":Z
    iget-object v12, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$7:Ljava/lang/Object;

    check-cast v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    iget-object v14, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    iget-object v15, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;

    .local v15, "counter":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v6, "previous":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .local v5, "notifsWithCollapsedHun":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .local v3, "notifications":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object/from16 p0, v3

    .end local v3    # "notifications":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v4, "children":Ljava/util/List;
    .local p0, "notifications":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v7

    move/from16 v17, v9

    move-object v9, v15

    move-object/from16 v7, p0

    move-object v15, v13

    goto/16 :goto_9

    .end local v1    # "this":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v4    # "children":Ljava/util/List;
    .end local v5    # "notifsWithCollapsedHun":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v6    # "previous":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "$i$a$-forEachIndexed-NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1$1":I
    .end local v9    # "index$iv":I
    .end local v11    # "onLockscreen":Z
    .end local v15    # "counter":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;
    .end local p0    # "notifications":Lkotlin/jvm/internal/Ref$FloatRef;
    :pswitch_1
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->Z$0:Z

    .local v3, "onLockscreen":Z
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;

    .local v4, "counter":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v5, "previous":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .local v6, "notifsWithCollapsedHun":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .local v7, "notifications":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .local v8, "children":Ljava/util/List;
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/sequences/SequenceScope;

    .local v9, "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "onLockscreen":Z
    .end local v4    # "counter":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;
    .end local v5    # "previous":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "notifsWithCollapsedHun":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v7    # "notifications":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v8    # "children":Ljava/util/List;
    .end local v9    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 362
    .restart local v9    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$stack:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->access$showableChildren(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v8

    .line 363
    .restart local v8    # "children":Ljava/util/List;
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v7, v3

    .line 364
    .restart local v7    # "notifications":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v6, v3

    .line 365
    .restart local v6    # "notifsWithCollapsedHun":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v5, v3

    .line 366
    .restart local v5    # "previous":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->onLockscreen()Z

    move-result v3

    .line 368
    .restart local v3    # "onLockscreen":Z
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->access$getLimitLockScreenToOneImportant(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 371
    .restart local v4    # "counter":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;
    :goto_0
    nop

    .line 372
    new-instance v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;

    .line 373
    nop

    .line 374
    nop

    .line 375
    iget v11, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$shelfHeight:F

    .line 376
    nop

    .line 372
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v10, v13, v13, v11, v12}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;-><init>(FFFZ)V

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 371
    iput-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$5:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->Z$0:Z

    const/4 v14, 0x1

    iput v14, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->label:I

    invoke-virtual {v9, v10, v11}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_1

    .line 361
    return-object v0

    .line 380
    :cond_1
    :goto_1
    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v11, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    iget-object v15, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$stack:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    iget v12, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$shelfHeight:F

    const/16 v16, 0x0

    .line 611
    .local v16, "$i$f$forEachIndexed":I
    const/16 v17, 0x0

    .line 612
    .local v17, "index$iv":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v10, v12

    move-object/from16 v12, v18

    move-object/from16 v26, v11

    move v11, v3

    move-object v3, v9

    move-object v9, v4

    move-object v4, v8

    move-object/from16 v8, v26

    move-object/from16 v27, v6

    move-object v6, v5

    move-object/from16 v5, v27

    .end local v8    # "children":Ljava/util/List;
    .end local v10    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v4, "children":Ljava/util/List;
    .local v5, "notifsWithCollapsedHun":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v6, "previous":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v9, "counter":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;
    .restart local v11    # "onLockscreen":Z
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v17, 0x1

    .end local v17    # "index$iv":I
    .local v13, "index$iv":I
    if-gez v17, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object/from16 v14, v18

    check-cast v14, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .local v14, "currentNotification":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    move/from16 v23, v17

    .end local v18    # "item$iv":Ljava/lang/Object;
    .local v23, "i":I
    const/16 v24, 0x0

    .line 381
    .local v24, "$i$a$-forEachIndexed-NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1$1":I
    move-object/from16 v25, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v25, "$result":Ljava/lang/Object;
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    move/from16 v19, v23

    move-object/from16 v21, v15

    move/from16 v22, v11

    invoke-virtual/range {v17 .. v22}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->getSpaceNeeded(Lcom/android/systemui/statusbar/notification/row/ExpandableView;ILcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Z)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;

    move-result-object v2

    .line 382
    .local v2, "space":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;
    move-object/from16 v18, v0

    iget v0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;->getWhenEnoughSpace()F

    move-result v17

    add-float v0, v0, v17

    iput v0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 383
    iget v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;->getWhenSavingSpace()F

    move-result v17

    add-float v0, v0, v17

    iput v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 385
    .end local v2    # "space":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;
    iput-object v14, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 388
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    move/from16 v2, v23

    .end local v23    # "i":I
    .local v2, "i":I
    if-ne v2, v0, :cond_3

    .line 389
    move/from16 v19, v13

    const/16 v17, 0x0

    goto :goto_3

    .line 391
    :cond_3
    add-int/lit8 v0, v2, 0x1

    .line 393
    .local v0, "firstViewInShelfIndex":I
    nop

    .line 394
    nop

    .line 395
    nop

    .line 396
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v13

    .end local v13    # "index$iv":I
    .local v19, "index$iv":I
    move-object/from16 v13, v17

    check-cast v13, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 397
    nop

    .line 393
    invoke-static {v8, v15, v14, v13, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->access$calculateGapAndDividerHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)F

    move-result v13

    .line 392
    nop

    .line 399
    .local v13, "spaceBeforeShelf":F
    add-float v17, v13, v10

    .line 388
    .end local v0    # "firstViewInShelfIndex":I
    .end local v13    # "spaceBeforeShelf":F
    :goto_3
    nop

    .line 387
    move/from16 v0, v17

    .line 402
    .local v0, "shelfWithSpaceBefore":F
    if-eqz v9, :cond_7

    .line 403
    instance-of v13, v14, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v13, :cond_4

    move-object v13, v14

    check-cast v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .end local v14    # "currentNotification":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    :goto_4
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    .line 404
    .local v13, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :goto_5
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getBucket()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    .end local v13    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :goto_6
    invoke-virtual {v9, v14}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->incrementForBucket(Ljava/lang/Integer;)V

    .line 407
    :cond_7
    const/4 v13, 0x0

    .line 613
    .local v13, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 614
    const/4 v14, 0x0

    .line 408
    .local v14, "$i$a$-log-NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1$1$1":I
    move/from16 v17, v13

    .end local v13    # "$i$f$log":I
    .local v17, "$i$f$log":I
    iget v13, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 409
    .end local v2    # "i":I
    move/from16 v20, v14

    .end local v14    # "$i$a$-log-NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1$1$1":I
    .local v20, "$i$a$-log-NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1$1$1":I
    iget v14, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 410
    move/from16 v21, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v11

    .end local v11    # "onLockscreen":Z
    .local v22, "onLockscreen":Z
    const-string v11, "\tcomputeHeightPerNotificationLimit i="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " notifs="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " notifsHeightSavingSpace="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " shelfWithSpaceBefore="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 408
    nop

    .line 614
    .end local v20    # "$i$a$-log-NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1$1$1":I
    const-string v10, "NotifStackSizeCalc"

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 613
    .end local v17    # "$i$f$log":I
    .end local v22    # "onLockscreen":Z
    .restart local v2    # "i":I
    .restart local v11    # "onLockscreen":Z
    .restart local v13    # "$i$f$log":I
    :cond_8
    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v17, v13

    .line 616
    .end local v2    # "i":I
    .end local v11    # "onLockscreen":Z
    .end local v13    # "$i$f$log":I
    .restart local v17    # "$i$f$log":I
    .restart local v22    # "onLockscreen":Z
    :goto_7
    nop

    .line 412
    .end local v17    # "$i$f$log":I
    nop

    .line 413
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;

    .line 414
    iget v10, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 415
    iget v11, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 416
    nop

    .line 417
    .end local v0    # "shelfWithSpaceBefore":F
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->shouldForceIntoShelf()Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    .line 413
    :goto_8
    invoke-direct {v2, v10, v11, v0, v13}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;-><init>(FFFZ)V

    .line 412
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$6:Ljava/lang/Object;

    iput-object v15, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$7:Ljava/lang/Object;

    iput-object v12, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$8:Ljava/lang/Object;

    move/from16 v0, v22

    .end local v22    # "onLockscreen":Z
    .local v0, "onLockscreen":Z
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->Z$0:Z

    move/from16 v10, v21

    iput v10, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->F$0:F

    move/from16 v11, v19

    .end local v19    # "index$iv":I
    .local v11, "index$iv":I
    iput v11, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->I$0:I

    const/4 v13, 0x2

    iput v13, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->label:I

    invoke-virtual {v3, v2, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, v18

    if-ne v2, v13, :cond_a

    .line 361
    return-object v13

    .line 412
    :cond_a
    move-object v14, v8

    move/from16 v17, v11

    move/from16 v8, v24

    move-object/from16 v2, v25

    move v11, v0

    move-object v0, v13

    .line 420
    .end local v0    # "onLockscreen":Z
    .end local v24    # "$i$a$-forEachIndexed-NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1$1":I
    .end local v25    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v8, "$i$a$-forEachIndexed-NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1$1":I
    .local v11, "onLockscreen":Z
    .local v17, "index$iv":I
    :goto_9
    nop

    .line 612
    .end local v8    # "$i$a$-forEachIndexed-NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1$1":I
    move-object v8, v14

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_2

    .line 617
    :cond_b
    move-object/from16 v25, v2

    .line 421
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v16    # "$i$f$forEachIndexed":I
    .end local v17    # "index$iv":I
    .restart local v25    # "$result":Ljava/lang/Object;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
