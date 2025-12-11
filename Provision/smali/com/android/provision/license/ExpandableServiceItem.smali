.class public final Lcom/android/provision/license/ExpandableServiceItem;
.super Landroid/widget/FrameLayout;
.source "ExpandableServiceItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0017H\u0002J\"\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u000cJ\u000e\u0010 \u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u000cJ\u0008\u0010#\u001a\u00020\u0017H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/provision/license/ExpandableServiceItem;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "btnToggle",
        "Landroid/widget/ImageView;",
        "contentString",
        "",
        "expandableTextView",
        "Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;",
        "isExpanded",
        "",
        "isSpannable",
        "linkManager",
        "Lcom/android/provision/license/LinkManager;",
        "tvTitle",
        "Lcom/obric/oui/text/OTextView;",
        "collapseText",
        "",
        "expandText",
        "initViews",
        "onLinkClicked",
        "type",
        "Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;",
        "content",
        "selfContent",
        "setContent",
        "setLinkManager",
        "setTitle",
        "title",
        "toggle",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private btnToggle:Landroid/widget/ImageView;

.field private contentString:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private expandableTextView:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

.field private isExpanded:Z

.field private isSpannable:Z

.field private linkManager:Lcom/android/provision/license/LinkManager;

.field private tvTitle:Lcom/obric/oui/text/OTextView;


# direct methods
.method public static synthetic $r8$lambda$Rwzemkd8HI50AsZtZRxc8YvWRVs(Lcom/android/provision/license/ExpandableServiceItem;Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/provision/license/ExpandableServiceItem;->initViews$lambda$2(Lcom/android/provision/license/ExpandableServiceItem;Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xp17ABiqOyg5BCTR0_YlHRts2gU(Lcom/android/provision/license/ExpandableServiceItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/provision/license/ExpandableServiceItem;->initViews$lambda$1(Lcom/android/provision/license/ExpandableServiceItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iU6c4PNtTqlo0OW9o50_AP3PFRw(Lcom/android/provision/license/ExpandableServiceItem;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/provision/license/ExpandableServiceItem;->initViews$lambda$0(Lcom/android/provision/license/ExpandableServiceItem;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    iput-object p1, p0, Lcom/android/provision/license/ExpandableServiceItem;->context:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c003f

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    sget-object p3, Lcom/android/provision/R$styleable;->ExpandableServiceItem:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026le.ExpandableServiceItem)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-direct {p0}, Lcom/android/provision/license/ExpandableServiceItem;->initViews()V

    .line 39
    iget-object p0, p0, Lcom/android/provision/license/ExpandableServiceItem;->tvTitle:Lcom/obric/oui/text/OTextView;

    if-nez p0, :cond_1

    const-string p0, "tvTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final collapseText()V
    .locals 3

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/android/provision/license/ExpandableServiceItem;->isExpanded:Z

    .line 89
    iget-object v0, p0, Lcom/android/provision/license/ExpandableServiceItem;->expandableTextView:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "expandableTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;->STATUS_CONTRACT:Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;

    invoke-virtual {v0, v2}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->setCurrStatus(Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;)V

    .line 90
    iget-object p0, p0, Lcom/android/provision/license/ExpandableServiceItem;->btnToggle:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    const-string p0, "btnToggle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const p0, 0x7f080080

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final expandText()V
    .locals 3

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/android/provision/license/ExpandableServiceItem;->isExpanded:Z

    .line 83
    iget-object v0, p0, Lcom/android/provision/license/ExpandableServiceItem;->expandableTextView:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "expandableTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;->STATUS_EXPAND:Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;

    invoke-virtual {v0, v2}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->setCurrStatus(Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;)V

    .line 84
    iget-object p0, p0, Lcom/android/provision/license/ExpandableServiceItem;->btnToggle:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    const-string p0, "btnToggle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const p0, 0x7f08006c

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final initViews()V
    .locals 4

    const v0, 0x7f090353

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/provision/license/ExpandableServiceItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/obric/oui/text/OTextView;

    iput-object v0, p0, Lcom/android/provision/license/ExpandableServiceItem;->tvTitle:Lcom/obric/oui/text/OTextView;

    const v0, 0x7f090147

    .line 45
    invoke-virtual {p0, v0}, Lcom/android/provision/license/ExpandableServiceItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    iput-object v0, p0, Lcom/android/provision/license/ExpandableServiceItem;->expandableTextView:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    const-string v1, "expandableTextView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Lcom/android/provision/license/ExpandableServiceItem$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/provision/license/ExpandableServiceItem$$ExternalSyntheticLambda0;-><init>(Lcom/android/provision/license/ExpandableServiceItem;)V

    invoke-virtual {v0, v3}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->setOnGetLineCountListener(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnGetLineCountListener;)V

    const v0, 0x7f0900bd

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/provision/license/ExpandableServiceItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/provision/license/ExpandableServiceItem;->btnToggle:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v0, "btnToggle"

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    new-instance v3, Lcom/android/provision/license/ExpandableServiceItem$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/provision/license/ExpandableServiceItem$$ExternalSyntheticLambda1;-><init>(Lcom/android/provision/license/ExpandableServiceItem;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/android/provision/license/ExpandableServiceItem;->expandableTextView:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/android/provision/license/ExpandableServiceItem$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/provision/license/ExpandableServiceItem$$ExternalSyntheticLambda2;-><init>(Lcom/android/provision/license/ExpandableServiceItem;)V

    invoke-virtual {v2, v0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->setLinkClickListener(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnLinkClickListener;)V

    return-void
.end method

.method private static final initViews$lambda$0(Lcom/android/provision/license/ExpandableServiceItem;IZ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/android/provision/license/ExpandableServiceItem;->btnToggle:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string p0, "btnToggle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static final initViews$lambda$1(Lcom/android/provision/license/ExpandableServiceItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/android/provision/license/ExpandableServiceItem;->toggle()V

    return-void
.end method

.method private static final initViews$lambda$2(Lcom/android/provision/license/ExpandableServiceItem;Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/provision/license/ExpandableServiceItem;->onLinkClicked(Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onLinkClicked: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TAG"

    invoke-static {p1, p0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onLinkClicked(Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 107
    sget-object p3, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->LINK_TYPE:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    if-eq p1, p3, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object p0, p0, Lcom/android/provision/license/ExpandableServiceItem;->linkManager:Lcom/android/provision/license/LinkManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/provision/license/LinkManager;->processLinkClick(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final toggle()V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/android/provision/license/ExpandableServiceItem;->isExpanded:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/android/provision/license/ExpandableServiceItem;->collapseText()V

    goto :goto_0

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/android/provision/license/ExpandableServiceItem;->expandText()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final setContent(Ljava/lang/String;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String for title=\u300a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/provision/license/ExpandableServiceItem;->tvTitle:Lcom/obric/oui/text/OTextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/obric/oui/text/OTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x300b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setContent"

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/android/provision/license/ExpandableServiceItem;->isSpannable:Z

    .line 75
    iput-object p1, p0, Lcom/android/provision/license/ExpandableServiceItem;->contentString:Ljava/lang/String;

    .line 77
    iget-object p0, p0, Lcom/android/provision/license/ExpandableServiceItem;->expandableTextView:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    if-nez p0, :cond_1

    const-string p0, "expandableTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public final setLinkManager(Lcom/android/provision/license/LinkManager;)V
    .locals 1

    const-string v0, "linkManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/android/provision/license/ExpandableServiceItem;->linkManager:Lcom/android/provision/license/LinkManager;

    .line 103
    iget-object p0, p0, Lcom/android/provision/license/ExpandableServiceItem;->expandableTextView:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    if-nez p0, :cond_0

    const-string p0, "expandableTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/android/provision/license/LinkManager;->getLinkStringList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->setLinkStringList(Ljava/util/List;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/android/provision/license/ExpandableServiceItem;->tvTitle:Lcom/obric/oui/text/OTextView;

    if-nez p0, :cond_0

    const-string p0, "tvTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
