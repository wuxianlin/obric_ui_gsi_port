.class public Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;
.super Landroid/widget/FrameLayout;
.source "BulletTitleBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletTitleBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletTitleBar.kt\ncom/bytedance/ies/bullet/ui/common/view/BulletTitleBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "titleBarRootView",
        "Landroid/view/View;",
        "getTitleBarRootView",
        "()Landroid/view/View;",
        "setTitleBarRootView",
        "(Landroid/view/View;)V",
        "init",
        "",
        "uiModel",
        "Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;",
        "setBackListener",
        "click",
        "Landroid/view/View$OnClickListener;",
        "setCloseAllListener",
        "setTitleIfMissing",
        "title",
        "",
        "x-bullet_release"
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
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private titleBarRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findViewCache:Ljava/util/Map;

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/obric/livecard/R$layout;->bullet_title_bar:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "from(context).inflate(R.\u2026et_title_bar, this, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->titleBarRootView:Landroid/view/View;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 19
    const/4 p2, 0x0

    .line 17
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 20
    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getTitleBarRootView()Landroid/view/View;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->titleBarRootView:Landroid/view/View;

    return-object v0
.end method

.method public final init(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .locals 7
    .param p1, "uiModel"    # Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 27
    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getNavBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "it":I
    const/4 v1, 0x0

    .line 31
    .local v1, "$i$a$-let-BulletTitleBar$init$1":I
    sget v2, Lcom/obric/livecard/R$id;->titlebar_root_view:I

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 32
    nop

    .line 30
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-BulletTitleBar$init$1":I
    nop

    .line 35
    :cond_1
    sget v0, Lcom/obric/livecard/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTitleColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .restart local v0    # "it":I
    const/4 v1, 0x0

    .line 39
    .local v1, "$i$a$-let-BulletTitleBar$init$2":I
    sget v2, Lcom/obric/livecard/R$id;->tv_title:I

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    sget v2, Lcom/obric/livecard/R$id;->iv_back:I

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    const-string/jumbo v3, "\u8fd4\u56de"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v2, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar$init$2$delegate$1;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar$init$2$delegate$1;-><init>()V

    .line 51
    .local v2, "delegate":Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar$init$2$delegate$1;
    sget v3, Lcom/obric/livecard/R$id;->iv_back:I

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    check-cast v3, Landroid/view/View;

    move-object v4, v2

    check-cast v4, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 52
    sget v3, Lcom/obric/livecard/R$id;->iv_back:I

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 53
    sget v3, Lcom/obric/livecard/R$id;->iv_back:I

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 57
    nop

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 56
    sget v5, Lcom/obric/livecard/R$drawable;->ic_title_bar_back_normal_vec:I

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 54
    invoke-static {v4, v5, v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 54
    nop

    .line 57
    nop

    .line 79
    move-object v5, v4

    .local v5, "$this$init_u24lambda_u242_u24lambda_u241":Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    const/4 v6, 0x0

    .line 57
    .local v6, "$i$a$-apply-BulletTitleBar$init$2$1":I
    invoke-virtual {v5, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTint(I)V

    .end local v5    # "$this$init_u24lambda_u242_u24lambda_u241":Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .end local v6    # "$i$a$-apply-BulletTitleBar$init$2$1":I
    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    nop

    .line 38
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-BulletTitleBar$init$2":I
    .end local v2    # "delegate":Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar$init$2$delegate$1;
    nop

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShowCloseall()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    sget v0, Lcom/obric/livecard/R$id;->iv_close_all:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;->setVisibility(I)V

    .line 66
    :cond_5
    return-void
.end method

.method public final setBackListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "click"    # Landroid/view/View$OnClickListener;

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget v0, Lcom/obric/livecard/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCloseAllListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "click"    # Landroid/view/View$OnClickListener;

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget v0, Lcom/obric/livecard/R$id;->iv_close_all:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTitleBarRootView(Landroid/view/View;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/view/View;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->titleBarRootView:Landroid/view/View;

    .line 24
    return-void
.end method

.method public final setTitleIfMissing(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/CharSequence;

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget v0, Lcom/obric/livecard/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v1, "tv_title.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 70
    sget v0, Lcom/obric/livecard/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_1
    return-void
.end method
