.class final Lcom/bytedance/ai/widget/WidgetManager$bindWidget$5;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/WidgetManager;->bindWidget(Lcom/bytedance/ai/model/objects/WidgetRenderContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

    iput-object p1, p0, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$5;->this$0:Lcom/bytedance/ai/widget/WidgetManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 257
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$5;->invoke(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)V
    .locals 3
    .param p1, "it"    # Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$5;->this$0:Lcom/bytedance/ai/widget/WidgetManager;

    invoke-static {v0, p1}, Lcom/bytedance/ai/widget/WidgetManager;->access$hasSameSectionId(Lcom/bytedance/ai/widget/WidgetManager;Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$5;->this$0:Lcom/bytedance/ai/widget/WidgetManager;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/ai/widget/WidgetManager;->access$setAdditionalContextRef$p(Lcom/bytedance/ai/widget/WidgetManager;Ljava/lang/ref/WeakReference;)V

    goto :goto_1

    .line 261
    :cond_0
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 262
    nop

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAdditionalContext different sectionId current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$5;->this$0:Lcom/bytedance/ai/widget/WidgetManager;

    invoke-static {v2}, Lcom/bytedance/ai/widget/WidgetManager;->access$getCurrentSectionId$p(Lcom/bytedance/ai/widget/WidgetManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " widget="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$5;->this$0:Lcom/bytedance/ai/widget/WidgetManager;

    invoke-static {v2}, Lcom/bytedance/ai/widget/WidgetManager;->access$getAliveWidgetContext$p(Lcom/bytedance/ai/widget/WidgetManager;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/widget/WidgetManager$InnerWidgetContext;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/WidgetManager$InnerWidgetContext;->getSectionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    const-string v2, "WidgetManager"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_1
    return-void
.end method
