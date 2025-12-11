.class public Lcom/obric/oui/checkbox/OCheckBox;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "OCheckBox.kt"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/checkbox/OCheckBox$OnCheckedStateChangedListener;,
        Lcom/obric/oui/checkbox/OCheckBox$OnCheckedChangeListener;,
        Lcom/obric/oui/checkbox/OCheckBox$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOCheckBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OCheckBox.kt\ncom/obric/oui/checkbox/OCheckBox\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,317:1\n36#2,5:318\n36#2,5:323\n36#2,5:328\n*E\n*S KotlinDebug\n*F\n+ 1 OCheckBox.kt\ncom/obric/oui/checkbox/OCheckBox\n*L\n196#1,5:318\n198#1,5:323\n309#1,5:328\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u001e\u0008\u0016\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0003HIJB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\'\u001a\u00020(H\u0002J$\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010*\u001a\u00020\rH\u0016J\u0008\u0010+\u001a\u00020(H\u0014J\u0012\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\nH\u0016J0\u0010/\u001a\u00020(2\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\nH\u0014J\u0018\u00105\u001a\u00020(2\u0006\u00106\u001a\u00020\n2\u0006\u00107\u001a\u00020\nH\u0014J\u0008\u00108\u001a\u00020\rH\u0016J\u000e\u00109\u001a\u00020(2\u0006\u0010:\u001a\u00020\rJ\u0010\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u00020\rH\u0016J\u0010\u0010=\u001a\u00020(2\u0008\u0010>\u001a\u0004\u0018\u00010!J\u0010\u0010?\u001a\u00020(2\u0008\u0010>\u001a\u0004\u0018\u00010#J\u0010\u0010@\u001a\u00020(2\u0008\u0008\u0001\u0010A\u001a\u00020\nJ\u000e\u0010B\u001a\u00020(2\u0006\u0010C\u001a\u00020\nJ\u000e\u0010D\u001a\u00020(2\u0006\u0010C\u001a\u00020\nJ\u0008\u0010E\u001a\u00020(H\u0002J\u0008\u0010F\u001a\u00020(H\u0002J\u0008\u0010G\u001a\u00020(H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/obric/oui/checkbox/OCheckBox;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/widget/Checkable;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adaptForCSR",
        "",
        "alwaysLight",
        "broadcasting",
        "buttonDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "checkedColorFilter",
        "Landroid/graphics/ColorFilter;",
        "value",
        "checkedState",
        "getCheckedState$annotations",
        "()V",
        "getCheckedState",
        "()I",
        "setCheckedState",
        "(I)V",
        "colorChecked",
        "colorPrimary",
        "colorUnchecked",
        "iconSize",
        "onCheckedChangeListener",
        "Lcom/obric/oui/checkbox/OCheckBox$OnCheckedChangeListener;",
        "onCheckedStateChangedListener",
        "Lcom/obric/oui/checkbox/OCheckBox$OnCheckedStateChangedListener;",
        "shape",
        "size",
        "uncheckedColorFilter",
        "createColorFilter",
        "",
        "init",
        "isChecked",
        "onAttachedToWindow",
        "onCreateDrawableState",
        "",
        "extraSpace",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "performClick",
        "setAlwaysLight",
        "light",
        "setChecked",
        "checked",
        "setOnCheckedChangeListener",
        "listener",
        "setOnCheckedStateChangedListener",
        "setPrimaryColor",
        "color",
        "setShape",
        "type",
        "setSize",
        "syncButtonCheckState",
        "syncDrawableStyle",
        "toggle",
        "Companion",
        "OnCheckedChangeListener",
        "OnCheckedStateChangedListener",
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
.field private static final CHECKED_STATE_SET:[I

.field public static final CIRCLE:I = 0x0

.field public static final Companion:Lcom/obric/oui/checkbox/OCheckBox$Companion;

.field private static final INDETERMINATE_STATE_SET:[I

.field public static final LARGE:I = 0x1

.field public static final SMALL:I = 0x0

.field public static final SQUARE:I = 0x1

.field public static final STATE_CHECKED:I = 0x1

.field public static final STATE_INDETERMINATE:I = 0x2

.field public static final STATE_UNCHECKED:I


# instance fields
.field private adaptForCSR:Z

.field private alwaysLight:Z

.field private broadcasting:Z

.field private buttonDrawable:Landroid/graphics/drawable/Drawable;

.field private checkedColorFilter:Landroid/graphics/ColorFilter;

.field private checkedState:I

.field private colorChecked:I

.field private colorPrimary:I

.field private colorUnchecked:I

.field private iconSize:I

.field private onCheckedChangeListener:Lcom/obric/oui/checkbox/OCheckBox$OnCheckedChangeListener;

.field private onCheckedStateChangedListener:Lcom/obric/oui/checkbox/OCheckBox$OnCheckedStateChangedListener;

.field private shape:I

.field private size:I

.field private uncheckedColorFilter:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/obric/oui/checkbox/OCheckBox$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/checkbox/OCheckBox$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/checkbox/OCheckBox;->Companion:Lcom/obric/oui/checkbox/OCheckBox$Companion;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 39
    sput-object v1, Lcom/obric/oui/checkbox/OCheckBox;->CHECKED_STATE_SET:[I

    new-array v0, v0, [I

    .line 44
    sget v1, Lcom/obric/common/oui/R$attr;->oui_state_indeterminate:I

    aput v1, v0, v3

    .line 43
    sput-object v0, Lcom/obric/oui/checkbox/OCheckBox;->INDETERMINATE_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 127
    iput v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorPrimary:I

    .line 128
    iput v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorChecked:I

    .line 129
    iput v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorUnchecked:I

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->adaptForCSR:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 134
    invoke-static/range {v1 .. v6}, Lcom/obric/oui/checkbox/OCheckBox;->init$default(Lcom/obric/oui/checkbox/OCheckBox;Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 127
    iput v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorPrimary:I

    .line 128
    iput v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorChecked:I

    .line 129
    iput v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorUnchecked:I

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->adaptForCSR:Z

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 138
    invoke-static/range {v1 .. v6}, Lcom/obric/oui/checkbox/OCheckBox;->init$default(Lcom/obric/oui/checkbox/OCheckBox;Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 127
    iput v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorPrimary:I

    .line 128
    iput v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorChecked:I

    .line 129
    iput v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorUnchecked:I

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->adaptForCSR:Z

    .line 146
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/checkbox/OCheckBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$mergeDrawableStates$s-1588574979([I[I)[I
    .locals 0

    .line 30
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mergeDrawableStates$s2666181([I[I)[I
    .locals 0

    .line 30
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method private final createColorFilter()V
    .locals 3

    .line 298
    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorChecked:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 299
    invoke-static {v0}, Lcom/obric/oui/common/util/ODrawableHelperKt;->createTintBlackColorFilter(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->checkedColorFilter:Landroid/graphics/ColorFilter;

    .line 301
    :cond_0
    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorUnchecked:I

    if-eq v0, v1, :cond_1

    .line 302
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorUnchecked:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->uncheckedColorFilter:Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method

.method public static synthetic getCheckedState$annotations()V
    .locals 0

    return-void
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 154
    sget-object v0, Lcom/obric/common/oui/R$styleable;->OCheckBox:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026heckBox, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget p2, Lcom/obric/common/oui/R$styleable;->OCheckBox_oui_checkBoxShape:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/checkbox/OCheckBox;->shape:I

    .line 156
    sget p2, Lcom/obric/common/oui/R$styleable;->OCheckBox_oui_checkBoxSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/checkbox/OCheckBox;->size:I

    .line 157
    sget p2, Lcom/obric/common/oui/R$styleable;->ORadio_oui_adapt_for_csr:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/obric/oui/checkbox/OCheckBox;->adaptForCSR:Z

    .line 158
    sget p2, Lcom/obric/common/oui/R$styleable;->OCheckBox_oui_checkBoxPrimaryColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorPrimary:I

    .line 159
    sget p2, Lcom/obric/common/oui/R$styleable;->OCheckBox_oui_checkBoxCheckedColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorChecked:I

    .line 160
    sget p2, Lcom/obric/common/oui/R$styleable;->OCheckBox_oui_checkBoxUncheckedColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorUnchecked:I

    .line 161
    sget p2, Lcom/obric/common/oui/R$styleable;->OCheckBox_oui_checkBoxButton:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/obric/oui/checkbox/OCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    .line 162
    sget p2, Lcom/obric/common/oui/R$styleable;->OCheckBox_oui_checkBoxAlwaysLight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/obric/oui/checkbox/OCheckBox;->alwaysLight:Z

    .line 163
    sget p2, Lcom/obric/common/oui/R$styleable;->OCheckBox_oui_checkedState:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 164
    sget p2, Lcom/obric/common/oui/R$styleable;->OCheckBox_oui_checkedState:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/obric/oui/checkbox/OCheckBox;->setCheckedState(I)V

    .line 166
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    invoke-direct {p0}, Lcom/obric/oui/checkbox/OCheckBox;->createColorFilter()V

    .line 169
    iget-object p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    .line 170
    iget p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->shape:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/checkbox/OCheckBox;->setShape(I)V

    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {p0, p1}, Lcom/obric/oui/checkbox/OCheckBox;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    :goto_1
    iget p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->size:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/checkbox/OCheckBox;->setSize(I)V

    .line 176
    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/obric/oui/checkbox/OCheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    invoke-direct {p0}, Lcom/obric/oui/checkbox/OCheckBox;->syncButtonCheckState()V

    .line 178
    invoke-virtual {p0, p3}, Lcom/obric/oui/checkbox/OCheckBox;->setClickable(Z)V

    return-void
.end method

.method static synthetic init$default(Lcom/obric/oui/checkbox/OCheckBox;Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 152
    sget p3, Lcom/obric/common/oui/R$attr;->OCheckBoxStyle:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/checkbox/OCheckBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: init"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final syncButtonCheckState()V
    .locals 2

    .line 292
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 293
    :cond_0
    invoke-direct {p0}, Lcom/obric/oui/checkbox/OCheckBox;->createColorFilter()V

    .line 294
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/obric/oui/checkbox/OCheckBox;->checkedColorFilter:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/obric/oui/checkbox/OCheckBox;->uncheckedColorFilter:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    return-void
.end method

.method private final syncDrawableStyle()V
    .locals 4

    .line 225
    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->shape:I

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/obric/oui/checkbox/OCheckBox;->alwaysLight:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$drawable;->o_checkbox_circle_always_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 226
    iget-boolean v1, p0, Lcom/obric/oui/checkbox/OCheckBox;->alwaysLight:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$drawable;->o_checkbox_circle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 227
    iget-boolean v1, p0, Lcom/obric/oui/checkbox/OCheckBox;->alwaysLight:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$drawable;->o_checkbox_square_always_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 228
    iget-boolean v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->alwaysLight:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$drawable;->o_checkbox_square:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_3
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$drawable;->o_checkbox_circle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 224
    :goto_0
    iput-object v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    .line 231
    iget v1, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorPrimary:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    .line 233
    sget-object v0, Lcom/obric/oui/utils/VectorBreaker;->INSTANCE:Lcom/obric/oui/utils/VectorBreaker;

    iget-object v1, p0, Lcom/obric/oui/checkbox/OCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    const-string v2, "primary_shape"

    iget v3, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorPrimary:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/obric/oui/utils/VectorBreaker;->setPathColor(Landroid/graphics/drawable/StateListDrawable;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.StateListDrawable"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 237
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/obric/oui/checkbox/OCheckBox;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getCheckedState()I
    .locals 0

    .line 97
    iget p0, p0, Lcom/obric/oui/checkbox/OCheckBox;->checkedState:I

    return p0
.end method

.method public isChecked()Z
    .locals 1

    .line 241
    iget p0, p0, Lcom/obric/oui/checkbox/OCheckBox;->checkedState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 307
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 308
    iget-boolean v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->adaptForCSR:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    int-to-float v0, v0

    .line 331
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    .line 328
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 332
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 309
    invoke-static {p0, v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x2

    add-int/2addr p1, v0

    .line 281
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 282
    iget v1, p0, Lcom/obric/oui/checkbox/OCheckBox;->checkedState:I

    if-ne v1, v0, :cond_0

    .line 283
    sget-object v0, Lcom/obric/oui/checkbox/OCheckBox;->INDETERMINATE_STATE_SET:[I

    invoke-static {p1, v0}, Lcom/obric/oui/checkbox/OCheckBox;->access$mergeDrawableStates$s-1588574979([I[I)[I

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 286
    sget-object p0, Lcom/obric/oui/checkbox/OCheckBox;->CHECKED_STATE_SET:[I

    invoke-static {p1, p0}, Lcom/obric/oui/checkbox/OCheckBox;->access$mergeDrawableStates$s2666181([I[I)[I

    :cond_1
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 314
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatImageView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 210
    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->iconSize:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    .line 211
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 215
    :cond_0
    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->iconSize:I

    if-lez v0, :cond_1

    .line 216
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 220
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 249
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->toggle()V

    .line 250
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 254
    invoke-virtual {p0, v1}, Lcom/obric/oui/checkbox/OCheckBox;->playSoundEffect(I)V

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/obric/oui/haptic/VibratorSmt;->vibrateEffectWithHapticPlayer(Landroid/content/Context;I)V

    :cond_1
    return v0
.end method

.method public final setAlwaysLight(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->alwaysLight:Z

    .line 205
    invoke-direct {p0}, Lcom/obric/oui/checkbox/OCheckBox;->syncDrawableStyle()V

    .line 206
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->invalidate()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Lcom/obric/oui/checkbox/OCheckBox;->setCheckedState(I)V

    return-void
.end method

.method public final setCheckedState(I)V
    .locals 1

    .line 99
    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->checkedState:I

    if-eq v0, p1, :cond_3

    .line 100
    iput p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->checkedState:I

    .line 101
    invoke-direct {p0}, Lcom/obric/oui/checkbox/OCheckBox;->syncButtonCheckState()V

    .line 102
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->refreshDrawableState()V

    .line 105
    iget-boolean p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->broadcasting:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->broadcasting:Z

    .line 109
    iget-object p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->onCheckedStateChangedListener:Lcom/obric/oui/checkbox/OCheckBox$OnCheckedStateChangedListener;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->checkedState:I

    invoke-interface {p1, p0, v0}, Lcom/obric/oui/checkbox/OCheckBox$OnCheckedStateChangedListener;->onCheckedStateChangedListener(Lcom/obric/oui/checkbox/OCheckBox;I)V

    .line 110
    :cond_1
    iget p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->checkedState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 111
    iget-object p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->onCheckedChangeListener:Lcom/obric/oui/checkbox/OCheckBox$OnCheckedChangeListener;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->isChecked()Z

    move-result v0

    invoke-interface {p1, p0, v0}, Lcom/obric/oui/checkbox/OCheckBox$OnCheckedChangeListener;->onCheckedChanged(Lcom/obric/oui/checkbox/OCheckBox;Z)V

    :cond_2
    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->broadcasting:Z

    :cond_3
    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/obric/oui/checkbox/OCheckBox$OnCheckedChangeListener;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->onCheckedChangeListener:Lcom/obric/oui/checkbox/OCheckBox$OnCheckedChangeListener;

    return-void
.end method

.method public final setOnCheckedStateChangedListener(Lcom/obric/oui/checkbox/OCheckBox$OnCheckedStateChangedListener;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->onCheckedStateChangedListener:Lcom/obric/oui/checkbox/OCheckBox$OnCheckedStateChangedListener;

    return-void
.end method

.method public final setPrimaryColor(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorPrimary:I

    .line 183
    invoke-direct {p0}, Lcom/obric/oui/checkbox/OCheckBox;->syncDrawableStyle()V

    .line 184
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->invalidate()V

    return-void
.end method

.method public final setShape(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->shape:I

    .line 189
    invoke-direct {p0}, Lcom/obric/oui/checkbox/OCheckBox;->syncDrawableStyle()V

    .line 190
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->invalidate()V

    return-void
.end method

.method public final setSize(I)V
    .locals 3

    .line 194
    iput p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->size:I

    const-string v0, "Resources.getSystem()"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x12

    int-to-float p1, p1

    .line 321
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 318
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 322
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    int-to-float p1, p1

    .line 326
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 323
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 327
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 195
    :goto_0
    iput p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->iconSize:I

    .line 200
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->requestLayout()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/obric/oui/checkbox/OCheckBox;->setChecked(Z)V

    return-void
.end method
