.class Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$4;
.super Ljava/lang/Object;
.source "UIListAdapter.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindViewHolderOnNewArch(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 1009
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$4;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutUpdated(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 1
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 1015
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$4;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$1100(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 1018
    :cond_0
    return-void
.end method
