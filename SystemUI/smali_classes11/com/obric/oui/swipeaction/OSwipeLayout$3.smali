.class Lcom/obric/oui/swipeaction/OSwipeLayout$3;
.super Ljava/lang/Object;
.source "OSwipeLayout.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/swipeaction/OSwipeLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;


# direct methods
.method constructor <init>(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 1222
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$3;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 1225
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$3;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$700(Lcom/obric/oui/swipeaction/OSwipeLayout;)Z

    .line 1226
    const/4 v0, 0x1

    return v0
.end method
