.class Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper$2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    .line 369
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper$2;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper$2;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;->setDragState(I)V

    .line 373
    return-void
.end method
