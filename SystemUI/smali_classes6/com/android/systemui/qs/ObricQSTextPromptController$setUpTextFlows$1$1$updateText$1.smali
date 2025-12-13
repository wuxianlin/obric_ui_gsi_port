.class final Lcom/android/systemui/qs/ObricQSTextPromptController$setUpTextFlows$1$1$updateText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ObricQSTextPromptController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ObricQSTextPromptController$setUpTextFlows$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/qs/TextType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "tt",
        "Lcom/android/systemui/qs/TextType;",
        "invoke"
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
.field final synthetic this$0:Lcom/android/systemui/qs/ObricQSTextPromptController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/ObricQSTextPromptController;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/qs/ObricQSTextPromptController$setUpTextFlows$1$1$updateText$1;->this$0:Lcom/android/systemui/qs/ObricQSTextPromptController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/TextType;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricQSTextPromptController$setUpTextFlows$1$1$updateText$1;->invoke(Lcom/android/systemui/qs/TextType;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/qs/TextType;)V
    .locals 2
    .param p1, "tt"    # Lcom/android/systemui/qs/TextType;

    const-string v0, "tt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    nop

    .line 35
    instance-of v0, p1, Lcom/android/systemui/qs/TextType$TextPrompt1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/TextType$TextPrompt1;

    invoke-virtual {v0}, Lcom/android/systemui/qs/TextType$TextPrompt1;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/qs/TextType$TextPrompt2;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/TextType$TextPrompt2;

    invoke-virtual {v0}, Lcom/android/systemui/qs/TextType$TextPrompt2;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/qs/TextType$TextPrompt3;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/TextType$TextPrompt3;

    invoke-virtual {v0}, Lcom/android/systemui/qs/TextType$TextPrompt3;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 34
    :goto_0
    nop

    .line 39
    .local v0, "text":Ljava/lang/CharSequence;
    iget-object v1, p0, Lcom/android/systemui/qs/ObricQSTextPromptController$setUpTextFlows$1$1$updateText$1;->this$0:Lcom/android/systemui/qs/ObricQSTextPromptController;

    invoke-static {v1}, Lcom/android/systemui/qs/ObricQSTextPromptController;->access$isLandScape$p(Lcom/android/systemui/qs/ObricQSTextPromptController;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/android/systemui/qs/ObricQSTextPromptController$setUpTextFlows$1$1$updateText$1;->this$0:Lcom/android/systemui/qs/ObricQSTextPromptController;

    invoke-static {v1}, Lcom/android/systemui/qs/ObricQSTextPromptController;->access$getLargeScreenPrompt$p(Lcom/android/systemui/qs/ObricQSTextPromptController;)Lcom/android/systemui/view/AutoHideTextView;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/android/systemui/view/AutoHideTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 42
    :cond_3
    nop

    .line 43
    instance-of v1, p1, Lcom/android/systemui/qs/TextType$TextPrompt1;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/systemui/qs/ObricQSTextPromptController$setUpTextFlows$1$1$updateText$1;->this$0:Lcom/android/systemui/qs/ObricQSTextPromptController;

    invoke-static {v1}, Lcom/android/systemui/qs/ObricQSTextPromptController;->access$getTextView1$p(Lcom/android/systemui/qs/ObricQSTextPromptController;)Lcom/android/systemui/view/AutoHideTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/view/AutoHideTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 44
    :cond_4
    instance-of v1, p1, Lcom/android/systemui/qs/TextType$TextPrompt2;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/systemui/qs/ObricQSTextPromptController$setUpTextFlows$1$1$updateText$1;->this$0:Lcom/android/systemui/qs/ObricQSTextPromptController;

    invoke-static {v1}, Lcom/android/systemui/qs/ObricQSTextPromptController;->access$getTextView2$p(Lcom/android/systemui/qs/ObricQSTextPromptController;)Lcom/android/systemui/view/AutoHideTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/view/AutoHideTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 45
    :cond_5
    instance-of v1, p1, Lcom/android/systemui/qs/TextType$TextPrompt3;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/systemui/qs/ObricQSTextPromptController$setUpTextFlows$1$1$updateText$1;->this$0:Lcom/android/systemui/qs/ObricQSTextPromptController;

    invoke-static {v1}, Lcom/android/systemui/qs/ObricQSTextPromptController;->access$getTextView3$p(Lcom/android/systemui/qs/ObricQSTextPromptController;)Lcom/android/systemui/view/AutoHideTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/view/AutoHideTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_6
    :goto_1
    return-void

    .line 37
    .end local v0    # "text":Ljava/lang/CharSequence;
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
