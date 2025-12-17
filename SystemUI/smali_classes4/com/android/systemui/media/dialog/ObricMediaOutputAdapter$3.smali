.class Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$3;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ObricMediaOutputAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$3;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p4, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 215
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 216
    .local v0, "viewHolder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 217
    .local v1, "position":I
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    if-nez v2, :cond_0

    .line 218
    const/16 v2, 0xd2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 219
    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 220
    const/16 v2, 0x42

    iput v2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 222
    :cond_1
    const/16 v2, 0x18

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 224
    :goto_0
    return-void
.end method
