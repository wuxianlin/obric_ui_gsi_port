.class Lcom/gyf/barlibrary/ImmersionBar$1;
.super Landroid/database/ContentObserver;
.source "ImmersionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gyf/barlibrary/ImmersionBar;->fitsWindowsEMUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gyf/barlibrary/ImmersionBar;

.field final synthetic val$navigationBarView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/gyf/barlibrary/ImmersionBar;Landroid/os/Handler;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gyf/barlibrary/ImmersionBar;
    .param p2, "x0"    # Landroid/os/Handler;

    .line 2063
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    iput-object p3, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->val$navigationBarView:Landroid/view/View;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6
    .param p1, "selfChange"    # Z

    .line 2066
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    new-instance v1, Lcom/gyf/barlibrary/BarConfig;

    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-static {v2}, Lcom/gyf/barlibrary/ImmersionBar;->access$100(Lcom/gyf/barlibrary/ImmersionBar;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gyf/barlibrary/BarConfig;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->access$002(Lcom/gyf/barlibrary/ImmersionBar;Lcom/gyf/barlibrary/BarConfig;)Lcom/gyf/barlibrary/BarConfig;

    .line 2067
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->access$200(Lcom/gyf/barlibrary/ImmersionBar;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .local v0, "bottom":I
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-static {v1}, Lcom/gyf/barlibrary/ImmersionBar;->access$200(Lcom/gyf/barlibrary/ImmersionBar;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 2068
    .local v1, "right":I
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-static {v2}, Lcom/gyf/barlibrary/ImmersionBar;->access$100(Lcom/gyf/barlibrary/ImmersionBar;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-static {v2}, Lcom/gyf/barlibrary/ImmersionBar;->access$100(Lcom/gyf/barlibrary/ImmersionBar;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2069
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-static {v2}, Lcom/gyf/barlibrary/ImmersionBar;->access$100(Lcom/gyf/barlibrary/ImmersionBar;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v4, "navigationbar_is_min"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 2071
    .local v2, "navigationBarIsMin":I
    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 2073
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->val$navigationBarView:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2074
    const/4 v0, 0x0

    .line 2075
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 2078
    :cond_0
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->val$navigationBarView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2079
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-static {v4}, Lcom/gyf/barlibrary/ImmersionBar;->access$300(Lcom/gyf/barlibrary/ImmersionBar;)Landroid/view/ViewGroup;

    move-result-object v4

    const v5, 0x1020002

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/gyf/barlibrary/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2080
    const/4 v0, 0x0

    .line 2081
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 2083
    :cond_1
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-static {v4}, Lcom/gyf/barlibrary/ImmersionBar;->access$400(Lcom/gyf/barlibrary/ImmersionBar;)I

    move-result v4

    if-nez v4, :cond_2

    .line 2084
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    iget-object v5, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-static {v5}, Lcom/gyf/barlibrary/ImmersionBar;->access$000(Lcom/gyf/barlibrary/ImmersionBar;)Lcom/gyf/barlibrary/BarConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarHeight()I

    move-result v5

    invoke-static {v4, v5}, Lcom/gyf/barlibrary/ImmersionBar;->access$402(Lcom/gyf/barlibrary/ImmersionBar;I)I

    .line 2086
    :cond_2
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-static {v4}, Lcom/gyf/barlibrary/ImmersionBar;->access$500(Lcom/gyf/barlibrary/ImmersionBar;)I

    move-result v4

    if-nez v4, :cond_3

    .line 2087
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    iget-object v5, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-static {v5}, Lcom/gyf/barlibrary/ImmersionBar;->access$000(Lcom/gyf/barlibrary/ImmersionBar;)Lcom/gyf/barlibrary/BarConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarWidth()I

    move-result v5

    invoke-static {v4, v5}, Lcom/gyf/barlibrary/ImmersionBar;->access$502(Lcom/gyf/barlibrary/ImmersionBar;I)I

    .line 2089
    :cond_3
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-static {v4}, Lcom/gyf/barlibrary/ImmersionBar;->access$600(Lcom/gyf/barlibrary/ImmersionBar;)Lcom/gyf/barlibrary/BarParams;

    move-result-object v4

    iget-boolean v4, v4, Lcom/gyf/barlibrary/BarParams;->hideNavigationBar:Z

    if-nez v4, :cond_7

    .line 2090
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->val$navigationBarView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 2091
    .local v4, "params":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v5, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-static {v5}, Lcom/gyf/barlibrary/ImmersionBar;->access$000(Lcom/gyf/barlibrary/ImmersionBar;)Lcom/gyf/barlibrary/BarConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gyf/barlibrary/BarConfig;->isNavigationAtBottom()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2092
    const/16 v5, 0x50

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2093
    iget-object v5, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-static {v5}, Lcom/gyf/barlibrary/ImmersionBar;->access$400(Lcom/gyf/barlibrary/ImmersionBar;)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2094
    iget-object v5, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-static {v5}, Lcom/gyf/barlibrary/ImmersionBar;->access$600(Lcom/gyf/barlibrary/ImmersionBar;)Lcom/gyf/barlibrary/BarParams;

    move-result-object v5

    iget-boolean v5, v5, Lcom/gyf/barlibrary/BarParams;->fullScreen:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-static {v5}, Lcom/gyf/barlibrary/ImmersionBar;->access$400(Lcom/gyf/barlibrary/ImmersionBar;)I

    move-result v5

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    move v0, v5

    .line 2095
    const/4 v1, 0x0

    goto :goto_2

    .line 2097
    :cond_5
    const v5, 0x800005

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2098
    iget-object v5, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-static {v5}, Lcom/gyf/barlibrary/ImmersionBar;->access$500(Lcom/gyf/barlibrary/ImmersionBar;)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2099
    const/4 v0, 0x0

    .line 2100
    iget-object v5, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-static {v5}, Lcom/gyf/barlibrary/ImmersionBar;->access$600(Lcom/gyf/barlibrary/ImmersionBar;)Lcom/gyf/barlibrary/BarParams;

    move-result-object v5

    iget-boolean v5, v5, Lcom/gyf/barlibrary/BarParams;->fullScreen:Z

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-static {v5}, Lcom/gyf/barlibrary/ImmersionBar;->access$500(Lcom/gyf/barlibrary/ImmersionBar;)I

    move-result v5

    goto :goto_1

    :cond_6
    move v5, v3

    :goto_1
    move v1, v5

    .line 2102
    :goto_2
    iget-object v5, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->val$navigationBarView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2107
    .end local v2    # "navigationBarIsMin":I
    .end local v4    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-static {v4}, Lcom/gyf/barlibrary/ImmersionBar;->access$200(Lcom/gyf/barlibrary/ImmersionBar;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-static {v2, v3, v4, v1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->access$700(Lcom/gyf/barlibrary/ImmersionBar;IIII)V

    .line 2109
    return-void
.end method
