.class public final Lcom/obric/oui/forms/OBoxInputView;
.super Lcom/obric/oui/forms/AbsOForm;
.source "OBoxInputView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/forms/OBoxInputView$Config;,
        Lcom/obric/oui/forms/OBoxInputView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOBoxInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OBoxInputView.kt\ncom/obric/oui/forms/OBoxInputView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,583:1\n318#2,4:584\n251#2:588\n251#2:589\n251#2:590\n251#2:591\n36#3,5:592\n*E\n*S KotlinDebug\n*F\n+ 1 OBoxInputView.kt\ncom/obric/oui/forms/OBoxInputView\n*L\n285#1,4:584\n368#1:588\n378#1:589\n388#1:590\n399#1:591\n96#1,5:592\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 K2\u00020\u0001:\u0002KLB/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u000203H\u0002J\u0006\u00105\u001a\u00020\u0010J\u0008\u00106\u001a\u000207H\u0016J\u0006\u00108\u001a\u00020$J\u0006\u00109\u001a\u000203J\u0006\u0010:\u001a\u000203J\u0008\u0010;\u001a\u000203H\u0002J\u0006\u0010<\u001a\u000203J\u0006\u0010=\u001a\u000203J\u0010\u0010>\u001a\u0002032\u0006\u0010?\u001a\u00020@H\u0002J\u0010\u0010A\u001a\u0002032\u0008\u0010#\u001a\u0004\u0018\u00010$J\u000e\u0010B\u001a\u0002032\u0006\u0010C\u001a\u00020\u0012J\u000e\u0010D\u001a\u0002032\u0006\u0010E\u001a\u00020$J\u0006\u0010F\u001a\u000203J\u0008\u0010G\u001a\u000203H\u0002J\u0006\u0010H\u001a\u000203J\u0006\u0010I\u001a\u000203J\u000e\u0010J\u001a\u0002032\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010-R\u0011\u00100\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010-\u00a8\u0006M"
    }
    d2 = {
        "Lcom/obric/oui/forms/OBoxInputView;",
        "Lcom/obric/oui/forms/AbsOForm;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "arrangeDirection",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "DEFAULT_MAX_LINES",
        "getArrangeDirection",
        "()I",
        "setArrangeDirection",
        "(I)V",
        "config",
        "Lcom/obric/oui/forms/OBoxInputView$Config;",
        "counterTextWatcher",
        "Landroid/text/TextWatcher;",
        "editText",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "getEditText",
        "()Landroidx/appcompat/widget/AppCompatEditText;",
        "inputContainer",
        "Landroid/view/ViewGroup;",
        "getInputContainer",
        "()Landroid/view/ViewGroup;",
        "ivTitleIcon",
        "Landroid/widget/ImageView;",
        "getIvTitleIcon",
        "()Landroid/widget/ImageView;",
        "prefixContainer",
        "getPrefixContainer",
        "showTitleDefaultIcon",
        "",
        "text",
        "",
        "textGravity",
        "titleContainer",
        "getTitleContainer",
        "setTitleContainer",
        "(Landroid/view/ViewGroup;)V",
        "tvCounter",
        "Landroid/widget/TextView;",
        "getTvCounter",
        "()Landroid/widget/TextView;",
        "tvErrorTips",
        "getTvErrorTips",
        "tvTitle",
        "getTvTitle",
        "adjustHeight",
        "",
        "clear",
        "getConfig",
        "getInterEditText",
        "Landroid/widget/EditText;",
        "getText",
        "hideErrorTips",
        "hidePrefixView",
        "hideSoftInput",
        "hideTitle",
        "hideTitleIcon",
        "setPrefixView",
        "view",
        "Landroid/view/View;",
        "setText",
        "setTextWatcher",
        "textWatcher",
        "showErrorTips",
        "tips",
        "showPrefixView",
        "showSoftInput",
        "showTitle",
        "showTitleIcon",
        "updateConfig",
        "Companion",
        "Config",
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
.field public static final ARRANGE_DIRECTION_HORIZONTAL:I = 0x1

.field public static final ARRANGE_DIRECTION_VERTICAL:I = 0x0

.field public static final Companion:Lcom/obric/oui/forms/OBoxInputView$Companion;

.field private static final DEFAULT_INPUT_BOX_HEIGHT:I

.field private static final DEFAULT_LINES:I = 0x6


# instance fields
.field private final DEFAULT_MAX_LINES:I

.field private arrangeDirection:I

.field private config:Lcom/obric/oui/forms/OBoxInputView$Config;

.field private counterTextWatcher:Landroid/text/TextWatcher;

.field private final editText:Landroidx/appcompat/widget/AppCompatEditText;

.field private final inputContainer:Landroid/view/ViewGroup;

.field private final ivTitleIcon:Landroid/widget/ImageView;

.field private final prefixContainer:Landroid/view/ViewGroup;

.field private showTitleDefaultIcon:Z

.field private text:Ljava/lang/String;

.field private textGravity:I

.field private titleContainer:Landroid/view/ViewGroup;

.field private final tvCounter:Landroid/widget/TextView;

.field private final tvErrorTips:Landroid/widget/TextView;

.field private final tvTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/obric/oui/forms/OBoxInputView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/forms/OBoxInputView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/forms/OBoxInputView;->Companion:Lcom/obric/oui/forms/OBoxInputView$Companion;

    const/16 v0, 0x90

    int-to-float v0, v0

    .line 595
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    .line 592
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 596
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sput v0, Lcom/obric/oui/forms/OBoxInputView;->DEFAULT_INPUT_BOX_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/forms/OBoxInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/forms/OBoxInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/forms/OBoxInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p3}, Lcom/obric/oui/forms/AbsOForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move/from16 v1, p4

    iput v1, v0, Lcom/obric/oui/forms/OBoxInputView;->arrangeDirection:I

    .line 86
    new-instance v1, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;-><init>(ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Landroid/view/View;Landroid/text/TextWatcher;IIZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->build()Lcom/obric/oui/forms/OBoxInputView$Config;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/oui/forms/OBoxInputView;->config:Lcom/obric/oui/forms/OBoxInputView$Config;

    const/16 v1, 0x30

    .line 88
    iput v1, v0, Lcom/obric/oui/forms/OBoxInputView;->textGravity:I

    const/16 v3, 0x14

    .line 90
    iput v3, v0, Lcom/obric/oui/forms/OBoxInputView;->DEFAULT_MAX_LINES:I

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lcom/obric/common/oui/R$styleable;->OBoxInputView:[I

    move-object/from16 v7, p2

    invoke-virtual {v4, v7, v5, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 105
    :try_start_0
    sget v5, Lcom/obric/common/oui/R$styleable;->OBoxInputView_oui_formArrangeDirection:I

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lcom/obric/oui/forms/OBoxInputView;->arrangeDirection:I

    .line 106
    sget v5, Lcom/obric/common/oui/R$styleable;->OBoxInputView_android_hint:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 107
    iget-object v8, v0, Lcom/obric/oui/forms/OBoxInputView;->config:Lcom/obric/oui/forms/OBoxInputView$Config;

    invoke-virtual {v8, v5}, Lcom/obric/oui/forms/OBoxInputView$Config;->setHintText(Ljava/lang/String;)V

    .line 108
    sget v5, Lcom/obric/common/oui/R$styleable;->OBoxInputView_oui_formShowCounter:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 109
    iget-object v8, v0, Lcom/obric/oui/forms/OBoxInputView;->config:Lcom/obric/oui/forms/OBoxInputView$Config;

    invoke-virtual {v8, v5}, Lcom/obric/oui/forms/OBoxInputView$Config;->setShowCounter(Z)V

    .line 110
    sget v5, Lcom/obric/common/oui/R$styleable;->OBoxInputView_oui_formLengthLimit:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-lez v5, :cond_0

    .line 112
    iget-object v8, v0, Lcom/obric/oui/forms/OBoxInputView;->config:Lcom/obric/oui/forms/OBoxInputView$Config;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/obric/oui/forms/OBoxInputView$Config;->setLengthLimit(Ljava/lang/Integer;)V

    .line 114
    :cond_0
    sget v5, Lcom/obric/common/oui/R$styleable;->OBoxInputView_oui_formTitle:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 115
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move v8, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v7

    :goto_1
    if-nez v8, :cond_3

    .line 116
    iget-object v8, v0, Lcom/obric/oui/forms/OBoxInputView;->config:Lcom/obric/oui/forms/OBoxInputView$Config;

    invoke-virtual {v8, v5}, Lcom/obric/oui/forms/OBoxInputView$Config;->setTitle(Ljava/lang/String;)V

    .line 117
    iget-object v5, v0, Lcom/obric/oui/forms/OBoxInputView;->config:Lcom/obric/oui/forms/OBoxInputView$Config;

    invoke-virtual {v5, v7}, Lcom/obric/oui/forms/OBoxInputView$Config;->setShowTitle(Z)V

    goto :goto_2

    .line 119
    :cond_3
    iget-object v5, v0, Lcom/obric/oui/forms/OBoxInputView;->config:Lcom/obric/oui/forms/OBoxInputView$Config;

    const-string v8, "\u6807\u9898"

    invoke-virtual {v5, v8}, Lcom/obric/oui/forms/OBoxInputView$Config;->setTitle(Ljava/lang/String;)V

    .line 122
    :goto_2
    iget-object v5, v0, Lcom/obric/oui/forms/OBoxInputView;->config:Lcom/obric/oui/forms/OBoxInputView$Config;

    sget v8, Lcom/obric/common/oui/R$styleable;->OBoxInputView_oui_formInputHeight:I

    sget v9, Lcom/obric/oui/forms/OBoxInputView;->DEFAULT_INPUT_BOX_HEIGHT:I

    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/obric/oui/forms/OBoxInputView$Config;->setInputBoxHeight(I)V

    .line 124
    iget-object v5, v0, Lcom/obric/oui/forms/OBoxInputView;->config:Lcom/obric/oui/forms/OBoxInputView$Config;

    sget v8, Lcom/obric/common/oui/R$styleable;->OBoxInputView_oui_formInputMaxHeight:I

    const v9, 0x7fffffff

    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/obric/oui/forms/OBoxInputView$Config;->setInputBoxMaxHeight(I)V

    .line 125
    sget v5, Lcom/obric/common/oui/R$styleable;->OBoxInputView_android_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/obric/oui/forms/OBoxInputView;->text:Ljava/lang/String;

    .line 127
    sget v5, Lcom/obric/common/oui/R$styleable;->OBoxInputView_oui_formShowTitleDefaultIcon:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/obric/oui/forms/OBoxInputView;->showTitleDefaultIcon:Z

    .line 129
    iget-object v5, v0, Lcom/obric/oui/forms/OBoxInputView;->config:Lcom/obric/oui/forms/OBoxInputView$Config;

    sget v8, Lcom/obric/common/oui/R$styleable;->OBoxInputView_oui_formAutoAdjustHeight:I

    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v5, v8}, Lcom/obric/oui/forms/OBoxInputView$Config;->setAutoAdjustHeight(Z)V

    .line 130
    sget v5, Lcom/obric/common/oui/R$styleable;->OBoxInputView_android_gravity:I

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/obric/oui/forms/OBoxInputView;->textGravity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    iget v1, v0, Lcom/obric/oui/forms/OBoxInputView;->arrangeDirection:I

    if-eq v1, v7, :cond_4

    .line 138
    sget v1, Lcom/obric/common/oui/R$layout;->o_form_box_vertical:I

    goto :goto_3

    .line 137
    :cond_4
    sget v1, Lcom/obric/common/oui/R$layout;->o_form_box_horizontal:I

    .line 141
    :goto_3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 143
    sget v1, Lcom/obric/common/oui/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OBoxInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tv_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/obric/oui/forms/OBoxInputView;->tvTitle:Landroid/widget/TextView;

    .line 144
    sget v1, Lcom/obric/common/oui/R$id;->iv_title_icon:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OBoxInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.iv_title_icon)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/obric/oui/forms/OBoxInputView;->ivTitleIcon:Landroid/widget/ImageView;

    .line 145
    sget v1, Lcom/obric/common/oui/R$id;->prefix_container:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OBoxInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.prefix_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/obric/oui/forms/OBoxInputView;->prefixContainer:Landroid/view/ViewGroup;

    .line 146
    sget v1, Lcom/obric/common/oui/R$id;->edittext:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OBoxInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.edittext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v1, v0, Lcom/obric/oui/forms/OBoxInputView;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 147
    sget v2, Lcom/obric/common/oui/R$id;->tv_counter:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OBoxInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.tv_counter)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/obric/oui/forms/OBoxInputView;->tvCounter:Landroid/widget/TextView;

    .line 148
    sget v2, Lcom/obric/common/oui/R$id;->tv_error_tips:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OBoxInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.tv_error_tips)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/obric/oui/forms/OBoxInputView;->tvErrorTips:Landroid/widget/TextView;

    .line 150
    new-instance v2, Lcom/obric/oui/forms/OBoxInputView$2;

    invoke-direct {v2, v0}, Lcom/obric/oui/forms/OBoxInputView$2;-><init>(Lcom/obric/oui/forms/OBoxInputView;)V

    check-cast v2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 158
    sget v2, Lcom/obric/common/oui/R$id;->input_container:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OBoxInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.input_container)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/obric/oui/forms/OBoxInputView;->inputContainer:Landroid/view/ViewGroup;

    .line 159
    sget v2, Lcom/obric/common/oui/R$id;->title_container:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OBoxInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.title_container)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/obric/oui/forms/OBoxInputView;->titleContainer:Landroid/view/ViewGroup;

    .line 160
    iget-object v2, v0, Lcom/obric/oui/forms/OBoxInputView;->config:Lcom/obric/oui/forms/OBoxInputView$Config;

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OBoxInputView;->updateConfig(Lcom/obric/oui/forms/OBoxInputView$Config;)V

    .line 162
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setLines(I)V

    .line 163
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatEditText;->setSingleLine(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 41
    move-object p6, p2

    check-cast p6, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/forms/OBoxInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$adjustHeight(Lcom/obric/oui/forms/OBoxInputView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/obric/oui/forms/OBoxInputView;->adjustHeight()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_INPUT_BOX_HEIGHT$cp()I
    .locals 1

    .line 40
    sget v0, Lcom/obric/oui/forms/OBoxInputView;->DEFAULT_INPUT_BOX_HEIGHT:I

    return v0
.end method

.method public static final synthetic access$hideSoftInput(Lcom/obric/oui/forms/OBoxInputView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/obric/oui/forms/OBoxInputView;->hideSoftInput()V

    return-void
.end method

.method public static final synthetic access$showSoftInput(Lcom/obric/oui/forms/OBoxInputView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/obric/oui/forms/OBoxInputView;->showSoftInput()V

    return-void
.end method

.method private final adjustHeight()V
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getLineCount()I

    move-result v0

    .line 317
    iget-object v1, p0, Lcom/obric/oui/forms/OBoxInputView;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getLineHeight()I

    move-result v1

    .line 318
    iget-object v2, p0, Lcom/obric/oui/forms/OBoxInputView;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getHeight()I

    move-result v2

    .line 319
    iget-object v3, p0, Lcom/obric/oui/forms/OBoxInputView;->inputContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    mul-int/2addr v0, v1

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 321
    iget-object v1, p0, Lcom/obric/oui/forms/OBoxInputView;->config:Lcom/obric/oui/forms/OBoxInputView$Config;

    invoke-virtual {v1}, Lcom/obric/oui/forms/OBoxInputView$Config;->getInputBoxHeight()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcom/obric/oui/forms/OBoxInputView;->config:Lcom/obric/oui/forms/OBoxInputView$Config;

    invoke-virtual {v1}, Lcom/obric/oui/forms/OBoxInputView$Config;->getInputBoxMaxHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    .line 324
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->inputContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "inputContainer.getLayoutParams()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 326
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->inputContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final clear()V
    .locals 3

    .line 413
    invoke-virtual {p0}, Lcom/obric/oui/forms/OBoxInputView;->getTextWatchers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 414
    iget-object v2, p0, Lcom/obric/oui/forms/OBoxInputView;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final hideSoftInput()V
    .locals 2

    .line 343
    invoke-virtual {p0}, Lcom/obric/oui/forms/OBoxInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/obric/oui/forms/OBoxInputView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    .line 343
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setPrefixView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->prefixContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 169
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->prefixContainer:Landroid/view/ViewGroup;

    .line 171
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 169
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final showSoftInput()V
    .locals 2

    .line 334
    invoke-virtual {p0}, Lcom/obric/oui/forms/OBoxInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 335
    check-cast p0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void

    .line 334
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getArrangeDirection()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/obric/oui/forms/OBoxInputView;->arrangeDirection:I

    return p0
.end method

.method public final getConfig()Lcom/obric/oui/forms/OBoxInputView$Config;
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->config:Lcom/obric/oui/forms/OBoxInputView$Config;

    return-object p0
.end method

.method public final getEditText()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method public final getInputContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->inputContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getInterEditText()Landroid/widget/EditText;
    .locals 0

    .line 446
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p0, Landroid/widget/EditText;

    return-object p0
.end method

.method public final getIvTitleIcon()Landroid/widget/ImageView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->ivTitleIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getPrefixContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->prefixContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->titleContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getTvCounter()Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->tvCounter:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTvErrorTips()Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->tvErrorTips:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTvTitle()Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->tvTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public final hideErrorTips()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->tvErrorTips:Landroid/widget/TextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->tvErrorTips:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    return-void
.end method

.method public final hidePrefixView()V
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->prefixContainer:Landroid/view/ViewGroup;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    return-void
.end method

.method public final hideTitle()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->tvTitle:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 399
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->ivTitleIcon:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 591
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->titleContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 402
    :cond_1
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->config:Lcom/obric/oui/forms/OBoxInputView$Config;

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OBoxInputView$Config;->setShowTitle(Z)V

    return-void
.end method

.method public final hideTitleIcon()V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->ivTitleIcon:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 378
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->tvTitle:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 589
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    :cond_1
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->titleContainer:Landroid/view/ViewGroup;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final setArrangeDirection(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/obric/oui/forms/OBoxInputView;->arrangeDirection:I

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    .line 358
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 359
    iget-object v2, p0, Lcom/obric/oui/forms/OBoxInputView;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->counterTextWatcher:Landroid/text/TextWatcher;

    if-eqz p0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {p0, v0, v1, v1, p1}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_2
    return-void
.end method

.method public final setTextWatcher(Landroid/text/TextWatcher;)V
    .locals 2

    const-string v0, "textWatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-direct {p0}, Lcom/obric/oui/forms/OBoxInputView;->clear()V

    .line 425
    invoke-virtual {p0}, Lcom/obric/oui/forms/OBoxInputView;->getTextWatchers()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setTitleContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/obric/oui/forms/OBoxInputView;->titleContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public final showErrorTips(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->tvErrorTips:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 434
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->tvErrorTips:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showPrefixView()V
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->prefixContainer:Landroid/view/ViewGroup;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    return-void
.end method

.method public final showTitle()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->tvTitle:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 388
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->titleContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    .line 590
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->titleContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 391
    :cond_1
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->config:Lcom/obric/oui/forms/OBoxInputView$Config;

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OBoxInputView$Config;->setShowTitle(Z)V

    return-void
.end method

.method public final showTitleIcon()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->titleContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    .line 588
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->titleContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 370
    :cond_1
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView;->ivTitleIcon:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    return-void
.end method

.method public final updateConfig(Lcom/obric/oui/forms/OBoxInputView$Config;)V
    .locals 6

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iput-object p1, p0, Lcom/obric/oui/forms/OBoxInputView;->config:Lcom/obric/oui/forms/OBoxInputView$Config;

    .line 199
    invoke-virtual {p1}, Lcom/obric/oui/forms/OBoxInputView$Config;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OBoxInputView$Config;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_2
    invoke-virtual {p1}, Lcom/obric/oui/forms/OBoxInputView$Config;->getShowTitle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    invoke-virtual {p0}, Lcom/obric/oui/forms/OBoxInputView;->showTitle()V

    goto :goto_2

    .line 206
    :cond_3
    invoke-virtual {p0}, Lcom/obric/oui/forms/OBoxInputView;->hideTitle()V

    .line 209
    :goto_2
    invoke-virtual {p1}, Lcom/obric/oui/forms/OBoxInputView$Config;->getPrefixView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 210
    invoke-virtual {p1}, Lcom/obric/oui/forms/OBoxInputView$Config;->getPrefixView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/obric/oui/forms/OBoxInputView;->setPrefixView(Landroid/view/View;)V

    .line 213
    :cond_4
    invoke-virtual {p1}, Lcom/obric/oui/forms/OBoxInputView$Config;->getHintText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 214
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OBoxInputView$Config;->getHintText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 217
    :cond_5
    invoke-virtual {p1}, Lcom/obric/oui/forms/OBoxInputView$Config;->getAutoAdjustHeight()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 218
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v3, Lcom/obric/oui/forms/OBoxInputView$updateConfig$1;

    invoke-direct {v3, p0}, Lcom/obric/oui/forms/OBoxInputView$updateConfig$1;-><init>(Lcom/obric/oui/forms/OBoxInputView;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 234
    :cond_6
    invoke-virtual {p1}, Lcom/obric/oui/forms/OBoxInputView$Config;->getShowCounter()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/obric/oui/forms/OBoxInputView$Config;->getLengthLimit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 235
    new-instance v0, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;

    invoke-direct {v0, p0, p1}, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;-><init>(Lcom/obric/oui/forms/OBoxInputView;Lcom/obric/oui/forms/OBoxInputView$Config;)V

    check-cast v0, Landroid/text/TextWatcher;

    iput-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->counterTextWatcher:Landroid/text/TextWatcher;

    .line 278
    invoke-virtual {p0}, Lcom/obric/oui/forms/OBoxInputView;->getTextWatchers()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/obric/oui/forms/OBoxInputView;->counterTextWatcher:Landroid/text/TextWatcher;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v3, p0, Lcom/obric/oui/forms/OBoxInputView;->counterTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 280
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->counterTextWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/obric/oui/forms/OBoxInputView;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v0, v3, v2, v2, v2}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 281
    :cond_7
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->tvCounter:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 284
    :cond_8
    invoke-virtual {p1}, Lcom/obric/oui/forms/OBoxInputView$Config;->getInputBoxHeight()I

    invoke-virtual {p1}, Lcom/obric/oui/forms/OBoxInputView$Config;->getInputBoxHeight()I

    move-result v0

    if-lez v0, :cond_a

    .line 285
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->inputContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 585
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 286
    invoke-virtual {p1}, Lcom/obric/oui/forms/OBoxInputView$Config;->getInputBoxHeight()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 586
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 584
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 290
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/obric/oui/forms/OBoxInputView$Config;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 291
    invoke-virtual {p1}, Lcom/obric/oui/forms/OBoxInputView$Config;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OBoxInputView;->setTextWatcher(Landroid/text/TextWatcher;)V

    .line 294
    :cond_b
    invoke-virtual {p1}, Lcom/obric/oui/forms/OBoxInputView$Config;->getIvTitleIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 295
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView;->ivTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OBoxInputView$Config;->getIvTitleIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    :cond_c
    iget-boolean v0, p0, Lcom/obric/oui/forms/OBoxInputView;->showTitleDefaultIcon:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/obric/oui/forms/OBoxInputView$Config;->getIvTitleIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_d

    .line 300
    invoke-virtual {p0}, Lcom/obric/oui/forms/OBoxInputView;->showTitleIcon()V

    .line 303
    :cond_d
    iget-object p1, p0, Lcom/obric/oui/forms/OBoxInputView;->text:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move v1, v2

    :cond_f
    :goto_4
    if-nez v1, :cond_10

    .line 304
    iget-object p1, p0, Lcom/obric/oui/forms/OBoxInputView;->text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OBoxInputView;->setText(Ljava/lang/String;)V

    .line 307
    :cond_10
    iget-object p1, p0, Lcom/obric/oui/forms/OBoxInputView;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    iget p0, p0, Lcom/obric/oui/forms/OBoxInputView;->textGravity:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatEditText;->setGravity(I)V

    return-void
.end method
