.class final Lcom/bytedance/ai/view/input/FloatingSpeakerView$_ability$1;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic this$0:Lcom/bytedance/ai/view/input/FloatingSpeakerView;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/view/input/FloatingSpeakerView;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/view/input/FloatingSpeakerView$_ability$1;->this$0:Lcom/bytedance/ai/view/input/FloatingSpeakerView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/FloatingSpeakerView$_ability$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/ai/view/input/FloatingSpeakerView$_ability$1;->this$0:Lcom/bytedance/ai/view/input/FloatingSpeakerView;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/FloatingSpeakerView;->access$get_botId$p(Lcom/bytedance/ai/view/input/FloatingSpeakerView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
