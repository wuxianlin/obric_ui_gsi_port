.class Lcom/obric/oui/swipeaction/OSwipeLayout$2;
.super Ljava/lang/Object;
.source "OSwipeLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 1214
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$2;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 1217
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$2;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$600(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    .line 1218
    return-void
.end method
