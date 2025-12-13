.class final Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SystemUIBottomSheetDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$Layout;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemUIBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemUIBottomSheetDialog.kt\ncom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$Layout;"
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
    c = "com.android.systemui.statusbar.phone.SystemUIBottomSheetDialog$onStart$1$1"
    f = "SystemUIBottomSheetDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1$1;->this$0:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1$1;->this$0:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1$1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$Layout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$Layout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$Layout;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1$1;->invoke(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$Layout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 91
    iget v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$Layout;

    .local v1, "it":Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$Layout;
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1$1;->this$0:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 166
    .local v2, "$this$invokeSuspend_u24lambda_u240":Landroid/view/Window;
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$a$-apply-SystemUIBottomSheetDialog$onStart$1$1$1":I
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$Layout;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$Layout;->getHeight()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .end local v1    # "it":Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$Layout;
    .end local v2    # "$this$invokeSuspend_u24lambda_u240":Landroid/view/Window;
    .end local v3    # "$i$a$-apply-SystemUIBottomSheetDialog$onStart$1$1$1":I
    nop

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
