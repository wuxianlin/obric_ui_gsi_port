.class Lcom/lynx/tasm/behavior/ui/list/UIList$2;
.super Ljava/lang/Object;
.source "UIList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;->requestLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 844
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$2;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$2;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 848
    return-void
.end method
