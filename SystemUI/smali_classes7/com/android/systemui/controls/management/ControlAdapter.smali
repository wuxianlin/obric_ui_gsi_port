.class public final Lcom/android/systemui/controls/management/ControlAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ControlAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/management/ControlAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/systemui/controls/management/Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J&\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/controls/management/ControlAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/android/systemui/controls/management/Holder;",
        "elevation",
        "",
        "currentUserId",
        "",
        "(FI)V",
        "model",
        "Lcom/android/systemui/controls/management/ControlsModel;",
        "changeModel",
        "",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "index",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/controls/management/ControlAdapter$Companion;

.field public static final TYPE_CONTROL:I = 0x1

.field public static final TYPE_DIVIDER:I = 0x2

.field public static final TYPE_ZONE:I


# instance fields
.field private final currentUserId:I

.field private final elevation:F

.field private model:Lcom/android/systemui/controls/management/ControlsModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/management/ControlAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/management/ControlAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/management/ControlAdapter;->Companion:Lcom/android/systemui/controls/management/ControlAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/management/ControlAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0
    .param p1, "elevation"    # F
    .param p2, "currentUserId"    # I

    .line 57
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 55
    iput p1, p0, Lcom/android/systemui/controls/management/ControlAdapter;->elevation:F

    .line 56
    iput p2, p0, Lcom/android/systemui/controls/management/ControlAdapter;->currentUserId:I

    .line 54
    return-void
.end method

.method public static final synthetic access$getModel$p(Lcom/android/systemui/controls/management/ControlAdapter;)Lcom/android/systemui/controls/management/ControlsModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/management/ControlAdapter;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    return-object v0
.end method

.method public static final findMaxColumns(Landroid/content/res/Resources;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/controls/management/ControlAdapter;->Companion:Lcom/android/systemui/controls/management/ControlAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/controls/management/ControlAdapter$Companion;->findMaxColumns(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final changeModel(Lcom/android/systemui/controls/management/ControlsModel;)V
    .locals 1
    .param p1, "model"    # Lcom/android/systemui/controls/management/ControlsModel;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlAdapter;->notifyDataSetChanged()V

    .line 132
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/controls/management/ControlsModel;->getElements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 5
    .param p1, "position"    # I

    .line 156
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    if-eqz v0, :cond_4

    .local v0, "it":Lcom/android/systemui/controls/management/ControlsModel;
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$a$-let-ControlAdapter$getItemViewType$1":I
    invoke-interface {v0}, Lcom/android/systemui/controls/management/ControlsModel;->getElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/controls/management/ElementWrapper;

    .line 158
    instance-of v3, v2, Lcom/android/systemui/controls/management/ZoneNameWrapper;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 159
    :cond_0
    instance-of v3, v2, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v2, v4

    goto :goto_0

    .line 160
    :cond_1
    instance-of v3, v2, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    if-eqz v3, :cond_2

    move v2, v4

    goto :goto_0

    .line 161
    :cond_2
    instance-of v2, v2, Lcom/android/systemui/controls/management/DividerWrapper;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    .line 157
    :goto_0
    return v2

    .line 161
    :cond_3
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 163
    .end local v0    # "it":Lcom/android/systemui/controls/management/ControlsModel;
    .end local v1    # "$i$a$-let-ControlAdapter$getItemViewType$1":I
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Getting item type for null model"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 54
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/controls/management/Holder;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/controls/management/ControlAdapter;->onBindViewHolder(Lcom/android/systemui/controls/management/Holder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I
    .param p3, "p2"    # Ljava/util/List;

    .line 54
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/controls/management/Holder;

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/systemui/controls/management/ControlAdapter;->onBindViewHolder(Lcom/android/systemui/controls/management/Holder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/controls/management/Holder;I)V
    .locals 3
    .param p1, "holder"    # Lcom/android/systemui/controls/management/Holder;
    .param p2, "index"    # I

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/android/systemui/controls/management/ControlsModel;
    const/4 v1, 0x0

    .line 138
    .local v1, "$i$a$-let-ControlAdapter$onBindViewHolder$1":I
    invoke-interface {v0}, Lcom/android/systemui/controls/management/ControlsModel;->getElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/controls/management/ElementWrapper;

    invoke-virtual {p1, v2}, Lcom/android/systemui/controls/management/Holder;->bindData(Lcom/android/systemui/controls/management/ElementWrapper;)V

    .line 139
    nop

    .line 137
    .end local v0    # "it":Lcom/android/systemui/controls/management/ControlsModel;
    .end local v1    # "$i$a$-let-ControlAdapter$onBindViewHolder$1":I
    nop

    .line 140
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/controls/management/Holder;ILjava/util/List;)V
    .locals 4
    .param p1, "holder"    # Lcom/android/systemui/controls/management/Holder;
    .param p2, "position"    # I
    .param p3, "payloads"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/controls/management/Holder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    if-eqz v0, :cond_2

    .local v0, "it":Lcom/android/systemui/controls/management/ControlsModel;
    const/4 v1, 0x0

    .line 147
    .local v1, "$i$a$-let-ControlAdapter$onBindViewHolder$2":I
    invoke-interface {v0}, Lcom/android/systemui/controls/management/ControlsModel;->getElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/controls/management/ElementWrapper;

    .line 148
    .local v2, "el":Lcom/android/systemui/controls/management/ElementWrapper;
    instance-of v3, v2, Lcom/android/systemui/controls/ControlInterface;

    if-eqz v3, :cond_1

    .line 149
    move-object v3, v2

    check-cast v3, Lcom/android/systemui/controls/ControlInterface;

    invoke-interface {v3}, Lcom/android/systemui/controls/ControlInterface;->getFavorite()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/systemui/controls/management/Holder;->updateFavorite(Z)V

    .line 151
    :cond_1
    nop

    .line 146
    .end local v0    # "it":Lcom/android/systemui/controls/management/ControlsModel;
    .end local v1    # "$i$a$-let-ControlAdapter$onBindViewHolder$2":I
    .end local v2    # "el":Lcom/android/systemui/controls/management/ElementWrapper;
    nop

    .line 153
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controls/management/ControlAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/controls/management/Holder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/controls/management/Holder;
    .locals 8
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    .local v0, "layoutInflater":Landroid/view/LayoutInflater;
    const-string/jumbo v1, "inflate(...)"

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 125
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong viewType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :pswitch_0
    new-instance v3, Lcom/android/systemui/controls/management/DividerHolder;

    .line 123
    sget v4, Lcom/android/systemui/res/R$layout;->controls_horizontal_divider_with_empty:I

    .line 122
    invoke-virtual {v0, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/android/systemui/controls/management/DividerHolder;-><init>(Landroid/view/View;)V

    check-cast v3, Lcom/android/systemui/controls/management/Holder;

    goto :goto_1

    .line 98
    :pswitch_1
    nop

    .line 99
    sget v1, Lcom/android/systemui/res/R$layout;->controls_base_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    .local v3, "$this$onCreateViewHolder_u24lambda_u241":Landroid/view/View;
    const/4 v4, 0x0

    .line 100
    .local v4, "$i$a$-apply-ControlAdapter$onCreateViewHolder$1":I
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .local v5, "$this$onCreateViewHolder_u24lambda_u241_u24lambda_u240":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v6, 0x0

    .line 101
    .local v6, "$i$a$-apply-ControlAdapter$onCreateViewHolder$1$1":I
    const/4 v7, -0x1

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 107
    nop

    .line 100
    .end local v5    # "$this$onCreateViewHolder_u24lambda_u241_u24lambda_u240":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v6    # "$i$a$-apply-ControlAdapter$onCreateViewHolder$1$1":I
    nop

    .line 108
    iget v2, p0, Lcom/android/systemui/controls/management/ControlAdapter;->elevation:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setElevation(F)V

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 110
    sget v5, Lcom/android/systemui/res/R$drawable;->control_background_ripple:I

    .line 109
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    nop

    .line 99
    .end local v3    # "$this$onCreateViewHolder_u24lambda_u241":Landroid/view/View;
    .end local v4    # "$i$a$-apply-ControlAdapter$onCreateViewHolder$1":I
    const-string v2, "apply(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget v2, p0, Lcom/android/systemui/controls/management/ControlAdapter;->currentUserId:I

    .line 113
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/android/systemui/controls/management/ControlsModel;->getMoveHelper()Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 114
    :goto_0
    new-instance v4, Lcom/android/systemui/controls/management/ControlAdapter$onCreateViewHolder$2;

    invoke-direct {v4, p0}, Lcom/android/systemui/controls/management/ControlAdapter$onCreateViewHolder$2;-><init>(Lcom/android/systemui/controls/management/ControlAdapter;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 98
    new-instance v5, Lcom/android/systemui/controls/management/ControlHolder;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/android/systemui/controls/management/ControlHolder;-><init>(Landroid/view/View;ILcom/android/systemui/controls/management/ControlsModel$MoveHelper;Lkotlin/jvm/functions/Function2;)V

    move-object v3, v5

    check-cast v3, Lcom/android/systemui/controls/management/Holder;

    goto :goto_1

    .line 119
    :pswitch_2
    new-instance v3, Lcom/android/systemui/controls/management/ZoneHolder;

    sget v4, Lcom/android/systemui/res/R$layout;->controls_zone_header:I

    invoke-virtual {v0, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/android/systemui/controls/management/ZoneHolder;-><init>(Landroid/view/View;)V

    check-cast v3, Lcom/android/systemui/controls/management/Holder;

    .line 96
    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
