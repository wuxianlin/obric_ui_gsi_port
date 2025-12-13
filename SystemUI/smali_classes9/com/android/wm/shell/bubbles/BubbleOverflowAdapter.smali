.class Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BubbleOverflowContainerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Bubbles"


# instance fields
.field private mBubbles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private mPromoteBubbleFromOverflow:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FrZzT-VE3BajDxVlfWv9r0x6RVI(Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->lambda$onBindViewHolder$0(Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/function/Consumer;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p4, "positioner"    # Lcom/android/wm/shell/bubbles/BubblePositioner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;",
            "Lcom/android/wm/shell/bubbles/BubblePositioner;",
            ")V"
        }
    .end annotation

    .line 299
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/android/wm/shell/bubbles/Bubble;>;"
    .local p3, "promoteBubble":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/wm/shell/bubbles/Bubble;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 300
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mContext:Landroid/content/Context;

    .line 301
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mBubbles:Ljava/util/List;

    .line 302
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mPromoteBubbleFromOverflow:Ljava/util/function/Consumer;

    .line 303
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 304
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V
    .locals 1
    .param p1, "b"    # Lcom/android/wm/shell/bubbles/Bubble;
    .param p2, "view"    # Landroid/view/View;

    .line 338
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mBubbles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->notifyDataSetChanged()V

    .line 340
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mPromoteBubbleFromOverflow:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 341
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mBubbles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    .line 288
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->onBindViewHolder(Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;I)V
    .locals 6
    .param p1, "vh"    # Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;
    .param p2, "index"    # I

    .line 333
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mBubbles:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 335
    .local v0, "b":Lcom/android/wm/shell/bubbles/Bubble;
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;->iconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setRenderedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 336
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;->iconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    sget-object v2, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->FLYOUT_VISIBLE:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V

    .line 337
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;->iconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;Lcom/android/wm/shell/bubbles/Bubble;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 344
    .local v1, "titleStr":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 345
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$string;->notification_bubble_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 347
    :cond_0
    iget-object v2, p1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;->iconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$string;->bubble_content_description_single:I

    .line 348
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getAppName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 347
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v2, p1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;->iconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$1;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;)V

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 366
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 367
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getAppName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    nop

    .line 369
    .local v2, "label":Ljava/lang/CharSequence;
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
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

    .line 288
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;
    .locals 8
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 310
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->bubble_overflow_view:I

    .line 311
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 312
    .local v0, "overflowView":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 315
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mContext:Landroid/content/Context;

    const v4, 0x10104e2

    const v5, 0x1010036

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 320
    .local v3, "ta":Landroid/content/res/TypedArray;
    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 321
    .local v2, "bgColor":I
    const/high16 v4, -0x1000000

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 322
    .local v4, "textColor":I
    invoke-static {v4, v2, v5}, Lcom/android/internal/util/ContrastColorUtil;->ensureTextContrast(IIZ)I

    move-result v4

    .line 323
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 325
    sget v5, Lcom/android/wm/shell/R$id;->bubble_view_name:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 326
    .local v5, "viewName":Landroid/widget/TextView;
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    new-instance v6, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-direct {v6, v0, v7}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;-><init>(Landroid/widget/LinearLayout;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    return-object v6
.end method
