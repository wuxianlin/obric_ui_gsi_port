.class final Lcom/bytedance/ai/view/input/FloatingSpeakerView$_ability$9;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingSpeakerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/view/input/FloatingSpeakerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;",
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
.field final synthetic this$0:Lcom/bytedance/ai/view/input/FloatingSpeakerView;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/view/input/FloatingSpeakerView;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/view/input/FloatingSpeakerView$_ability$9;->this$0:Lcom/bytedance/ai/view/input/FloatingSpeakerView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/FloatingSpeakerView$_ability$9;->invoke()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/ai/view/input/FloatingSpeakerView$_ability$9;->this$0:Lcom/bytedance/ai/view/input/FloatingSpeakerView;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/FloatingSpeakerView;->access$get_inputModeFlow$p(Lcom/bytedance/ai/view/input/FloatingSpeakerView;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method
