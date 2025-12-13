.class final Lcom/bytedance/ai/view/input/ChatInput$_actionArea$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/view/input/ChatInput;-><init>(Landroid/content/Context;Lcom/bytedance/ai/view/input/Ability;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/LinearLayout;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/bytedance/ai/view/input/ChatInput;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/view/input/ChatInput;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/view/input/ChatInput$_actionArea$2;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/LinearLayout;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$_actionArea$2;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    sget v1, Lcom/obric/livecard/R$id;->action_area:I

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/view/input/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatInput$_actionArea$2;->invoke()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
