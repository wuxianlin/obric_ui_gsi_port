.class public final Lcom/android/systemui/qs/AutoHideTextFlowProvider;
.super Ljava/lang/Object;
.source "AutoHideTextFlowProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/qs/AutoHideTextFlowProvider;",
        "",
        "()V",
        "_textFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/android/systemui/qs/TextType;",
        "textFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getTextFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "emitTextType",
        "",
        "textType",
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
.field private final _textFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/android/systemui/qs/TextType;",
            ">;"
        }
    .end annotation
.end field

.field private final textFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/qs/TextType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/AutoHideTextFlowProvider;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/AutoHideTextFlowProvider;->_textFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/AutoHideTextFlowProvider;->_textFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/AutoHideTextFlowProvider;->textFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 8
    return-void
.end method

.method public static final synthetic access$get_textFlow$p(Lcom/android/systemui/qs/AutoHideTextFlowProvider;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/AutoHideTextFlowProvider;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/AutoHideTextFlowProvider;->_textFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method


# virtual methods
.method public final emitTextType(Lcom/android/systemui/qs/TextType;)V
    .locals 7
    .param p1, "textType"    # Lcom/android/systemui/qs/TextType;

    const-string v0, "textType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/android/systemui/qs/AutoHideTextFlowProvider$emitTextType$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/android/systemui/qs/AutoHideTextFlowProvider$emitTextType$1;-><init>(Lcom/android/systemui/qs/AutoHideTextFlowProvider;Lcom/android/systemui/qs/TextType;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public final getTextFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/qs/TextType;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/AutoHideTextFlowProvider;->textFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method
