.class final Lcom/bytedance/android/anniex/container/AnnieXContainer$observerKeyboardStatusChange$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnnieXContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXContainer;->observerKeyboardStatusChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $_activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/container/AnnieXContainer;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$observerKeyboardStatusChange$1$1;->$_activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$observerKeyboardStatusChange$1$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 605
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$observerKeyboardStatusChange$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 606
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$observerKeyboardStatusChange$1$1;->$_activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->hasSoftInput(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$observerKeyboardStatusChange$1$1;->$_activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->getSoftInputHeight(Landroid/app/Activity;)I

    move-result v0

    .line 608
    .local v0, "softHeight":I
    sget-object v1, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$observerKeyboardStatusChange$1$1;->$_activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->getSoftInputHeight(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    move-result v1

    float-to-int v1, v1

    .line 609
    .local v1, "softHeightDp":I
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$observerKeyboardStatusChange$1$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v2, "$this$invoke_u24lambda_u240":Lcom/bytedance/android/anniex/container/AnnieXContainer;
    const/4 v3, 0x0

    .line 610
    .local v3, "$i$a$-runCatching-AnnieXContainer$observerKeyboardStatusChange$1$1$1":I
    invoke-static {v2, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$possiblyResizeChildOfContent(Lcom/bytedance/android/anniex/container/AnnieXContainer;I)V

    .line 611
    nop

    .end local v2    # "$this$invoke_u24lambda_u240":Lcom/bytedance/android/anniex/container/AnnieXContainer;
    .end local v3    # "$i$a$-runCatching-AnnieXContainer$observerKeyboardStatusChange$1$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 609
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$observerKeyboardStatusChange$1$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$sendKeyboardStatusChangeEvent(Lcom/bytedance/android/anniex/container/AnnieXContainer;ZI)V

    .end local v0    # "softHeight":I
    .end local v1    # "softHeightDp":I
    goto :goto_2

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$observerKeyboardStatusChange$1$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v0, "$this$invoke_u24lambda_u241":Lcom/bytedance/android/anniex/container/AnnieXContainer;
    const/4 v2, 0x0

    .line 615
    .local v2, "$i$a$-runCatching-AnnieXContainer$observerKeyboardStatusChange$1$1$2":I
    invoke-static {v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$possiblyResizeChildOfContent(Lcom/bytedance/android/anniex/container/AnnieXContainer;I)V

    .line 616
    nop

    .end local v0    # "$this$invoke_u24lambda_u241":Lcom/bytedance/android/anniex/container/AnnieXContainer;
    .end local v2    # "$i$a$-runCatching-AnnieXContainer$observerKeyboardStatusChange$1$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 614
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$observerKeyboardStatusChange$1$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-static {v0, v1, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$sendKeyboardStatusChangeEvent(Lcom/bytedance/android/anniex/container/AnnieXContainer;ZI)V

    .line 619
    :goto_2
    return-void
.end method
