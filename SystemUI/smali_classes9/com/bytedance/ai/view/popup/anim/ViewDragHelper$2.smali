.class Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    .line 349
    iput-object p1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$2;->this$0:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$2;->this$0:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->setDragState(I)V

    .line 353
    return-void
.end method
