.class final Lcom/bytedance/ai/model/viewmodel/RenderStateVM$updateState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderStateVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/viewmodel/RenderStateVM;->updateState(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ai/model/viewmodel/RenderState;",
        "Lcom/bytedance/ai/model/viewmodel/RenderState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bytedance/ai/model/viewmodel/RenderState;",
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
.field final synthetic $state:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/model/viewmodel/RenderStateVM$updateState$2;->$state:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bytedance/ai/model/viewmodel/RenderState;)Lcom/bytedance/ai/model/viewmodel/RenderState;
    .locals 1
    .param p1, "$this$setState"    # Lcom/bytedance/ai/model/viewmodel/RenderState;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/ai/model/viewmodel/RenderStateVM$updateState$2;->$state:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/model/viewmodel/RenderState;->copy(Ljava/lang/Object;)Lcom/bytedance/ai/model/viewmodel/RenderState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/model/viewmodel/RenderState;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/viewmodel/RenderStateVM$updateState$2;->invoke(Lcom/bytedance/ai/model/viewmodel/RenderState;)Lcom/bytedance/ai/model/viewmodel/RenderState;

    move-result-object v0

    return-object v0
.end method
