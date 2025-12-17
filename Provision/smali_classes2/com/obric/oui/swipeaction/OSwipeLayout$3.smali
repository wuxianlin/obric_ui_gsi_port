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

    .line 1222
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$3;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1225
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$3;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$700(Lcom/obric/oui/swipeaction/OSwipeLayout;)Z

    const/4 p0, 0x1

    return p0
.end method
