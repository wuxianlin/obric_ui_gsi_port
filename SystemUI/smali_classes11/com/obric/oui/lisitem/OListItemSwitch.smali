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
        "OUI_mkDebug"
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
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    nop

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/lisitem/OListItemSettings;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    nop

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/lisitem/OListItemSwitch;->setClickable(Z)V

    .line 21
    new-instance v0, Lcom/obric/oui/oswitch/OSwitch;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/oswitch/OSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$apply":Lcom/obric/oui/oswitch/OSwitch;
    const/4 v2, 0x0

    .line 22
    .local v2, "$i$a$-apply-OListItemSwitch$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/obric/oui/oswitch/OSwitch;->setClickable(Z)V

    .line 23
    new-instance v4, Lcom/obric/oui/lisitem/OListItemSwitch$$special$$inlined$apply$lambda$1;

    invoke-direct {v4, p0}, Lcom/obric/oui/lisitem/OListItemSwitch$$special$$inlined$apply$lambda$1;-><init>(Lcom/obric/oui/lisitem/OListItemSwitch;)V

    check-cast v4, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v4}, Lcom/obric/oui/oswitch/OSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26
    nop

    .end local v1    # "$this$apply":Lcom/obric/oui/oswitch/OSwitch;
    .end local v2    # "$i$a$-apply-OListItemSwitch$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    iput-object v0, p0, Lcom/obric/oui/lisitem/OListItemSwitch;->mOSwitch:Lcom/obric/oui/oswitch/OSwitch;

    .line 28
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    nop

    .line 32
    nop

    .line 29
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    nop

    .line 31
    nop

    .line 29
    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    move-object v2, v1

    .local v2, "$this$apply":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x0

    .line 33
    .local v4, "$i$a$-apply-OListItemSwitch$2":I
    const/16 v5, 0x11

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34
    const/4 v5, 0x4

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 70
    .local v6, "$i$f$getDp":I
    nop

    .line 74
    nop

    .line 70
    nop

    .line 71
    nop

    .line 72
    int-to-float v7, v5

    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "Resources.getSystem()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 70
    invoke-static {v3, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 74
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 35
    const/4 v5, 0x4

    .restart local v5    # "$this$dp$iv":I
    const/4 v6, 0x0

    .line 75
    .restart local v6    # "$i$f$getDp":I
    nop

    .line 79
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    int-to-float v7, v5

    .line 78
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 75
    invoke-static {v3, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 79
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 36
    nop

    .end local v2    # "$this$apply":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "$i$a$-apply-OListItemSwitch$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v1, p0, Lcom/obric/oui/lisitem/OListItemSwitch;->mOSwitch:Lcom/obric/oui/oswitch/OSwitch;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/obric/oui/lisitem/OListItemSwitch;->setTrailingView(Landroid/view/View;)V

    .line 39
    .end local v0    # "linearLayout":Landroid/widget/LinearLayout;
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 13
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/lisitem/OListItemSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMOnCheckedChangeListener$p(Lcom/obric/oui/lisitem/OListItemSwitch;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/lisitem/OListItemSwitch;

    .line 13
    iget-object v0, p0, Lcom/obric/oui/lisitem/OListItemSwitch;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public static final synthetic access$setMOnCheckedChangeListener$p(Lcom/obric/oui/lisitem/OListItemSwitch;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/lisitem/OListItemSwitch;
    .param p1, "<set-?>"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 13
    iput-object p1, p0, Lcom/obric/oui/lisitem/OListItemSwitch;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final getSwitch()Lcom/obric/oui/oswitch/OSwitch;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/obric/oui/lisitem/OListItemSwitch;->mOSwitch:Lcom/obric/oui/oswitch/OSwitch;

    return-object v0
.end method

.method public inflateContent()V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/obric/oui/lisitem/OListItemSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$layout;->o_listitem_switch:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/obric/oui/lisitem/OListItemSwitch;->mOSwitch:Lcom/obric/oui/oswitch/OSwitch;

    invoke-virtual {v0}, Lcom/obric/oui/oswitch/OSwitch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isPressable()Z
    .locals 1

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .line 50
    iget-object v0, p0, Lcom/obric/oui/lisitem/OListItemSwitch;->mOSwitch:Lcom/obric/oui/oswitch/OSwitch;

    invoke-virtual {v0, p1}, Lcom/obric/oui/oswitch/OSwitch;->setChecked(Z)V

    .line 51
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 60
    invoke-super {p0, p1}, Lcom/obric/oui/lisitem/OListItemSettings;->setEnabled(Z)V

    .line 62
    iget-object v0, p0, Lcom/obric/oui/lisitem/OListItemSwitch;->mOSwitch:Lcom/obric/oui/oswitch/OSwitch;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/obric/oui/oswitch/OSwitch;->setAlpha(F)V

    .line 64
    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 46
    iput-object p1, p0, Lcom/obric/oui/lisitem/OListItemSwitch;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 47
    return-void
.end method
