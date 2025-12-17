.class public Lcom/android/systemui/tuner/LockscreenFragment$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LockscreenFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/tuner/LockscreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/systemui/tuner/LockscreenFragment$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/tuner/LockscreenFragment$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/tuner/LockscreenFragment$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7jG07gNd0OUjK7dJdyC57ftl6ok(Lcom/android/systemui/tuner/LockscreenFragment$Adapter;Lcom/android/systemui/tuner/LockscreenFragment$Holder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->lambda$onBindViewHolder$0(Lcom/android/systemui/tuner/LockscreenFragment$Holder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RYUtag-hSZLr90ZmAyy6V2yDlvM(Lcom/android/systemui/tuner/LockscreenFragment$Adapter;Lcom/android/systemui/tuner/LockscreenFragment$Holder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->lambda$onBindViewHolder$1(Lcom/android/systemui/tuner/LockscreenFragment$Holder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/tuner/LockscreenFragment$Item;",
            ">;)V"
        }
    .end annotation

    .line 263
    .local p2, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/systemui/tuner/LockscreenFragment$Item;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mItems:Ljava/util/ArrayList;

    .line 264
    iput-object p1, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mContext:Landroid/content/Context;

    .line 265
    iput-object p2, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mCallback:Ljava/util/function/Consumer;

    .line 266
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/android/systemui/tuner/LockscreenFragment$Holder;Landroid/view/View;)V
    .locals 3
    .param p1, "holder"    # Lcom/android/systemui/tuner/LockscreenFragment$Holder;
    .param p2, "v"    # Landroid/view/View;

    .line 280
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mCallback:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/systemui/tuner/LockscreenFragment$Holder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/tuner/LockscreenFragment$Item;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/android/systemui/tuner/LockscreenFragment$Holder;Landroid/view/View;)V
    .locals 2
    .param p1, "holder"    # Lcom/android/systemui/tuner/LockscreenFragment$Holder;
    .param p2, "v"    # Landroid/view/View;

    .line 286
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/systemui/tuner/LockscreenFragment$Holder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/tuner/LockscreenFragment$Item;

    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/LockscreenFragment$Item;->toggleExpando(Lcom/android/systemui/tuner/LockscreenFragment$Adapter;)V

    return-void
.end method


# virtual methods
.method public addItem(Lcom/android/systemui/tuner/LockscreenFragment$Item;)V
    .locals 1
    .param p1, "item"    # Lcom/android/systemui/tuner/LockscreenFragment$Item;

    .line 298
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-virtual {p0}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->notifyDataSetChanged()V

    .line 300
    return-void
.end method

.method public addItem(Lcom/android/systemui/tuner/LockscreenFragment$Item;Lcom/android/systemui/tuner/LockscreenFragment$Item;)V
    .locals 3
    .param p1, "parent"    # Lcom/android/systemui/tuner/LockscreenFragment$Item;
    .param p2, "child"    # Lcom/android/systemui/tuner/LockscreenFragment$Item;

    .line 309
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 310
    .local v0, "index":I
    iget-object v1, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 311
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->notifyItemInserted(I)V

    .line 312
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 258
    check-cast p1, Lcom/android/systemui/tuner/LockscreenFragment$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->onBindViewHolder(Lcom/android/systemui/tuner/LockscreenFragment$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/tuner/LockscreenFragment$Holder;I)V
    .locals 4
    .param p1, "holder"    # Lcom/android/systemui/tuner/LockscreenFragment$Holder;
    .param p2, "position"    # I

    .line 276
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/tuner/LockscreenFragment$Item;

    .line 277
    .local v0, "item":Lcom/android/systemui/tuner/LockscreenFragment$Item;
    iget-object v1, p1, Lcom/android/systemui/tuner/LockscreenFragment$Holder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/android/systemui/tuner/LockscreenFragment$Item;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object v1, p1, Lcom/android/systemui/tuner/LockscreenFragment$Holder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/systemui/tuner/LockscreenFragment$Item;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v1, p1, Lcom/android/systemui/tuner/LockscreenFragment$Holder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/android/systemui/tuner/LockscreenFragment$Adapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/tuner/LockscreenFragment$Adapter;Lcom/android/systemui/tuner/LockscreenFragment$Holder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    invoke-virtual {v0}, Lcom/android/systemui/tuner/LockscreenFragment$Item;->getExpando()Ljava/lang/Boolean;

    move-result-object v1

    .line 282
    .local v1, "expando":Ljava/lang/Boolean;
    if-eqz v1, :cond_0

    .line 283
    iget-object v2, p1, Lcom/android/systemui/tuner/LockscreenFragment$Holder;->expand:Lcom/android/systemui/statusbar/phone/ExpandableIndicator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->setVisibility(I)V

    .line 284
    iget-object v2, p1, Lcom/android/systemui/tuner/LockscreenFragment$Holder;->expand:Lcom/android/systemui/statusbar/phone/ExpandableIndicator;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->setExpanded(Z)V

    .line 285
    iget-object v2, p1, Lcom/android/systemui/tuner/LockscreenFragment$Holder;->expand:Lcom/android/systemui/statusbar/phone/ExpandableIndicator;

    new-instance v3, Lcom/android/systemui/tuner/LockscreenFragment$Adapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/tuner/LockscreenFragment$Adapter;Lcom/android/systemui/tuner/LockscreenFragment$Holder;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v2, p1, Lcom/android/systemui/tuner/LockscreenFragment$Holder;->expand:Lcom/android/systemui/statusbar/phone/ExpandableIndicator;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->setVisibility(I)V

    .line 290
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/tuner/LockscreenFragment$Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/tuner/LockscreenFragment$Holder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 270
    new-instance v0, Lcom/android/systemui/tuner/LockscreenFragment$Holder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->tuner_shortcut_item:I

    .line 271
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/tuner/LockscreenFragment$Holder;-><init>(Landroid/view/View;)V

    .line 270
    return-object v0
.end method

.method public remItem(Lcom/android/systemui/tuner/LockscreenFragment$Item;)V
    .locals 2
    .param p1, "item"    # Lcom/android/systemui/tuner/LockscreenFragment$Item;

    .line 303
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 304
    .local v0, "index":I
    iget-object v1, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->notifyItemRemoved(I)V

    .line 306
    return-void
.end method
