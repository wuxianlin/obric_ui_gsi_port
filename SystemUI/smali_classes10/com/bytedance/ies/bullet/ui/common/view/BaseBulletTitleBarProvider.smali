.class public Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;
.super Ljava/lang/Object;
.source "BaseBulletTitleBarProvider.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$ViewClickDelegate;,
        Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$Companion;,
        Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseBulletTitleBarProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBulletTitleBarProvider.kt\ncom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 .2\u00020\u0001:\u0002./B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0016J\u0008\u0010 \u001a\u00020\u001eH\u0016J\n\u0010!\u001a\u0004\u0018\u00010\u0016H\u0016J$\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010$\u001a\u00020%2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0016H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u00060"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;",
        "Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;",
        "()V",
        "bulletTitleBar",
        "Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;",
        "getBulletTitleBar",
        "()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;",
        "setBulletTitleBar",
        "(Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "initiated",
        "",
        "getInitiated",
        "()Z",
        "setInitiated",
        "(Z)V",
        "localUiModel",
        "Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;",
        "topRightClickHandler",
        "Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$ViewClickDelegate;",
        "getTopRightClickHandler",
        "()Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$ViewClickDelegate;",
        "setTopRightClickHandler",
        "(Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$ViewClickDelegate;)V",
        "applyParams",
        "",
        "uiModel",
        "enterImmersiveMode",
        "getInitParams",
        "initWithParams",
        "Landroid/view/View;",
        "uri",
        "Landroid/net/Uri;",
        "setBackListener",
        "click",
        "Landroid/view/View$OnClickListener;",
        "setCloseAllListener",
        "setDefaultTitle",
        "defaultTitle",
        "",
        "setWebParams",
        "Companion",
        "ViewClickDelegate",
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


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$Companion;

.field public static final NAV_BTN_TYPE_MORE:I = 0x3

.field public static final NAV_BTN_TYPE_REPORT:I = 0x1

.field public static final NAV_BTN_TYPE_SHARE:I = 0x2

.field public static final TITLE_BAR_STYLE_IMMERSIVE_MODE:I = 0x1


# instance fields
.field public bulletTitleBar:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

.field public context:Landroid/content/Context;

.field private initiated:Z

.field private localUiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

.field private topRightClickHandler:Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$ViewClickDelegate;


# direct methods
.method public static synthetic $r8$lambda$IeB-Ofj3CtfE0mKcOpCi1h20gH4(Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->setWebParams$lambda$8$lambda$7(Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VJ9MMVyK4MNw4fCFdcSK81MP7kM(Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->setWebParams$lambda$6(Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WqMXk1JGITh7dweEX8Wt5GfrDn0(Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->setWebParams$lambda$5(Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->Companion:Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final setWebParams$lambda$5(Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getTopRightClickHandler()Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$ViewClickDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$ViewClickDelegate;->onClick(Landroid/view/View;I)V

    .line 111
    :cond_0
    return-void
.end method

.method private static final setWebParams$lambda$6(Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getTopRightClickHandler()Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$ViewClickDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$ViewClickDelegate;->onClick(Landroid/view/View;I)V

    .line 118
    :cond_0
    return-void
.end method

.method private static final setWebParams$lambda$8$lambda$7(Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getTopRightClickHandler()Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$ViewClickDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$ViewClickDelegate;->onClick(Landroid/view/View;I)V

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public final applyParams(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .locals 8
    .param p1, "uiModel"    # Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 54
    if-nez p1, :cond_0

    return-void

    .line 57
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

    .line 58
    .local v1, "$i$a$-let-BaseBulletTitleBarProvider$applyParams$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getBulletTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->setTitleBarBackgroundColor(I)V

    .line 59
    nop

    .line 57
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-BaseBulletTitleBarProvider$applyParams$1":I
    nop

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getBulletTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTitleColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .restart local v0    # "it":I
    const/4 v1, 0x0

    .line 66
    .local v1, "$i$a$-let-BaseBulletTitleBarProvider$applyParams$2":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getBulletTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getBulletTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->getBackView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 70
    nop

    .line 71
    nop

    .line 75
    nop

    .line 73
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 74
    sget v5, Lcom/obric/livecard/R$drawable;->ic_title_bar_back_normal_vec:I

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 72
    invoke-static {v4, v5, v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v4

    .line 75
    if-eqz v4, :cond_5

    .line 72
    nop

    .line 75
    nop

    .line 187
    move-object v5, v4

    .local v5, "$this$applyParams_u24lambda_u244_u24lambda_u241":Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    const/4 v6, 0x0

    .line 75
    .local v6, "$i$a$-apply-BaseBulletTitleBarProvider$applyParams$2$1":I
    invoke-virtual {v5, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTint(I)V

    .end local v5    # "$this$applyParams_u24lambda_u244_u24lambda_u241":Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .end local v6    # "$i$a$-apply-BaseBulletTitleBarProvider$applyParams$2$1":I
    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    check-cast v4, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 76
    :catch_0
    move-exception v4

    .line 81
    .local v4, "e":Landroid/content/res/Resources$NotFoundException;
    nop

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 79
    sget v6, Lcom/obric/livecard/R$drawable;->ic_title_bar_back_normal:I

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 77
    invoke-static {v5, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 81
    if-eqz v5, :cond_6

    .line 77
    nop

    .line 81
    move-object v3, v5

    .local v3, "$this$applyParams_u24lambda_u244_u24lambda_u242":Landroid/graphics/drawable/Drawable;
    const/4 v6, 0x0

    .line 82
    .local v6, "$i$a$-apply-BaseBulletTitleBarProvider$applyParams$2$2":I
    invoke-static {v3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 83
    nop

    .line 81
    .end local v3    # "$this$applyParams_u24lambda_u244_u24lambda_u242":Landroid/graphics/drawable/Drawable;
    .end local v6    # "$i$a$-apply-BaseBulletTitleBarProvider$applyParams$2$2":I
    :cond_6
    move-object v4, v3

    .end local v4    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_3
    nop

    .line 68
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-BaseBulletTitleBarProvider$applyParams$2":I
    :cond_7
    nop

    .line 97
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->setWebParams(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 98
    return-void
.end method

.method public enterImmersiveMode()V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getBulletTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->setTitleBarBackgroundColor(I)V

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getBulletTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :goto_0
    return-void
.end method

.method public final getBulletTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->bulletTitleBar:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bulletTitleBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInitParams()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->localUiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    return-object v0
.end method

.method public final getInitiated()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->initiated:Z

    return v0
.end method

.method public getTopRightClickHandler()Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$ViewClickDelegate;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->topRightClickHandler:Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$ViewClickDelegate;

    return-object v0
.end method

.method public initWithParams(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "uiModel"    # Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->initiated:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getBulletTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->getTitleBarRoot()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->initiated:Z

    .line 45
    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->localUiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->setContext(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->provideTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/view/DefaultBulletTitleBar;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/view/DefaultBulletTitleBar;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->setBulletTitleBar(Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;)V

    .line 49
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->applyParams(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getBulletTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->getTitleBarRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public provideTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider$DefaultImpls;->provideTitleBar(Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v0

    return-object v0
.end method

.method public setBackListener(Landroid/view/View$OnClickListener;)V
    .locals 6
    .param p1, "click"    # Landroid/view/View$OnClickListener;

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getBulletTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->getBackView()Landroid/widget/ImageView;

    move-result-object v0

    .line 151
    .local v0, "backView":Landroid/widget/ImageView;
    if-eqz v0, :cond_3

    move-object v1, v0

    .local v1, "it":Landroid/widget/ImageView;
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$a$-let-BaseBulletTitleBarProvider$setBackListener$1":I
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 154
    const-string/jumbo v3, "\u8fd4\u56de"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    new-instance v3, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$setBackListener$1$delegate$1;

    invoke-direct {v3}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$setBackListener$1$delegate$1;-><init>()V

    .line 165
    .local v3, "delegate":Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$setBackListener$1$delegate$1;
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    move-object v5, v3

    check-cast v5, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 167
    .end local v3    # "delegate":Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$setBackListener$1$delegate$1;
    :cond_2
    nop

    .line 151
    .end local v1    # "it":Landroid/widget/ImageView;
    .end local v2    # "$i$a$-let-BaseBulletTitleBarProvider$setBackListener$1":I
    nop

    .line 168
    :cond_3
    return-void
.end method

.method public final setBulletTitleBar(Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->bulletTitleBar:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    return-void
.end method

.method public setCloseAllListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "click"    # Landroid/view/View$OnClickListener;

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getBulletTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->getCloseAllView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    nop

    .line 170
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    :cond_0
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/content/Context;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->context:Landroid/content/Context;

    return-void
.end method

.method public setDefaultTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "defaultTitle"    # Ljava/lang/CharSequence;

    const-string v0, "defaultTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getBulletTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->setDefaultTitle(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.method public final setInitiated(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->initiated:Z

    return-void
.end method

.method public setTopRightClickHandler(Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$ViewClickDelegate;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$ViewClickDelegate;

    .line 34
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->topRightClickHandler:Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$ViewClickDelegate;

    return-void
.end method

.method public setWebParams(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .locals 7
    .param p1, "uiModel"    # Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    const-string/jumbo v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getNavBtnType()Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 114
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getBulletTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->getReportView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getBulletTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->getShareView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getBulletTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->getShareView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 107
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getBulletTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->getShareView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getBulletTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->getReportView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getBulletTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->getReportView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 103
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getBulletTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->getShareView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getBulletTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->getReportView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->getBulletTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->getMoreButtonView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    .local v0, "$this$setWebParams_u24lambda_u248":Landroid/widget/ImageView;
    const/4 v4, 0x0

    .line 124
    .local v4, "$i$a$-apply-BaseBulletTitleBarProvider$setWebParams$3":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShowMoreButton()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    nop

    .line 123
    .end local v0    # "$this$setWebParams_u24lambda_u248":Landroid/widget/ImageView;
    .end local v4    # "$i$a$-apply-BaseBulletTitleBarProvider$setWebParams$3":I
    nop

    .line 130
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTitleBarStyle()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 131
    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/BaseBulletTitleBarProvider;->enterImmersiveMode()V

    .line 138
    :cond_b
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
