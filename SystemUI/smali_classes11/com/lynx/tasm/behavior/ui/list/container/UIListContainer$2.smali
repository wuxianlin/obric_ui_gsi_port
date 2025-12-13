.class Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$2;
.super Ljava/lang/Object;
.source "UIListContainer.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->insertListItemNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 212
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$2;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutUpdated(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 1
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 216
    if-eqz p1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$2;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 219
    :cond_0
    return-void
.end method
