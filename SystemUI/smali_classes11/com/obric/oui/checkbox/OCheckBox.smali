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
    value = "SMAP\nOCheckBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OCheckBox.kt\ncom/obric/oui/checkbox/OCheckBox\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,326:1\n36#2,5:327\n36#2,5:332\n36#2,5:337\n*E\n*S KotlinDebug\n*F\n+ 1 OCheckBox.kt\ncom/obric/oui/checkbox/OCheckBox\n*L\n202#1,5:327\n204#1,5:332\n318#1,5:337\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u001e\u0008\u0016\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0003IJKB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010(\u001a\u00020)H\u0002J$\u0010*\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010+\u001a\u00020\rH\u0016J\u0008\u0010,\u001a\u00020)H\u0014J\u0012\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00020\nH\u0016J0\u00100\u001a\u00020)2\u0006\u00101\u001a\u00020\r2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\nH\u0014J\u0018\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020\n2\u0006\u00108\u001a\u00020\nH\u0014J\u0008\u00109\u001a\u00020\rH\u0016J\u000e\u0010:\u001a\u00020)2\u0006\u0010;\u001a\u00020\rJ\u0010\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020\rH\u0016J\u0010\u0010>\u001a\u00020)2\u0008\u0010?\u001a\u0004\u0018\u00010\"J\u0010\u0010@\u001a\u00020)2\u0008\u0010?\u001a\u0004\u0018\u00010$J\u0010\u0010A\u001a\u00020)2\u0008\u0008\u0001\u0010B\u001a\u00020\nJ\u000e\u0010C\u001a\u00020)2\u0006\u0010D\u001a\u00020\nJ\u000e\u0010E\u001a\u00020)2\u0006\u0010D\u001a\u00020\nJ\u0008\u0010F\u001a\u00020)H\u0002J\u0008\u0010G\u001a\u00020)H\u0002J\u0008\u0010H\u001a\u00020)H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
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
        "colorStyle",
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
        "OUI_mkDebug"
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

.field public static final COLOR_DEFAULT:I = 0x0

.field public static final COLOR_ON_IMAGE:I = 0x1

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

.field private colorStyle:I

.field private colorUnchecked:I

.field private iconSize:I

.field private onCheckedChangeListener:Lcom/obric/oui/checkbox/OCheckBox$OnCheckedChangeListener;

.field private onCheckedStateChangedListener:Lcom/obric/oui/checkbox/OCheckBox$OnCheckedStateChangedListener;

.field private shape:I

.field private size:I

.field private uncheckedColorFilter:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/checkbox/OCheckBox$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/checkbox/OCheckBox$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/checkbox/OCheckBox;->Companion:Lcom/obric/oui/checkbox/OCheckBox$Companion;

    .line 42
    nop

    .line 43
    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    .line 42
    sput-object v0, Lcom/obric/oui/checkbox/OCheckBox;->CHECKED_STATE_SET:[I

    .line 46
    nop

    .line 47
    sget v0, Lcom/obric/common/oui/R$attr;->oui_state_indeterminate:I

    filled-new-array {v0}, [I

    move-result-object v0

    .line 46
    sput-object v0, Lcom/obric/oui/checkbox/OCheckBox;->INDETERMINATE_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorPrimary:I

    .line 133
    iput v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorChecked:I

    .line 134
    iput v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorUnchecked:I

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->adaptForCSR:Z

    .line 139
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/obric/oui/checkbox/OCheckBox;->init$default(Lcom/obric/oui/checkbox/OCheckBox;Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorPrimary:I

    .line 133
    iput v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorChecked:I

    .line 134
    iput v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorUnchecked:I

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->adaptForCSR:Z

    .line 143
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/obric/oui/checkbox/OCheckBox;->init$default(Lcom/obric/oui/checkbox/OCheckBox;Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 146
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorPrimary:I

    .line 133
    iput v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorChecked:I

    .line 134
    iput v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorUnchecked:I

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->adaptForCSR:Z

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/checkbox/OCheckBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$mergeDrawableStates$s-1588574979([I[I)[I
    .locals 1
    .param p0, "p0"    # [I
    .param p1, "p1"    # [I

    .line 30
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$mergeDrawableStates$s2666181([I[I)[I
    .locals 1
    .param p0, "p0"    # [I
    .param p1, "p1"    # [I

    .line 30
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0
.end method

.method private final createColorFilter()V
    .locals 3

    .line 307
    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorChecked:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 308
    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorChecked:I

    invoke-static {v0}, Lcom/obric/oui/common/util/ODrawableHelperKt;->createTintBlackColorFilter(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->checkedColorFilter:Landroid/graphics/ColorFilter;

    .line 310
    :cond_0
    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorUnchecked:I

    if-eq v0, v1, :cond_1

    .line 311
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorUnchecked:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->uncheckedColorFilter:Landroid/graphics/ColorFilter;

    .line 313
    :cond_1
    return-void
.end method

.method public static synthetic getCheckedState$annotations()V
    .locals 0

    return-void
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 159
    sget-object v0, Lcom/obric/common/oui/R$styleable;->OCheckBox:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v2, "context.obtainStyledAttr\u2026heckBox, defStyleAttr, 0)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .local v0, "array":Landroid/content/res/TypedArray;
    sget v2, Lcom/obric/common/oui/R$styleable;->OCheckBox_oui_checkBoxShape:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/obric/oui/checkbox/OCheckBox;->shape:I

    .line 161
    sget v2, Lcom/obric/common/oui/R$styleable;->OCheckBox_oui_checkBoxSize:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/obric/oui/checkbox/OCheckBox;->size:I

    .line 162
    sget v2, Lcom/obric/common/oui/R$styleable;->OCheckBox_oui_checkBoxColorStyle:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorStyle:I

    .line 163
    sget v2, Lcom/obric/common/oui/R$styleable;->ORadio_oui_adapt_for_csr:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/obric/oui/checkbox/OCheckBox;->adaptForCSR:Z

    .line 164
    sget v2, Lcom/obric/common/oui/R$styleable;->OCheckBox_oui_checkBoxPrimaryColor:I

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorPrimary:I

    .line 165
    sget v2, Lcom/obric/common/oui/R$styleable;->OCheckBox_oui_checkBoxCheckedColor:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorChecked:I

    .line 166
    sget v2, Lcom/obric/common/oui/R$styleable;->OCheckBox_oui_checkBoxUncheckedColor:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorUnchecked:I

    .line 167
    sget v2, Lcom/obric/common/oui/R$styleable;->OCheckBox_oui_checkBoxButton:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iput-object v2, p0, Lcom/obric/oui/checkbox/OCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    .line 168
    sget v2, Lcom/obric/common/oui/R$styleable;->OCheckBox_oui_checkBoxAlwaysLight:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/obric/oui/checkbox/OCheckBox;->alwaysLight:Z

    .line 169
    sget v2, Lcom/obric/common/oui/R$styleable;->OCheckBox_oui_checkedState:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    sget v2, Lcom/obric/common/oui/R$styleable;->OCheckBox_oui_checkedState:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/obric/oui/checkbox/OCheckBox;->setCheckedState(I)V

    .line 172
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    invoke-direct {p0}, Lcom/obric/oui/checkbox/OCheckBox;->createColorFilter()V

    .line 175
    iget-object v1, p0, Lcom/obric/oui/checkbox/OCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 176
    iget v1, p0, Lcom/obric/oui/checkbox/OCheckBox;->shape:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/checkbox/OCheckBox;->setShape(I)V

    goto :goto_1

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/obric/oui/checkbox/OCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/obric/oui/checkbox/OCheckBox;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    :goto_1
    nop

    .line 181
    iget v1, p0, Lcom/obric/oui/checkbox/OCheckBox;->size:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/checkbox/OCheckBox;->setSize(I)V

    .line 182
    move-object v1, v4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v4}, Lcom/obric/oui/checkbox/OCheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    invoke-direct {p0}, Lcom/obric/oui/checkbox/OCheckBox;->syncButtonCheckState()V

    .line 184
    invoke-virtual {p0, v3}, Lcom/obric/oui/checkbox/OCheckBox;->setClickable(Z)V

    .line 185
    return-void
.end method

.method static synthetic init$default(Lcom/obric/oui/checkbox/OCheckBox;Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 157
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

    .line 301
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/obric/oui/checkbox/OCheckBox;->createColorFilter()V

    .line 303
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/obric/oui/checkbox/OCheckBox;->checkedColorFilter:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/obric/oui/checkbox/OCheckBox;->uncheckedColorFilter:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 304
    :cond_2
    return-void
.end method

.method private final syncDrawableStyle()V
    .locals 4

    .line 230
    nop

    .line 231
    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->shape:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->alwaysLight:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$drawable;->o_checkbox_circle_always_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_0
    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->shape:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->alwaysLight:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorStyle:I

    packed-switch v0, :pswitch_data_0

    .line 234
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$drawable;->o_checkbox_circle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 232
    goto :goto_0

    .line 233
    :pswitch_0
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$drawable;->o_checkbox_circle_on_image:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_1
    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->shape:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->alwaysLight:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$drawable;->o_checkbox_square_always_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_2
    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->shape:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->alwaysLight:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$drawable;->o_checkbox_square:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_3
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$drawable;->o_checkbox_circle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 230
    :goto_0
    iput-object v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    .line 240
    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorPrimary:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    .line 241
    nop

    .line 242
    sget-object v0, Lcom/obric/oui/utils/VectorBreaker;->INSTANCE:Lcom/obric/oui/utils/VectorBreaker;

    iget-object v1, p0, Lcom/obric/oui/checkbox/OCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    const-string/jumbo v2, "primary_shape"

    iget v3, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorPrimary:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/obric/oui/utils/VectorBreaker;->setPathColor(Landroid/graphics/drawable/StateListDrawable;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.StateListDrawable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/obric/oui/checkbox/OCheckBox;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getCheckedState()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->checkedState:I

    return v0
.end method

.method public isChecked()Z
    .locals 2

    .line 250
    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->checkedState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 316
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 317
    iget-boolean v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->adaptForCSR:Z

    if-eqz v0, :cond_0

    .line 318
    const/16 v0, 0x2c

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$getDp":I
    nop

    .line 341
    nop

    .line 337
    nop

    .line 338
    nop

    .line 339
    int-to-float v2, v0

    .line 340
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 337
    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 341
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 318
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    invoke-static {p0, v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;I)V

    .line 320
    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 3
    .param p1, "extraSpace"    # I

    .line 290
    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 291
    .local v0, "drawableState":[I
    iget v1, p0, Lcom/obric/oui/checkbox/OCheckBox;->checkedState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 292
    sget-object v1, Lcom/obric/oui/checkbox/OCheckBox;->INDETERMINATE_STATE_SET:[I

    invoke-static {v0, v1}, Lcom/obric/oui/checkbox/OCheckBox;->access$mergeDrawableStates$s-1588574979([I[I)[I

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    sget-object v1, Lcom/obric/oui/checkbox/OCheckBox;->CHECKED_STATE_SET:[I

    invoke-static {v0, v1}, Lcom/obric/oui/checkbox/OCheckBox;->access$mergeDrawableStates$s2666181([I[I)[I

    .line 297
    :cond_1
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 323
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatImageView;->onLayout(ZIIII)V

    .line 324
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 216
    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->iconSize:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    .line 217
    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->iconSize:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 219
    :cond_0
    move v0, p1

    .line 216
    :goto_0
    nop

    .line 221
    .local v0, "w":I
    iget v2, p0, Lcom/obric/oui/checkbox/OCheckBox;->iconSize:I

    if-lez v2, :cond_1

    .line 222
    iget v2, p0, Lcom/obric/oui/checkbox/OCheckBox;->iconSize:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_1

    .line 224
    :cond_1
    move v1, p2

    .line 221
    :goto_1
    nop

    .line 226
    .local v1, "h":I
    invoke-super {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 227
    return-void
.end method

.method public performClick()Z
    .locals 3

    .line 258
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->toggle()V

    .line 259
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->performClick()Z

    move-result v0

    .line 260
    .local v0, "handled":Z
    if-nez v0, :cond_0

    .line 263
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/obric/oui/checkbox/OCheckBox;->playSoundEffect(I)V

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/obric/oui/haptic/VibratorSmt;->vibrateEffectWithHapticPlayer(Landroid/content/Context;I)V

    .line 268
    :cond_1
    return v0
.end method

.method public final setAlwaysLight(Z)V
    .locals 0
    .param p1, "light"    # Z

    .line 210
    iput-boolean p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->alwaysLight:Z

    .line 211
    invoke-direct {p0}, Lcom/obric/oui/checkbox/OCheckBox;->syncDrawableStyle()V

    .line 212
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->invalidate()V

    .line 213
    return-void
.end method

.method public setChecked(Z)V
    .locals 0
    .param p1, "checked"    # Z

    .line 272
    invoke-virtual {p0, p1}, Lcom/obric/oui/checkbox/OCheckBox;->setCheckedState(I)V

    .line 273
    return-void
.end method

.method public final setCheckedState(I)V
    .locals 2
    .param p1, "value"    # I

    .line 104
    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->checkedState:I

    if-eq v0, p1, :cond_3

    .line 105
    iput p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->checkedState:I

    .line 106
    invoke-direct {p0}, Lcom/obric/oui/checkbox/OCheckBox;->syncButtonCheckState()V

    .line 107
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->refreshDrawableState()V

    .line 110
    iget-boolean v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->broadcasting:Z

    if-eqz v0, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->broadcasting:Z

    .line 114
    iget-object v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->onCheckedStateChangedListener:Lcom/obric/oui/checkbox/OCheckBox$OnCheckedStateChangedListener;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/obric/oui/checkbox/OCheckBox;->checkedState:I

    invoke-interface {v0, p0, v1}, Lcom/obric/oui/checkbox/OCheckBox$OnCheckedStateChangedListener;->onCheckedStateChangedListener(Lcom/obric/oui/checkbox/OCheckBox;I)V

    .line 115
    :cond_1
    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->checkedState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->onCheckedChangeListener:Lcom/obric/oui/checkbox/OCheckBox$OnCheckedChangeListener;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->isChecked()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/obric/oui/checkbox/OCheckBox$OnCheckedChangeListener;->onCheckedChanged(Lcom/obric/oui/checkbox/OCheckBox;Z)V

    .line 118
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->broadcasting:Z

    .line 120
    :cond_3
    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/obric/oui/checkbox/OCheckBox$OnCheckedChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/obric/oui/checkbox/OCheckBox$OnCheckedChangeListener;

    .line 286
    iput-object p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->onCheckedChangeListener:Lcom/obric/oui/checkbox/OCheckBox$OnCheckedChangeListener;

    .line 287
    return-void
.end method

.method public final setOnCheckedStateChangedListener(Lcom/obric/oui/checkbox/OCheckBox$OnCheckedStateChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/obric/oui/checkbox/OCheckBox$OnCheckedStateChangedListener;

    .line 276
    iput-object p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->onCheckedStateChangedListener:Lcom/obric/oui/checkbox/OCheckBox$OnCheckedStateChangedListener;

    .line 277
    return-void
.end method

.method public final setPrimaryColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 188
    iput p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->colorPrimary:I

    .line 189
    invoke-direct {p0}, Lcom/obric/oui/checkbox/OCheckBox;->syncDrawableStyle()V

    .line 190
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->invalidate()V

    .line 191
    return-void
.end method

.method public final setShape(I)V
    .locals 0
    .param p1, "type"    # I

    .line 194
    iput p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->shape:I

    .line 195
    invoke-direct {p0}, Lcom/obric/oui/checkbox/OCheckBox;->syncDrawableStyle()V

    .line 196
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->invalidate()V

    .line 197
    return-void
.end method

.method public final setSize(I)V
    .locals 6
    .param p1, "type"    # I

    .line 200
    iput p1, p0, Lcom/obric/oui/checkbox/OCheckBox;->size:I

    .line 201
    iget v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->size:I

    const-string v1, "Resources.getSystem()"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 202
    const/16 v0, 0x12

    .local v0, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 327
    .local v3, "$i$f$getDp":I
    nop

    .line 331
    nop

    .line 327
    nop

    .line 328
    nop

    .line 329
    int-to-float v4, v0

    .line 330
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 327
    invoke-static {v2, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 331
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    goto :goto_0

    .line 204
    :cond_0
    const/16 v0, 0x18

    .restart local v0    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 332
    .restart local v3    # "$i$f$getDp":I
    nop

    .line 336
    nop

    .line 332
    nop

    .line 333
    nop

    .line 334
    int-to-float v4, v0

    .line 335
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 332
    invoke-static {v2, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 336
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    move v0, v1

    .line 201
    .end local v0    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    :goto_0
    iput v0, p0, Lcom/obric/oui/checkbox/OCheckBox;->iconSize:I

    .line 206
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->requestLayout()V

    .line 207
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/obric/oui/checkbox/OCheckBox;->setChecked(Z)V

    .line 255
    return-void
.end method
