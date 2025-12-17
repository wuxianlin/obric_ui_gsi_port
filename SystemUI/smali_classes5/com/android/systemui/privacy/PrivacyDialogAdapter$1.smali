.class Lcom/android/systemui/privacy/PrivacyDialogAdapter$1;
.super Lcom/android/internal/widget/RecyclerView$ItemDecoration;
.source "PrivacyDialogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/PrivacyDialogAdapter;->getItemDecoration()Lcom/android/internal/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogAdapter;


# direct methods
.method constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/privacy/PrivacyDialogAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogAdapter;

    invoke-direct {p0}, Lcom/android/internal/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lcom/android/internal/widget/RecyclerView;Lcom/android/internal/widget/RecyclerView$State;)V
    .locals 3
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Lcom/android/internal/widget/RecyclerView;
    .param p4, "state"    # Lcom/android/internal/widget/RecyclerView$State;

    .line 42
    invoke-virtual {p3, p2}, Lcom/android/internal/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lcom/android/internal/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 43
    .local v0, "viewHolder":Lcom/android/internal/widget/RecyclerView$ViewHolder;
    invoke-virtual {p3, p2}, Lcom/android/internal/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 44
    .local v1, "position":I
    invoke-virtual {v0}, Lcom/android/internal/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    if-nez v2, :cond_0

    .line 45
    const/16 v2, 0xd2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 47
    const/16 v2, 0x42

    iput v2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 49
    :cond_1
    const/16 v2, 0x18

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    :goto_0
    return-void
.end method
