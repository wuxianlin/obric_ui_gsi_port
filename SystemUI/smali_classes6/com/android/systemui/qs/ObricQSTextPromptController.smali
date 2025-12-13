.class public Lcom/android/systemui/qs/ObricQSTextPromptController;
.super Ljava/lang/Object;
.source "ObricQSTextPromptController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0004J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0003J\u0014\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/qs/ObricQSTextPromptController;",
        "",
        "textView1",
        "Lcom/android/systemui/view/AutoHideTextView;",
        "textView2",
        "textView3",
        "(Lcom/android/systemui/view/AutoHideTextView;Lcom/android/systemui/view/AutoHideTextView;Lcom/android/systemui/view/AutoHideTextView;)V",
        "isLandScape",
        "",
        "largeScreenPrompt",
        "uiScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onConfigurationChanged",
        "",
        "orientation",
        "",
        "setLargeScreenPromptView",
        "promptView",
        "setUpTextFlows",
        "textFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/qs/TextType;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private isLandScape:Z

.field private largeScreenPrompt:Lcom/android/systemui/view/AutoHideTextView;

.field private final textView1:Lcom/android/systemui/view/AutoHideTextView;

.field private final textView2:Lcom/android/systemui/view/AutoHideTextView;

.field private final textView3:Lcom/android/systemui/view/AutoHideTextView;

.field private final uiScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/ObricQSTextPromptController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/view/AutoHideTextView;Lcom/android/systemui/view/AutoHideTextView;Lcom/android/systemui/view/AutoHideTextView;)V
    .locals 1
    .param p1, "textView1"    # Lcom/android/systemui/view/AutoHideTextView;
    .param p2, "textView2"    # Lcom/android/systemui/view/AutoHideTextView;
    .param p3, "textView3"    # Lcom/android/systemui/view/AutoHideTextView;

    const-string v0, "textView1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/qs/ObricQSTextPromptController;->textView1:Lcom/android/systemui/view/AutoHideTextView;

    .line 22
    iput-object p2, p0, Lcom/android/systemui/qs/ObricQSTextPromptController;->textView2:Lcom/android/systemui/view/AutoHideTextView;

    .line 23
    iput-object p3, p0, Lcom/android/systemui/qs/ObricQSTextPromptController;->textView3:Lcom/android/systemui/view/AutoHideTextView;

    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/ObricQSTextPromptController;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    return-void
.end method

.method public static final synthetic access$getLargeScreenPrompt$p(Lcom/android/systemui/qs/ObricQSTextPromptController;)Lcom/android/systemui/view/AutoHideTextView;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricQSTextPromptController;

    .line 20
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQSTextPromptController;->largeScreenPrompt:Lcom/android/systemui/view/AutoHideTextView;

    return-object v0
.end method

.method public static final synthetic access$getTextView1$p(Lcom/android/systemui/qs/ObricQSTextPromptController;)Lcom/android/systemui/view/AutoHideTextView;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricQSTextPromptController;

    .line 20
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQSTextPromptController;->textView1:Lcom/android/systemui/view/AutoHideTextView;

    return-object v0
.end method

.method public static final synthetic access$getTextView2$p(Lcom/android/systemui/qs/ObricQSTextPromptController;)Lcom/android/systemui/view/AutoHideTextView;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricQSTextPromptController;

    .line 20
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQSTextPromptController;->textView2:Lcom/android/systemui/view/AutoHideTextView;

    return-object v0
.end method

.method public static final synthetic access$getTextView3$p(Lcom/android/systemui/qs/ObricQSTextPromptController;)Lcom/android/systemui/view/AutoHideTextView;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricQSTextPromptController;

    .line 20
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQSTextPromptController;->textView3:Lcom/android/systemui/view/AutoHideTextView;

    return-object v0
.end method

.method public static final synthetic access$isLandScape$p(Lcom/android/systemui/qs/ObricQSTextPromptController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricQSTextPromptController;

    .line 20
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricQSTextPromptController;->isLandScape:Z

    return v0
.end method


# virtual methods
.method protected final onConfigurationChanged(I)V
    .locals 4
    .param p1, "orientation"    # I

    .line 55
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/qs/ObricQSTextPromptController;->isLandScape:Z

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQSTextPromptController;->textView1:Lcom/android/systemui/view/AutoHideTextView;

    iget-boolean v1, p0, Lcom/android/systemui/qs/ObricQSTextPromptController;->isLandScape:Z

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/view/AutoHideTextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQSTextPromptController;->textView2:Lcom/android/systemui/view/AutoHideTextView;

    invoke-virtual {v0, v3}, Lcom/android/systemui/view/AutoHideTextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQSTextPromptController;->textView3:Lcom/android/systemui/view/AutoHideTextView;

    iget-boolean v1, p0, Lcom/android/systemui/qs/ObricQSTextPromptController;->isLandScape:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/android/systemui/view/AutoHideTextView;->setVisibility(I)V

    .line 59
    return-void
.end method

.method public final setLargeScreenPromptView(Lcom/android/systemui/view/AutoHideTextView;)V
    .locals 1
    .param p1, "promptView"    # Lcom/android/systemui/view/AutoHideTextView;

    const-string v0, "promptView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/qs/ObricQSTextPromptController;->largeScreenPrompt:Lcom/android/systemui/view/AutoHideTextView;

    .line 63
    return-void
.end method

.method public final setUpTextFlows(Lkotlinx/coroutines/flow/Flow;)V
    .locals 7
    .param p1, "textFlow"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/systemui/qs/TextType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/android/systemui/qs/ObricQSTextPromptController;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/qs/ObricQSTextPromptController$setUpTextFlows$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/android/systemui/qs/ObricQSTextPromptController$setUpTextFlows$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/ObricQSTextPromptController;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    return-void
.end method
