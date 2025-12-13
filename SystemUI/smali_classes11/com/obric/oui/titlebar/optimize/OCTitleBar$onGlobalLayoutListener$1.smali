.class final Lcom/obric/oui/titlebar/optimize/OCTitleBar$onGlobalLayoutListener$1;
.super Ljava/lang/Object;
.source "OCTitleBar.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/titlebar/optimize/OCTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onGlobalLayout"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/titlebar/optimize/OCTitleBar;


# direct methods
.method constructor <init>(Lcom/obric/oui/titlebar/optimize/OCTitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/titlebar/optimize/OCTitleBar$onGlobalLayoutListener$1;->this$0:Lcom/obric/oui/titlebar/optimize/OCTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/obric/oui/titlebar/optimize/OCTitleBar$onGlobalLayoutListener$1;->this$0:Lcom/obric/oui/titlebar/optimize/OCTitleBar;

    invoke-static {v0}, Lcom/obric/oui/titlebar/optimize/OCTitleBar;->access$removeGlobalLayoutListener(Lcom/obric/oui/titlebar/optimize/OCTitleBar;)V

    .line 106
    iget-object v0, p0, Lcom/obric/oui/titlebar/optimize/OCTitleBar$onGlobalLayoutListener$1;->this$0:Lcom/obric/oui/titlebar/optimize/OCTitleBar;

    invoke-static {v0}, Lcom/obric/oui/titlebar/optimize/OCTitleBar;->access$isNeedListenGlobalLayout(Lcom/obric/oui/titlebar/optimize/OCTitleBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/titlebar/optimize/OCTitleBar$onGlobalLayoutListener$1;->this$0:Lcom/obric/oui/titlebar/optimize/OCTitleBar;

    const-string v1, "OnGlobalLayoutListener"

    invoke-static {v0, v1}, Lcom/obric/oui/titlebar/optimize/OCTitleBar;->access$adjustTitleViewSpace(Lcom/obric/oui/titlebar/optimize/OCTitleBar;Ljava/lang/String;)V

    .line 110
    return-void
.end method
