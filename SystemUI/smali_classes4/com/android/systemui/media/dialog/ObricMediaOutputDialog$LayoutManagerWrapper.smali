.class Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$LayoutManagerWrapper;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ObricMediaOutputDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LayoutManagerWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$LayoutManagerWrapper;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    .line 188
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 189
    return-void
.end method


# virtual methods
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 193
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 194
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$LayoutManagerWrapper;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->setRefreshing(Z)V

    .line 195
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$LayoutManagerWrapper;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->refreshDataSetIfNeeded()V

    .line 196
    return-void
.end method
