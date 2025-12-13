.class final Lcom/bytedance/ai/widget/WidgetManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/WidgetManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "widgetContainer",
        "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
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
.field final synthetic this$0:Lcom/bytedance/ai/widget/WidgetManager;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/widget/WidgetManager;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/widget/WidgetManager$1;->this$0:Lcom/bytedance/ai/widget/WidgetManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 101
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/WidgetManager$1;->invoke(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)V
    .locals 1
    .param p1, "widgetContainer"    # Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 102
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager$1;->this$0:Lcom/bytedance/ai/widget/WidgetManager;

    invoke-static {v0}, Lcom/bytedance/ai/widget/WidgetManager;->access$getAliveWidgetContext$p(Lcom/bytedance/ai/widget/WidgetManager;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method
