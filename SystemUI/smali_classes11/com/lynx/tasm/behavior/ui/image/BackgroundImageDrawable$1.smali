.class Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;
.super Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
.source "BackgroundImageDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;Lcom/lynx/tasm/behavior/LynxContext;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;
    .param p2, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 38
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$url:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-void
.end method


# virtual methods
.method protected onImageLoadError(Lcom/lynx/tasm/LynxError;II)V
    .locals 4
    .param p1, "error"    # Lcom/lynx/tasm/LynxError;
    .param p2, "categorizedCode"    # I
    .param p3, "imageErrorCode"    # I

    .line 63
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/LynxContext;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$url:Ljava/lang/String;

    const-string v2, "image"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 67
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->access$300(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->access$300(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->access$300(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 71
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v1

    const-string v2, "bgerror"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 74
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v3

    invoke-direct {v1, v3, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 75
    .local v1, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getSummaryMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getRootCause()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "errMsg"

    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string/jumbo v2, "url"

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v2, "lynx_categorized_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v2, "error_code"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$context:Landroid/content/Context;

    check-cast v2, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 81
    .end local v1    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    :cond_2
    return-void

    .line 68
    .end local v0    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_3
    :goto_0
    return-void

    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method protected onImageLoadSuccess(II)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->access$002(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;I)I

    .line 42
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    invoke-static {v0, p2}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->access$102(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;I)I

    .line 43
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->access$200(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSrcImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 44
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->access$300(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->access$300(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->access$300(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 49
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v1

    const-string v2, "bgload"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 52
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v3

    invoke-direct {v1, v3, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 53
    .local v1, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    const-string v2, "height"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v2, "width"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v2, "url"

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$context:Landroid/content/Context;

    check-cast v2, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    goto :goto_1

    .line 46
    .end local v0    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v1    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    :goto_1
    return-void
.end method
