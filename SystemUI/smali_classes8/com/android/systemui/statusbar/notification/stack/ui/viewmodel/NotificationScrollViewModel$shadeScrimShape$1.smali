.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$shadeScrimShape$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationScrollViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->shadeScrimShape(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationScrollViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationScrollViewModel.kt\ncom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$shadeScrimShape$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;",
        "clipping",
        "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;",
        "radius",
        "",
        "leftOffset"
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
    c = "com.android.systemui.statusbar.notification.stack.ui.viewmodel.NotificationScrollViewModel$shadeScrimShape$1"
    f = "NotificationScrollViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$shadeScrimShape$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$shadeScrimShape$1;

    invoke-direct {v0, p4}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$shadeScrimShape$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$shadeScrimShape$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$shadeScrimShape$1;->I$0:I

    iput p3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$shadeScrimShape$1;->I$1:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$shadeScrimShape$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p4

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$shadeScrimShape$1;->invoke(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 127
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$shadeScrimShape$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$shadeScrimShape$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$shadeScrimShape$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;

    .local v1, "clipping":Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$shadeScrimShape$1;->I$0:I

    .local v2, "radius":I
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$shadeScrimShape$1;->I$1:I

    .line 128
    .local v3, "leftOffset":I
    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    .line 129
    :cond_0
    nop

    .line 130
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;->getBounds()Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v3, v7, v6, v4}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->minus$default(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;IIILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    move-result-object v3

    .line 131
    .end local v3    # "leftOffset":I
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 177
    const/4 v6, 0x0

    .line 131
    .local v6, "$i$a$-takeIf-NotificationScrollViewModel$shadeScrimShape$1$1":I
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;->getRounding()Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;->isTopRounded()Z

    move-result v6

    .end local v6    # "$i$a$-takeIf-NotificationScrollViewModel$shadeScrimShape$1$1":I
    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v7

    .line 132
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    .end local v2    # "radius":I
    move-object v2, v6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 177
    const/4 v2, 0x0

    .line 132
    .local v2, "$i$a$-takeIf-NotificationScrollViewModel$shadeScrimShape$1$2":I
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;->getRounding()Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;->isBottomRounded()Z

    move-result v1

    .end local v1    # "clipping":Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;
    .end local v2    # "$i$a$-takeIf-NotificationScrollViewModel$shadeScrimShape$1$2":I
    if-eqz v1, :cond_3

    move-object v4, v6

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 129
    :cond_4
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;

    invoke-direct {v1, v3, v5, v7}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;-><init>(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
