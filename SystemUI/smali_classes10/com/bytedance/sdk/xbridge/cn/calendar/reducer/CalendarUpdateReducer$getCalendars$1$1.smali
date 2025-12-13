.class final Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "CalendarUpdateReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;->getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;
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
        "Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.sdk.xbridge.cn.calendar.reducer.CalendarUpdateReducer$getCalendars$1$1"
    f = "CalendarUpdateReducer.kt"
    i = {
        0x0
    }
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $it:Landroid/database/Cursor;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 119
    move-object/from16 v1, p0

    iget v2, v1, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "this":Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 120
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 122
    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 123
    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 124
    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 125
    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 126
    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    const/4 v6, 0x4

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 127
    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    const/4 v6, 0x5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 128
    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    const/4 v6, 0x6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 121
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 126
    nop

    .line 125
    nop

    .line 127
    nop

    .line 128
    nop

    .line 121
    const/16 v16, 0x80

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .local v4, "calendar":Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->label:I

    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "calendar":Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    if-ne v4, v0, :cond_0

    .line 119
    return-object v0

    .line 130
    :cond_0
    :goto_1
    goto :goto_0

    .line 132
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
