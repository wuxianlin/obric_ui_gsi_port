.class public Lcom/obric/oui/lisitem/OListItemSwitch;
.super Lcom/obric/oui/lisitem/OListItemSettings;
.source "OListItemSwitch.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOListItemSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OListItemSwitch.kt\ncom/obric/oui/lisitem/OListItemSwitch\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,69:1\n36#2,5:70\n36#2,5:75\n*E\n*S KotlinDebug\n*F\n+ 1 OListItemSwitch.kt\ncom/obric/oui/lisitem/OListItemSwitch\n*L\n34#1,5:70\n35#1,5:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u0008J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000fJ\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/obric/oui/lisitem/OListItemSwitch;",
        "Lcom/obric/oui/lisitem/OListItemSettings;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mOSwitch",
        "Lcom/obric/oui/oswitch/OSwitch;",
        "mOnCheckedChangeListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "getSwitch",
        "inflateContent",
        "",
        "isChecked",
        "",
        "isPressable",
        "setChecked",
        "checked",
        "setEnabled",
        "enabled",
        "setOnCheckedChangeListener",
        "listener",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final mOSwitch:Lcom/obric/oui/oswitch/OSwitch;

.field private mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/lisitem/OListItemSettings;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2}, Lcom/obric/oui/lisitem/OListItemSwitch;->setClickable(Z)V

    .line 21
    new-instance p2, Lcom/obric/oui/oswitch/OSwitch;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/oswitch/OSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0}, Lcom/obric/oui/oswitch/OSwitch;->setClickable(Z)V

    .line 23
    new-instance v1, Lcom/obric/oui/lisitem/OListItemSwitch$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/lisitem/OListItemSwitch$$special$$inlined$apply$lambda$1;-><init>(Lcom/obric/oui/lisitem/OListItemSwitch;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v1}, Lcom/obric/oui/oswitch/OSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    iput-object p2, p0, Lcom/obric/oui/lisitem/OListItemSwitch;->mOSwitch:Lcom/obric/oui/oswitch/OSwitch;

    .line 28
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 33
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 70
    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 74
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 78
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 75
    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 79
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    check-cast p2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/obric/oui/lisitem/OListItemSwitch;->setTrailingView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/lisitem/OListItemSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMOnCheckedChangeListener$p(Lcom/obric/oui/lisitem/OListItemSwitch;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/obric/oui/lisitem/OListItemSwitch;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method public static final synthetic access$setMOnCheckedChangeListener$p(Lcom/obric/oui/lisitem/OListItemSwitch;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/obric/oui/lisitem/OListItemSwitch;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final getSwitch()Lcom/obric/oui/oswitch/OSwitch;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/obric/oui/lisitem/OListItemSwitch;->mOSwitch:Lcom/obric/oui/oswitch/OSwitch;

    return-object p0
.end method

.method public inflateContent()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/obric/oui/lisitem/OListItemSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$layout;->o_listitem_switch:I

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final isChecked()Z
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/obric/oui/lisitem/OListItemSwitch;->mOSwitch:Lcom/obric/oui/oswitch/OSwitch;

    invoke-virtual {p0}, Lcom/obric/oui/oswitch/OSwitch;->isChecked()Z

    move-result p0

    return p0
.end method

.method public isPressable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/obric/oui/lisitem/OListItemSwitch;->mOSwitch:Lcom/obric/oui/oswitch/OSwitch;

    invoke-virtual {p0, p1}, Lcom/obric/oui/oswitch/OSwitch;->setChecked(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/obric/oui/lisitem/OListItemSettings;->setEnabled(Z)V

    .line 62
    iget-object p0, p0, Lcom/obric/oui/lisitem/OListItemSwitch;->mOSwitch:Lcom/obric/oui/oswitch/OSwitch;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/obric/oui/oswitch/OSwitch;->setAlpha(F)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/obric/oui/lisitem/OListItemSwitch;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method
