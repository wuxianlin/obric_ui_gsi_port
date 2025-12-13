.class public final Lcom/bytedance/ai/model/viewmodel/RenderStateVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "RenderStateVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/model/viewmodel/RenderStateVM$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "Lcom/bytedance/ai/model/viewmodel/RenderState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderStateVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderStateVM.kt\ncom/bytedance/ai/model/viewmodel/RenderStateVM\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1747#2,3:46\n*S KotlinDebug\n*F\n+ 1 RenderStateVM.kt\ncom/bytedance/ai/model/viewmodel/RenderStateVM\n*L\n39#1:46,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ai/model/viewmodel/RenderStateVM;",
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel;",
        "Lcom/bytedance/ai/model/viewmodel/RenderState;",
        "()V",
        "defaultState",
        "updateState",
        "",
        "state",
        "",
        "Companion",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ai/model/viewmodel/RenderStateVM$Companion;

.field private static final RENDER_STATE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/ai/model/viewmodel/RenderStateVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/model/viewmodel/RenderStateVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;->Companion:Lcom/bytedance/ai/model/viewmodel/RenderStateVM$Companion;

    .line 34
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/bytedance/ai/model/viewmodel/PageStarted;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/bytedance/ai/model/viewmodel/PageFinished;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/bytedance/ai/model/viewmodel/ReceivedTitle;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/bytedance/ai/model/viewmodel/ShowCustomView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/bytedance/ai/model/viewmodel/HideCustomView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/bytedance/ai/model/viewmodel/ProgressChanged;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/bytedance/ai/model/viewmodel/RequestPermission;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;->RENDER_STATE_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRENDER_STATE_LIST$cp()Ljava/util/List;
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;->RENDER_STATE_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected defaultState()Lcom/bytedance/ai/model/viewmodel/RenderState;
    .locals 3

    .line 36
    new-instance v0, Lcom/bytedance/ai/model/viewmodel/RenderState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/ai/model/viewmodel/RenderState;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic defaultState()Lcom/bytedance/assem/arch/viewModel/VMState;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;->defaultState()Lcom/bytedance/ai/model/viewmodel/RenderState;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/VMState;

    return-object v0
.end method

.method public final updateState(Ljava/lang/Object;)V
    .locals 8
    .param p1, "state"    # Ljava/lang/Object;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;->RENDER_STATE_LIST:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    .local v5, "it":Ljava/lang/Class;
    const/4 v6, 0x0

    .line 39
    .local v6, "$i$a$-any-RenderStateVM$updateState$1":I
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Class;
    .end local v6    # "$i$a$-any-RenderStateVM$updateState$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 39
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    if-eqz v3, :cond_3

    .line 40
    new-instance v0, Lcom/bytedance/ai/model/viewmodel/RenderStateVM$updateState$2;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/model/viewmodel/RenderStateVM$updateState$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 44
    return-void

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RenderState doesn\'t support state of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
