.class Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$1;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;
.source "CollapsingToolbarDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->autoSetCollapsingToolbarLayoutScrolling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;


# direct methods
.method constructor <init>(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$1;->this$0:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 2
    .param p1, "appBarLayout"    # Lcom/google/android/material/appbar/AppBarLayout;

    .line 218
    nop

    .line 221
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
