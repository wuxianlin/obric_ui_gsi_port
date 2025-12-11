.class public Lcom/obric/oui/titlebar/OCTitleBar;
.super Landroid/widget/FrameLayout;
.source "OCTitleBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;,
        Lcom/obric/oui/titlebar/OCTitleBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0016\u0018\u0000 l2\u00020\u0001:\u0002lmB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u0007J\u000e\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JJ\u0016\u0010K\u001a\u00020\u001c2\u0006\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0007J\u000e\u0010N\u001a\u00020E2\u0006\u0010F\u001a\u00020\u0007J\u000e\u0010O\u001a\u00020\u001c2\u0006\u0010F\u001a\u00020\u0007J\u000e\u0010P\u001a\u00020H2\u0006\u0010I\u001a\u00020JJ\u001e\u0010Q\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010R\u001a\u00020\n2\u0006\u0010S\u001a\u00020\u0007J\u0016\u0010T\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010R\u001a\u00020\nJ\u0016\u0010U\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010R\u001a\u00020\nJ\u0016\u0010V\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010R\u001a\u00020\nJ\u0016\u0010W\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010R\u001a\u00020\nJ\u0016\u0010X\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010R\u001a\u00020\nJ\u0006\u0010Y\u001a\u00020\u0015J\u0010\u0010Z\u001a\u00020H2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010[\u001a\u00020H2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J0\u0010\\\u001a\u00020H2\u0006\u0010]\u001a\u0002052\u0006\u0010^\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\u00072\u0006\u0010a\u001a\u00020\u0007H\u0014J\u0018\u0010b\u001a\u00020H2\u0006\u0010c\u001a\u00020\u00072\u0006\u0010d\u001a\u00020\u0007H\u0014J\u0006\u0010e\u001a\u00020HJ\u0006\u0010f\u001a\u00020HJ\u000e\u0010g\u001a\u00020H2\u0006\u0010h\u001a\u00020\u0007J\u000e\u0010g\u001a\u00020H2\u0006\u0010i\u001a\u00020;J\u0006\u0010j\u001a\u00020HJ\u0006\u0010k\u001a\u00020HR\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0001X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0001X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u0013R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020\"X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R$\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020,@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0011\u00102\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R$\u00106\u001a\u0002052\u0006\u0010+\u001a\u000205@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R(\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010+\u001a\u0004\u0018\u00010;@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R(\u0010A\u001a\u0004\u0018\u00010;2\u0008\u0010+\u001a\u0004\u0018\u00010;@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010@\u00a8\u0006n"
    }
    d2 = {
        "Lcom/obric/oui/titlebar/OCTitleBar;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fixedCenterTitleContainer",
        "Landroid/view/ViewGroup;",
        "getFixedCenterTitleContainer",
        "()Landroid/view/ViewGroup;",
        "setFixedCenterTitleContainer",
        "(Landroid/view/ViewGroup;)V",
        "mCenterContainer",
        "getMCenterContainer",
        "()Landroid/widget/FrameLayout;",
        "setMCenterContainer",
        "(Landroid/widget/FrameLayout;)V",
        "mCenterTitleView",
        "Landroid/widget/TextView;",
        "mFixedCenterContainer",
        "getMFixedCenterContainer",
        "setMFixedCenterContainer",
        "mFixedCenterSubTitleView",
        "mFixedCenterTitleView",
        "mLeftActionBack",
        "Lcom/obric/oui/button/OButton;",
        "getMLeftActionBack",
        "()Lcom/obric/oui/button/OButton;",
        "setMLeftActionBack",
        "(Lcom/obric/oui/button/OButton;)V",
        "mLeftContainer",
        "Landroid/widget/LinearLayout;",
        "getMLeftContainer",
        "()Landroid/widget/LinearLayout;",
        "setMLeftContainer",
        "(Landroid/widget/LinearLayout;)V",
        "mLeftTitleView",
        "mRightContainer",
        "getMRightContainer",
        "setMRightContainer",
        "value",
        "Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;",
        "mTitlePosition",
        "getMTitlePosition",
        "()Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;",
        "setMTitlePosition",
        "(Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;)V",
        "mTitleView",
        "getMTitleView",
        "()Landroid/widget/TextView;",
        "",
        "showLeftBack",
        "getShowLeftBack",
        "()Z",
        "setShowLeftBack",
        "(Z)V",
        "",
        "subTitleText",
        "getSubTitleText",
        "()Ljava/lang/String;",
        "setSubTitleText",
        "(Ljava/lang/String;)V",
        "titleText",
        "getTitleText",
        "setTitleText",
        "addLeftImageView",
        "Landroid/widget/ImageView;",
        "drawableId",
        "addLeftView",
        "",
        "view",
        "Landroid/view/View;",
        "addRightButton",
        "style",
        "stringId",
        "addRightImageView",
        "addRightTransButton",
        "addRightView",
        "createButton",
        "root",
        "layoutResId",
        "createNeutralButton",
        "createPrimaryButton",
        "createPrimaryLightButton",
        "createTransButton",
        "createTransIconButton",
        "getTitleView",
        "init",
        "initAttrs",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "removeAllLeftViews",
        "removeAllRightViews",
        "setCenterText",
        "resId",
        "title",
        "startTitleMarquee",
        "stopTitleMarquee",
        "Companion",
        "TitlePosition",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/titlebar/OCTitleBar$Companion;

.field public static final STYLE_HIGHLIGHT_BLUE:I = 0x1

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_PRIMARY_BLUE:I = 0x2


# instance fields
.field public fixedCenterTitleContainer:Landroid/view/ViewGroup;

.field public mCenterContainer:Landroid/widget/FrameLayout;

.field private mCenterTitleView:Landroid/widget/TextView;

.field public mFixedCenterContainer:Landroid/widget/FrameLayout;

.field private mFixedCenterSubTitleView:Landroid/widget/TextView;

.field private mFixedCenterTitleView:Landroid/widget/TextView;

.field public mLeftActionBack:Lcom/obric/oui/button/OButton;

.field public mLeftContainer:Landroid/widget/LinearLayout;

.field private mLeftTitleView:Landroid/widget/TextView;

.field public mRightContainer:Landroid/widget/LinearLayout;

.field private mTitlePosition:Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;

.field private showLeftBack:Z

.field private subTitleText:Ljava/lang/String;

.field private titleText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/titlebar/OCTitleBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/titlebar/OCTitleBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/titlebar/OCTitleBar;->Companion:Lcom/obric/oui/titlebar/OCTitleBar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/titlebar/OCTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/titlebar/OCTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 39
    iput-boolean p3, p0, Lcom/obric/oui/titlebar/OCTitleBar;->showLeftBack:Z

    .line 83
    sget-object p3, Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;->FIXED_CENTER:Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;

    iput-object p3, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mTitlePosition:Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;

    .line 114
    invoke-direct {p0, p1}, Lcom/obric/oui/titlebar/OCTitleBar;->init(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 116
    invoke-direct {p0, p2}, Lcom/obric/oui/titlebar/OCTitleBar;->initAttrs(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 18
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/OCTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 121
    sget v0, Lcom/obric/common/oui/R$layout;->o_title_bar_container:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    sget p1, Lcom/obric/common/oui/R$id;->center_title:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OCTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.center_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mCenterTitleView:Landroid/widget/TextView;

    .line 123
    sget p1, Lcom/obric/common/oui/R$id;->left_title:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OCTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.left_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mLeftTitleView:Landroid/widget/TextView;

    .line 124
    sget p1, Lcom/obric/common/oui/R$id;->ll_left_action_container:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OCTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ll_left_action_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mLeftContainer:Landroid/widget/LinearLayout;

    .line 125
    sget p1, Lcom/obric/common/oui/R$id;->ll_right_action_container:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OCTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ll_right_action_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mRightContainer:Landroid/widget/LinearLayout;

    .line 126
    sget p1, Lcom/obric/common/oui/R$id;->fl_center_action_container:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OCTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.fl_center_action_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mCenterContainer:Landroid/widget/FrameLayout;

    .line 127
    sget p1, Lcom/obric/common/oui/R$id;->fl_fixed_center_action_container:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OCTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.fl_fix\u2026_center_action_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mFixedCenterContainer:Landroid/widget/FrameLayout;

    .line 128
    sget p1, Lcom/obric/common/oui/R$id;->fixed_center_title:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OCTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.fixed_center_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mFixedCenterTitleView:Landroid/widget/TextView;

    .line 129
    sget p1, Lcom/obric/common/oui/R$id;->left_action_back:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OCTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.left_action_back)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/obric/oui/button/OButton;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mLeftActionBack:Lcom/obric/oui/button/OButton;

    .line 130
    sget p1, Lcom/obric/common/oui/R$id;->fixed_center_sub_title:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OCTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.fixed_center_sub_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mFixedCenterSubTitleView:Landroid/widget/TextView;

    .line 131
    sget p1, Lcom/obric/common/oui/R$id;->fixed_center_title_container:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OCTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.fixed_center_title_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->fixedCenterTitleContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method private final initAttrs(Landroid/util/AttributeSet;)V
    .locals 3

    .line 135
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OCTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/obric/common/oui/R$styleable;->OCTitleBar:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 138
    :try_start_0
    sget v0, Lcom/obric/common/oui/R$styleable;->OCTitleBar_oui_title_pos:I

    sget-object v1, Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;->FIXED_CENTER:Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;

    invoke-virtual {v1}, Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;->getValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 139
    invoke-static {}, Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;->values()[Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/OCTitleBar;->setMTitlePosition(Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;)V

    .line 140
    sget v0, Lcom/obric/common/oui/R$styleable;->OCTitleBar_oui_title_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/OCTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 141
    sget v0, Lcom/obric/common/oui/R$styleable;->OCTitleBar_oui_useBackIcon:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/OCTitleBar;->setShowLeftBack(Z)V

    .line 142
    sget v0, Lcom/obric/common/oui/R$styleable;->OCTitleBar_oui_sub_title_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/OCTitleBar;->setSubTitleText(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final addLeftImageView(I)Landroid/widget/ImageView;
    .locals 2

    .line 186
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OCTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mLeftContainer:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string p1, "mLeftContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final addLeftView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mLeftContainer:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string v0, "mLeftContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addRightButton(II)Lcom/obric/oui/button/OButton;
    .locals 3

    const-string v0, "mRightContainer"

    const-string v1, "context"

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OCTitleBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mRightContainer:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v1}, Lcom/obric/oui/titlebar/OCTitleBar;->createPrimaryLightButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;

    move-result-object p0

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OCTitleBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mRightContainer:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v1}, Lcom/obric/oui/titlebar/OCTitleBar;->createPrimaryButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;

    move-result-object p0

    goto :goto_0

    .line 203
    :cond_3
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OCTitleBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mRightContainer:Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v1}, Lcom/obric/oui/titlebar/OCTitleBar;->createPrimaryLightButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;

    move-result-object p0

    goto :goto_0

    .line 202
    :cond_5
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OCTitleBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mRightContainer:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v1}, Lcom/obric/oui/titlebar/OCTitleBar;->createNeutralButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;

    move-result-object p0

    .line 207
    :goto_0
    invoke-virtual {p0, p2}, Lcom/obric/oui/button/OButton;->setText(I)V

    return-object p0
.end method

.method public final addRightImageView(I)Landroid/widget/ImageView;
    .locals 2

    .line 194
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OCTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mRightContainer:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string p1, "mRightContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final addRightTransButton(I)Lcom/obric/oui/button/OButton;
    .locals 3

    .line 212
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OCTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mRightContainer:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const-string v2, "mRightContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/titlebar/OCTitleBar;->createTransButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;

    move-result-object p0

    .line 213
    invoke-virtual {p0, p1}, Lcom/obric/oui/button/OButton;->setButtonSourceBitmap(I)V

    return-object p0
.end method

.method public final addRightView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mRightContainer:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string v0, "mRightContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final createButton(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/obric/oui/button/OButton;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "root"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget p0, Lcom/obric/common/oui/R$id;->btn_titlebar:I

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/button/OButton;

    if-nez p0, :cond_0

    .line 174
    invoke-static {p1, p3, p2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/obric/common/oui/R$id;->btn_titlebar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/obric/oui/button/OButton;

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p1, 0x0

    .line 178
    invoke-virtual {p0, p3, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/obric/oui/button/OButton;

    const/4 p1, -0x1

    .line 179
    invoke-virtual {p0, p1}, Lcom/obric/oui/button/OButton;->setId(I)V

    .line 180
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-object p0

    .line 178
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.obric.oui.button.OButton"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createNeutralButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget v0, Lcom/obric/common/oui/R$layout;->o_widget_titlebar_button_neutral:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/obric/oui/titlebar/OCTitleBar;->createButton(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/obric/oui/button/OButton;

    move-result-object p0

    return-object p0
.end method

.method public final createPrimaryButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget v0, Lcom/obric/common/oui/R$layout;->o_widget_titlebar_primary_button:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/obric/oui/titlebar/OCTitleBar;->createButton(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/obric/oui/button/OButton;

    move-result-object p0

    return-object p0
.end method

.method public final createPrimaryLightButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget v0, Lcom/obric/common/oui/R$layout;->o_widget_titlebar_primarylight_button:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/obric/oui/titlebar/OCTitleBar;->createButton(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/obric/oui/button/OButton;

    move-result-object p0

    return-object p0
.end method

.method public final createTransButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget v0, Lcom/obric/common/oui/R$layout;->o_widget_titlebar_trans_button:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/obric/oui/titlebar/OCTitleBar;->createButton(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/obric/oui/button/OButton;

    move-result-object p0

    return-object p0
.end method

.method public final createTransIconButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget v0, Lcom/obric/common/oui/R$layout;->o_widget_titlebar_trans_icon_button:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/obric/oui/titlebar/OCTitleBar;->createButton(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/obric/oui/button/OButton;

    move-result-object p0

    return-object p0
.end method

.method public final getFixedCenterTitleContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->fixedCenterTitleContainer:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const-string v0, "fixedCenterTitleContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getMCenterContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mCenterContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string v0, "mCenterContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getMFixedCenterContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mFixedCenterContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string v0, "mFixedCenterContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getMLeftActionBack()Lcom/obric/oui/button/OButton;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mLeftActionBack:Lcom/obric/oui/button/OButton;

    if-nez p0, :cond_0

    const-string v0, "mLeftActionBack"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getMLeftContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mLeftContainer:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string v0, "mLeftContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getMRightContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mRightContainer:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string v0, "mRightContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getMTitlePosition()Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mTitlePosition:Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;

    return-object p0
.end method

.method public final getMTitleView()Landroid/widget/TextView;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mTitlePosition:Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;

    sget-object v1, Lcom/obric/oui/titlebar/OCTitleBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 79
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mLeftTitleView:Landroid/widget/TextView;

    if-nez p0, :cond_3

    const-string v0, "mLeftTitleView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mCenterTitleView:Landroid/widget/TextView;

    if-nez p0, :cond_3

    const-string v0, "mCenterTitleView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mFixedCenterTitleView:Landroid/widget/TextView;

    if-nez p0, :cond_3

    const-string v0, "mFixedCenterTitleView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final getShowLeftBack()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->showLeftBack:Z

    return p0
.end method

.method public final getSubTitleText()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->subTitleText:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->titleText:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OCTitleBar;->getMTitleView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 259
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 255
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final removeAllLeftViews()V
    .locals 1

    .line 231
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mLeftContainer:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string v0, "mLeftContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public final removeAllRightViews()V
    .locals 1

    .line 243
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mRightContainer:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string v0, "mRightContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public final setCenterText(I)V
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OCTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(resId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OCTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public final setCenterText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OCTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public final setFixedCenterTitleContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->fixedCenterTitleContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setMCenterContainer(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mCenterContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setMFixedCenterContainer(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mFixedCenterContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setMLeftActionBack(Lcom/obric/oui/button/OButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mLeftActionBack:Lcom/obric/oui/button/OButton;

    return-void
.end method

.method public final setMLeftContainer(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mLeftContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMRightContainer(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mRightContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMTitlePosition(Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;)V
    .locals 6

    const-string v0, "value"

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mTitlePosition:Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;

    .line 86
    sget-object v0, Lcom/obric/oui/titlebar/OCTitleBar$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "mLeftTitleView"

    const-string v2, "mCenterTitleView"

    const-string v3, "mFixedCenterTitleView"

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mFixedCenterTitleView:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mCenterTitleView:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mLeftTitleView:Landroid/widget/TextView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    invoke-virtual {p0, v4}, Lcom/obric/oui/titlebar/OCTitleBar;->setShowLeftBack(Z)V

    goto :goto_0

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mFixedCenterTitleView:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mCenterTitleView:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mLeftTitleView:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_8
    iget-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mFixedCenterTitleView:Landroid/widget/TextView;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mCenterTitleView:Landroid/widget/TextView;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mLeftTitleView:Landroid/widget/TextView;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OCTitleBar;->getMTitleView()Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->titleText:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setShowLeftBack(Z)V
    .locals 3

    .line 41
    iput-boolean p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->showLeftBack:Z

    .line 42
    iget-object v0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mLeftActionBack:Lcom/obric/oui/button/OButton;

    const-string v1, "mLeftActionBack"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/obric/oui/button/OButton;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mTitlePosition:Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;

    sget-object v0, Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;->LEFT_IN_ACTION:Lcom/obric/oui/titlebar/OCTitleBar$TitlePosition;

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mLeftActionBack:Lcom/obric/oui/button/OButton;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/obric/oui/button/OButton;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final setSubTitleText(Ljava/lang/String;)V
    .locals 3

    .line 48
    iput-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->subTitleText:Ljava/lang/String;

    const-string v0, "mFixedCenterSubTitleView"

    if-nez p1, :cond_1

    .line 50
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mFixedCenterSubTitleView:Landroid/widget/TextView;

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mFixedCenterSubTitleView:Landroid/widget/TextView;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mFixedCenterSubTitleView:Landroid/widget/TextView;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 2

    .line 59
    iput-object p1, p0, Lcom/obric/oui/titlebar/OCTitleBar;->titleText:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OCTitleBar;->getMTitleView()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OCTitleBar;->getMTitleView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OCTitleBar;->getMTitleView()Landroid/widget/TextView;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final startTitleMarquee()V
    .locals 2

    .line 247
    sget-object v0, Lcom/obric/oui/utils/ViewUtil;->INSTANCE:Lcom/obric/oui/utils/ViewUtil;

    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mFixedCenterTitleView:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v1, "mFixedCenterTitleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/obric/oui/utils/ViewUtil;->forceStartMarquee$OUI_standardRelease(Landroid/widget/TextView;)V

    return-void
.end method

.method public final stopTitleMarquee()V
    .locals 2

    .line 251
    sget-object v0, Lcom/obric/oui/utils/ViewUtil;->INSTANCE:Lcom/obric/oui/utils/ViewUtil;

    iget-object p0, p0, Lcom/obric/oui/titlebar/OCTitleBar;->mFixedCenterTitleView:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v1, "mFixedCenterTitleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/obric/oui/utils/ViewUtil;->forceStopMarquee$OUI_standardRelease(Landroid/widget/TextView;)V

    return-void
.end method
