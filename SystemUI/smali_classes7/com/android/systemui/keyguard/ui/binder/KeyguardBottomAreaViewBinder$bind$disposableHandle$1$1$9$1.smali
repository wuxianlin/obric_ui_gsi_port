.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$9$1;
.super Ljava/lang/Object;
.source "KeyguardBottomAreaViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardBottomAreaViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardBottomAreaViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$9$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,599:1\n327#2,4:600\n327#2,4:604\n*S KotlinDebug\n*F\n+ 1 KeyguardBottomAreaViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$9$1\n*L\n274#1:600,4\n278#1:604,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "dimensions",
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;",
        "emit",
        "(Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $endButton:Landroid/widget/ImageView;

.field final synthetic $startButton:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$9$1;->$startButton:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$9$1;->$endButton:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "dimensions"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$9$1;->$startButton:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .local v0, "$this$updateLayoutParams$iv":Landroid/view/View;
    const/4 v1, 0x0

    .line 600
    .local v1, "$i$f$updateLayoutParamsTyped":I
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v2, :cond_1

    .line 601
    .local v2, "params$iv":Landroid/view/ViewGroup$LayoutParams;
    move-object v4, v2

    .local v4, "$this$emit_u24lambda_u240":Landroid/view/ViewGroup$LayoutParams;
    const/4 v5, 0x0

    .line 275
    .local v5, "$i$a$-updateLayoutParamsTyped-KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$9$1$1":I
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->getButtonSizePx()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 276
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->getButtonSizePx()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 277
    nop

    .line 601
    .end local v4    # "$this$emit_u24lambda_u240":Landroid/view/ViewGroup$LayoutParams;
    .end local v5    # "$i$a$-updateLayoutParamsTyped-KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$9$1$1":I
    nop

    .line 602
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    nop

    .line 278
    .end local v0    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v1    # "$i$f$updateLayoutParamsTyped":I
    .end local v2    # "params$iv":Landroid/view/ViewGroup$LayoutParams;
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$9$1;->$endButton:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .restart local v0    # "$this$updateLayoutParams$iv":Landroid/view/View;
    const/4 v1, 0x0

    .line 604
    .restart local v1    # "$i$f$updateLayoutParamsTyped":I
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 605
    .restart local v2    # "params$iv":Landroid/view/ViewGroup$LayoutParams;
    move-object v3, v2

    .local v3, "$this$emit_u24lambda_u241":Landroid/view/ViewGroup$LayoutParams;
    const/4 v4, 0x0

    .line 279
    .local v4, "$i$a$-updateLayoutParamsTyped-KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$9$1$2":I
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->getButtonSizePx()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 280
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->getButtonSizePx()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 281
    nop

    .line 605
    .end local v3    # "$this$emit_u24lambda_u241":Landroid/view/ViewGroup$LayoutParams;
    .end local v4    # "$i$a$-updateLayoutParamsTyped-KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$9$1$2":I
    nop

    .line 606
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    nop

    .line 282
    .end local v0    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v1    # "$i$f$updateLayoutParamsTyped":I
    .end local v2    # "params$iv":Landroid/view/ViewGroup$LayoutParams;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 604
    .restart local v0    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .restart local v1    # "$i$f$updateLayoutParamsTyped":I
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 600
    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 273
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$9$1;->emit(Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
