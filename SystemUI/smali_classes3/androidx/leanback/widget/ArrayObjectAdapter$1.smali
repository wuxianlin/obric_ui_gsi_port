.class Landroidx/leanback/widget/ArrayObjectAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ArrayObjectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

.field final synthetic val$callback:Landroidx/leanback/widget/DiffCallback;

.field final synthetic val$itemList:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 260
    iput-object p1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

    iput-object p2, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->val$itemList:Ljava/util/List;

    iput-object p3, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->val$callback:Landroidx/leanback/widget/DiffCallback;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 3
    .param p1, "oldItemPosition"    # I
    .param p2, "newItemPosition"    # I

    .line 279
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->val$callback:Landroidx/leanback/widget/DiffCallback;

    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

    iget-object v1, v1, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->val$itemList:Ljava/util/List;

    .line 280
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 279
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/DiffCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemsTheSame(II)Z
    .locals 3
    .param p1, "oldItemPosition"    # I
    .param p2, "newItemPosition"    # I

    .line 273
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->val$callback:Landroidx/leanback/widget/DiffCallback;

    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

    iget-object v1, v1, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->val$itemList:Ljava/util/List;

    .line 274
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 273
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/DiffCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 3
    .param p1, "oldItemPosition"    # I
    .param p2, "newItemPosition"    # I

    .line 286
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->val$callback:Landroidx/leanback/widget/DiffCallback;

    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

    iget-object v1, v1, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->val$itemList:Ljava/util/List;

    .line 287
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 286
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/DiffCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNewListSize()I
    .locals 1

    .line 268
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->val$itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 263
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

    iget-object v0, v0, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
