.class Landroidx/leanback/widget/SearchBar$5;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/widget/SearchBar;

    .line 250
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "action"    # I
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;

    .line 254
    const/4 v0, 0x1

    .line 255
    .local v0, "handled":Z
    const/4 v1, 0x3

    const-wide/16 v2, 0x1f4

    if-eq v1, p2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    iget-object v1, v1, Landroidx/leanback/widget/SearchBar;->mSearchBarListener:Landroidx/leanback/widget/SearchBar$SearchBarListener;

    if-eqz v1, :cond_1

    .line 258
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->hideNativeKeyboard()V

    .line 259
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    iget-object v1, v1, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    new-instance v4, Landroidx/leanback/widget/SearchBar$5$1;

    invoke-direct {v4, p0}, Landroidx/leanback/widget/SearchBar$5$1;-><init>(Landroidx/leanback/widget/SearchBar$5;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 267
    :cond_1
    const/4 v1, 0x1

    if-ne v1, p2, :cond_2

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    iget-object v1, v1, Landroidx/leanback/widget/SearchBar;->mSearchBarListener:Landroidx/leanback/widget/SearchBar$SearchBarListener;

    if-eqz v1, :cond_2

    .line 269
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->hideNativeKeyboard()V

    .line 270
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    iget-object v1, v1, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    new-instance v4, Landroidx/leanback/widget/SearchBar$5$2;

    invoke-direct {v4, p0}, Landroidx/leanback/widget/SearchBar$5$2;-><init>(Landroidx/leanback/widget/SearchBar$5;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 277
    :cond_2
    const/4 v1, 0x2

    if-ne v1, p2, :cond_3

    .line 279
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->hideNativeKeyboard()V

    .line 280
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    iget-object v1, v1, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    new-instance v4, Landroidx/leanback/widget/SearchBar$5$3;

    invoke-direct {v4, p0}, Landroidx/leanback/widget/SearchBar$5$3;-><init>(Landroidx/leanback/widget/SearchBar$5;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 289
    :cond_3
    const/4 v0, 0x0

    .line 292
    :goto_0
    return v0
.end method
