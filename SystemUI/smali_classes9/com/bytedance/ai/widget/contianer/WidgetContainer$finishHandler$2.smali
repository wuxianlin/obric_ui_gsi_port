.class final Lcom/bytedance/ai/widget/contianer/WidgetContainer$finishHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/contianer/WidgetContainer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;",
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
.field final synthetic this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$finishHandler$2;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;
    .locals 3

    .line 165
    new-instance v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$finishHandler$2;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$finishHandler$2;->invoke()Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;

    move-result-object v0

    return-object v0
.end method
