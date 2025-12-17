.class public final Lcom/obric/oui/forms/OLineInputView;
.super Lcom/obric/oui/forms/AbsOForm;
.source "OLineInputView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/forms/OLineInputView$Config;,
        Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;,
        Lcom/obric/oui/forms/OLineInputView$TextClearedListener;,
        Lcom/obric/oui/forms/OLineInputView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOLineInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OLineInputView.kt\ncom/obric/oui/forms/OLineInputView\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1396:1\n36#2,5:1397\n36#2,5:1402\n36#2,5:1413\n36#2,5:1418\n36#2,5:1423\n36#2,5:1428\n36#2,5:1438\n36#2,5:1443\n36#2,5:1448\n36#2,5:1453\n318#3,4:1407\n318#3,2:1411\n320#3,2:1433\n251#3:1435\n251#3:1436\n251#3:1437\n251#3:1458\n251#3:1459\n251#3:1460\n251#3:1461\n*E\n*S KotlinDebug\n*F\n+ 1 OLineInputView.kt\ncom/obric/oui/forms/OLineInputView\n*L\n300#1,5:1397\n301#1,5:1402\n579#1,5:1413\n581#1,5:1418\n583#1,5:1423\n584#1,5:1428\n843#1,5:1438\n844#1,5:1443\n854#1,5:1448\n855#1,5:1453\n572#1,4:1407\n576#1,2:1411\n576#1,2:1433\n797#1:1435\n819#1:1436\n831#1:1437\n865#1:1458\n877#1:1459\n909#1:1460\n921#1:1461\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 \u00ac\u00012\u00020\u0001:\u0008\u00ac\u0001\u00ad\u0001\u00ae\u0001\u00af\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010]\u001a\u00020^H\u0002J@\u0010_\u001a\u00020^28\u0010`\u001a4\u0012\u0015\u0012\u0013\u0018\u00010b\u00a2\u0006\u000c\u0008c\u0012\u0008\u0008d\u0012\u0004\u0008\u0008(e\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008c\u0012\u0008\u0008d\u0012\u0004\u0008\u0008(f\u0012\u0004\u0012\u00020^0aJ\u000e\u0010g\u001a\u00020^2\u0006\u0010h\u001a\u00020+J\u0006\u0010i\u001a\u00020\u001aJ\u0008\u0010j\u001a\u00020kH\u0016J\u0006\u0010l\u001a\u00020&J\u0006\u0010m\u001a\u00020^J\u0006\u0010n\u001a\u00020^J\u0006\u0010o\u001a\u00020^J\u0006\u0010p\u001a\u00020^J\u0006\u0010q\u001a\u00020^J\u0006\u0010r\u001a\u00020^J\u0006\u0010s\u001a\u00020^J\u0008\u0010t\u001a\u00020^H\u0002J\u0006\u0010u\u001a\u00020^J\u0006\u0010v\u001a\u00020^J\u0006\u0010w\u001a\u00020^J\u0008\u0010x\u001a\u00020^H\u0014J)\u0010y\u001a\u00020^2!\u0010`\u001a\u001d\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008c\u0012\u0008\u0008d\u0012\u0004\u0008\u0008({\u0012\u0004\u0012\u00020^0zJ\u0008\u0010|\u001a\u00020^H\u0002J\u0010\u0010}\u001a\u00020^2\u0008\u0008\u0002\u0010~\u001a\u00020+J\u0010\u0010\u007f\u001a\u00020^2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001J\u0012\u0010\u0082\u0001\u001a\u00020^2\u0007\u0010\u0083\u0001\u001a\u00020+H\u0016J\u0011\u0010\u0084\u0001\u001a\u00020^2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001J+\u0010\u0087\u0001\u001a\u00020^2\u0007\u0010\u0088\u0001\u001a\u00020\u00072\u0007\u0010\u0089\u0001\u001a\u00020\u00072\u0007\u0010\u008a\u0001\u001a\u00020\u00072\u0007\u0010\u008b\u0001\u001a\u00020\u0007J\u0007\u0010\u008c\u0001\u001a\u00020^J\u0007\u0010\u008d\u0001\u001a\u00020^J\u0007\u0010\u008e\u0001\u001a\u00020^J\u0007\u0010\u008f\u0001\u001a\u00020^J\u001e\u0010\u0090\u0001\u001a\u00020^2\u0007\u0010\u0091\u0001\u001a\u00020\u00072\u000c\u0008\u0002\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001J\u0007\u0010\u0094\u0001\u001a\u00020^J\u0011\u0010\u0095\u0001\u001a\u00020^2\u0008\u0010L\u001a\u0004\u0018\u00010&J\u0011\u0010\u0096\u0001\u001a\u00020^2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001J\u0011\u0010\u0099\u0001\u001a\u00020^2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001J\u0012\u0010\u009c\u0001\u001a\u00020^2\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u001cJ\u0007\u0010\u009e\u0001\u001a\u00020^J\u0007\u0010\u009f\u0001\u001a\u00020^J\u0007\u0010\u00a0\u0001\u001a\u00020^J\u0007\u0010\u00a1\u0001\u001a\u00020^J\u0012\u0010\u00a2\u0001\u001a\u00020^2\t\u0010\u00a3\u0001\u001a\u0004\u0018\u00010&J\u0012\u0010\u00a4\u0001\u001a\u00020^2\t\u0010\u00a3\u0001\u001a\u0004\u0018\u00010&J\u0007\u0010\u00a5\u0001\u001a\u00020^J\t\u0010\u00a6\u0001\u001a\u00020^H\u0002J\u0007\u0010\u00a7\u0001\u001a\u00020^J\u0007\u0010\u00a8\u0001\u001a\u00020^J\u0007\u0010\u00a9\u0001\u001a\u00020^J\u0010\u0010\u00aa\u0001\u001a\u00020^2\u0007\u0010\u00ab\u0001\u001a\u00020\u001aR\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\'\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u000eR\u000e\u0010)\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00104\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u00108\u001a\u000209\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010<\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00107R\u0011\u0010>\u001a\u000209\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010;R\u0011\u0010@\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00107R\u001c\u0010B\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0012\"\u0004\u0008D\u0010\u0014R\u0011\u0010E\u001a\u00020F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u000e\u0010I\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010J\u001a\u00020F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010HR\u0010\u0010L\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010N\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u000eR\u000e\u0010P\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010Q\u001a\u00020R\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u0011\u0010U\u001a\u00020R\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010TR\u0011\u0010W\u001a\u00020R\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010TR\u0011\u0010Y\u001a\u00020R\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010TR\u0011\u0010[\u001a\u00020R\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010T\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/obric/oui/forms/OLineInputView;",
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
        "actionContainer",
        "Landroid/view/ViewGroup;",
        "getActionContainer",
        "()Landroid/view/ViewGroup;",
        "activeBorderView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getActiveBorderView",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setActiveBorderView",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "getArrangeDirection",
        "()I",
        "setArrangeDirection",
        "(I)V",
        "config",
        "Lcom/obric/oui/forms/OLineInputView$Config;",
        "counterTextWatcher",
        "Landroid/text/TextWatcher;",
        "divider",
        "Lcom/obric/oui/divider/ODivider;",
        "getDivider",
        "()Lcom/obric/oui/divider/ODivider;",
        "editText",
        "Lcom/obric/oui/forms/OFormEditText;",
        "getEditText",
        "()Lcom/obric/oui/forms/OFormEditText;",
        "errorTips",
        "",
        "inputContainer",
        "getInputContainer",
        "inputTips",
        "isErrorState",
        "",
        "isShowActionImage",
        "isShowActionText",
        "isShowErrorTips",
        "isShowInputTips",
        "isShowPrefix",
        "isShowSuffix",
        "isShowTitle",
        "isShowTitleIcon",
        "ivAction",
        "Landroid/widget/ImageView;",
        "getIvAction",
        "()Landroid/widget/ImageView;",
        "ivActionContainer",
        "Landroid/widget/LinearLayout;",
        "getIvActionContainer",
        "()Landroid/widget/LinearLayout;",
        "ivClear",
        "getIvClear",
        "ivClearContainer",
        "getIvClearContainer",
        "ivTitleIcon",
        "getIvTitleIcon",
        "leftContainer",
        "getLeftContainer",
        "setLeftContainer",
        "prefixContainer",
        "Landroid/widget/RelativeLayout;",
        "getPrefixContainer",
        "()Landroid/widget/RelativeLayout;",
        "showTitleDefaultIcon",
        "suffixContainer",
        "getSuffixContainer",
        "text",
        "textGravity",
        "titleContainer",
        "getTitleContainer",
        "titleDefaultIconSize",
        "tvAction",
        "Landroid/widget/TextView;",
        "getTvAction",
        "()Landroid/widget/TextView;",
        "tvCounter",
        "getTvCounter",
        "tvErrorTips",
        "getTvErrorTips",
        "tvInputTips",
        "getTvInputTips",
        "tvTitle",
        "getTvTitle",
        "clear",
        "",
        "editTextOnFocusChangeListener",
        "handler",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "v",
        "hasFocus",
        "enableVerticalScrollBar",
        "enable",
        "getConfig",
        "getInterEditText",
        "Landroid/widget/EditText;",
        "getText",
        "hideActionImage",
        "hideActionText",
        "hideClear",
        "hideDivider",
        "hideErrorTips",
        "hideInputTips",
        "hidePrefixView",
        "hideSoftInput",
        "hideSuffixView",
        "hideTitle",
        "hideTitleIcon",
        "onAttachedToWindow",
        "onTextExceedLengthListener",
        "Lkotlin/Function1;",
        "s",
        "refreshConfig",
        "setAutoHideClearWhenTextEmpty",
        "flag",
        "setEditTextOnFocusChangeListener",
        "listener",
        "Landroid/view/View$OnFocusChangeListener;",
        "setEnabled",
        "enabled",
        "setInputContainerBackground",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setInputContainerPadding",
        "left",
        "top",
        "right",
        "bottom",
        "setInputViewActived",
        "setInputViewError",
        "setInputViewNormal",
        "setMiddleTitleIcon",
        "setMode",
        "mode",
        "clickListener",
        "Landroid/view/View$OnClickListener;",
        "setSmallTitleIcon",
        "setText",
        "setTextClearedListener",
        "textClearedListener",
        "Lcom/obric/oui/forms/OLineInputView$TextClearedListener;",
        "setTextExceedLengthListener",
        "textExceedLengthListener",
        "Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;",
        "setTextWatcher",
        "textWatcher",
        "showActionImage",
        "showActionText",
        "showClear",
        "showDivider",
        "showErrorTips",
        "tips",
        "showInputTips",
        "showPrefixView",
        "showSoftInput",
        "showSuffixView",
        "showTitle",
        "showTitleIcon",
        "updateConfig",
        "newConfig",
        "Companion",
        "Config",
        "TextClearedListener",
        "TextExceedLengthListener",
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

.field public static final ARRANGE_DIRECTION_VERTICAL_SINGEL_BOX:I = 0x2

.field public static final CLICK_MODE:I = 0x3

.field public static final Companion:Lcom/obric/oui/forms/OLineInputView$Companion;

.field public static final INPUT_MODE:I = 0x2

.field public static final SIZE_MEDIUM:I = 0x1

.field public static final SIZE_SMALL:I


# instance fields
.field private final DEFAULT_MAX_LINES:I

.field private final actionContainer:Landroid/view/ViewGroup;

.field private activeBorderView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private arrangeDirection:I

.field private config:Lcom/obric/oui/forms/OLineInputView$Config;

.field private counterTextWatcher:Landroid/text/TextWatcher;

.field private final divider:Lcom/obric/oui/divider/ODivider;

.field private final editText:Lcom/obric/oui/forms/OFormEditText;

.field private errorTips:Ljava/lang/String;

.field private final inputContainer:Landroid/view/ViewGroup;

.field private inputTips:Ljava/lang/String;

.field private isErrorState:Z

.field private isShowActionImage:Z

.field private isShowActionText:Z

.field private isShowErrorTips:Z

.field private isShowInputTips:Z

.field private isShowPrefix:Z

.field private isShowSuffix:Z

.field private isShowTitle:Z

.field private isShowTitleIcon:Z

.field private final ivAction:Landroid/widget/ImageView;

.field private final ivActionContainer:Landroid/widget/LinearLayout;

.field private final ivClear:Landroid/widget/ImageView;

.field private final ivClearContainer:Landroid/widget/LinearLayout;

.field private final ivTitleIcon:Landroid/widget/ImageView;

.field private leftContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final prefixContainer:Landroid/widget/RelativeLayout;

.field private showTitleDefaultIcon:Z

.field private final suffixContainer:Landroid/widget/RelativeLayout;

.field private text:Ljava/lang/String;

.field private textGravity:I

.field private final titleContainer:Landroid/view/ViewGroup;

.field private titleDefaultIconSize:I

.field private final tvAction:Landroid/widget/TextView;

.field private final tvCounter:Landroid/widget/TextView;

.field private final tvErrorTips:Landroid/widget/TextView;

.field private final tvInputTips:Landroid/widget/TextView;

.field private final tvTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/forms/OLineInputView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/forms/OLineInputView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/forms/OLineInputView;->Companion:Lcom/obric/oui/forms/OLineInputView$Companion;

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

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/forms/OLineInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/forms/OLineInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/forms/OLineInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct/range {p0 .. p3}, Lcom/obric/oui/forms/AbsOForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move/from16 v1, p4

    iput v1, v0, Lcom/obric/oui/forms/OLineInputView;->arrangeDirection:I

    .line 190
    new-instance v1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    move-object v3, v1

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3ffffff

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v31}, Lcom/obric/oui/forms/OLineInputView$Config$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZLjava/lang/String;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Ljava/lang/Integer;ZLandroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/text/TextWatcher;Landroid/view/View$OnFocusChangeListener;Ljava/lang/Integer;ZZZIZLcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;Lcom/obric/oui/forms/OLineInputView$TextClearedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->build()Lcom/obric/oui/forms/OLineInputView$Config;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    const/16 v1, 0x10

    .line 194
    iput v1, v0, Lcom/obric/oui/forms/OLineInputView;->textGravity:I

    const/4 v3, 0x1

    .line 197
    iput-boolean v3, v0, Lcom/obric/oui/forms/OLineInputView;->isShowTitle:Z

    const/16 v4, 0x14

    .line 207
    iput v4, v0, Lcom/obric/oui/forms/OLineInputView;->DEFAULT_MAX_LINES:I

    const-string v4, ""

    .line 209
    iput-object v4, v0, Lcom/obric/oui/forms/OLineInputView;->errorTips:Ljava/lang/String;

    .line 210
    iput-object v4, v0, Lcom/obric/oui/forms/OLineInputView;->inputTips:Ljava/lang/String;

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lcom/obric/common/oui/R$styleable;->OLineInputView:[I

    const/4 v6, 0x0

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual {v4, v7, v5, v8, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 217
    sget v5, Lcom/obric/common/oui/R$styleable;->OLineInputView_oui_formArrangeDirection:I

    .line 216
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lcom/obric/oui/forms/OLineInputView;->arrangeDirection:I

    .line 220
    sget v5, Lcom/obric/common/oui/R$styleable;->OLineInputView_oui_formTitle:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 221
    iget-object v7, v0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "title"

    :goto_0
    invoke-virtual {v7, v5}, Lcom/obric/oui/forms/OLineInputView$Config;->setTitle(Ljava/lang/String;)V

    .line 222
    sget v5, Lcom/obric/common/oui/R$styleable;->OLineInputView_oui_formShowClear:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 223
    iget-object v7, v0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v7, v5}, Lcom/obric/oui/forms/OLineInputView$Config;->setShowClear(Z)V

    .line 224
    sget v5, Lcom/obric/common/oui/R$styleable;->OLineInputView_android_hint:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 225
    iget-object v7, v0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v7, v5}, Lcom/obric/oui/forms/OLineInputView$Config;->setHintText(Ljava/lang/String;)V

    .line 226
    sget v5, Lcom/obric/common/oui/R$styleable;->OLineInputView_oui_formShowCounter:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 227
    iget-object v7, v0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v7, v5}, Lcom/obric/oui/forms/OLineInputView$Config;->setShowCounter(Z)V

    .line 228
    sget v5, Lcom/obric/common/oui/R$styleable;->OLineInputView_oui_formLengthLimit:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-lez v5, :cond_1

    .line 230
    iget-object v7, v0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/obric/oui/forms/OLineInputView$Config;->setLengthLimit(Ljava/lang/Integer;)V

    .line 232
    :cond_1
    sget v5, Lcom/obric/common/oui/R$styleable;->OLineInputView_oui_formInputHeight:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    if-lez v5, :cond_2

    .line 234
    iget-object v7, v0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/obric/oui/forms/OLineInputView$Config;->setInputBoxHeight(Ljava/lang/Integer;)V

    .line 236
    :cond_2
    iget-object v5, v0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    sget v7, Lcom/obric/common/oui/R$styleable;->OLineInputView_oui_formMultiLine:I

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/obric/oui/forms/OLineInputView$Config;->setMultiLine(Z)V

    .line 237
    sget v5, Lcom/obric/common/oui/R$styleable;->OLineInputView_oui_formShowDivider:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 238
    iget-object v7, v0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v7, v5}, Lcom/obric/oui/forms/OLineInputView$Config;->setShowDivider(Z)V

    .line 239
    sget v5, Lcom/obric/common/oui/R$styleable;->OLineInputView_oui_formInputTips:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 240
    iget-object v7, v0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v7, v5}, Lcom/obric/oui/forms/OLineInputView$Config;->setInputTips(Ljava/lang/String;)V

    .line 241
    sget v5, Lcom/obric/common/oui/R$styleable;->OLineInputView_android_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/obric/oui/forms/OLineInputView;->text:Ljava/lang/String;

    .line 242
    sget v5, Lcom/obric/common/oui/R$styleable;->OLineInputView_oui_formShowTitleDefaultIcon:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/obric/oui/forms/OLineInputView;->showTitleDefaultIcon:Z

    .line 244
    sget v5, Lcom/obric/common/oui/R$styleable;->OLineInputView_oui_formTitleDefaultIconSize:I

    .line 243
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lcom/obric/oui/forms/OLineInputView;->titleDefaultIconSize:I

    .line 247
    sget v5, Lcom/obric/common/oui/R$styleable;->OLineInputView_android_gravity:I

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/obric/oui/forms/OLineInputView;->textGravity:I

    .line 250
    invoke-virtual {v0, v3}, Lcom/obric/oui/forms/OLineInputView;->setFocusableInTouchMode(Z)V

    .line 251
    invoke-virtual {v0, v3}, Lcom/obric/oui/forms/OLineInputView;->setFocusable(Z)V

    const/high16 v1, 0x40000

    .line 252
    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OLineInputView;->setDescendantFocusability(I)V

    .line 253
    iget v1, v0, Lcom/obric/oui/forms/OLineInputView;->arrangeDirection:I

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    .line 257
    sget v1, Lcom/obric/common/oui/R$layout;->o_form_line_input_vertical:I

    goto :goto_1

    .line 256
    :cond_3
    sget v1, Lcom/obric/common/oui/R$layout;->o_form_line_input_vertical_single_box:I

    goto :goto_1

    .line 255
    :cond_4
    sget v1, Lcom/obric/common/oui/R$layout;->o_form_line_input_horizontal:I

    goto :goto_1

    .line 254
    :cond_5
    sget v1, Lcom/obric/common/oui/R$layout;->o_form_line_input_vertical:I

    .line 259
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 261
    sget v1, Lcom/obric/common/oui/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OLineInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tv_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/obric/oui/forms/OLineInputView;->tvTitle:Landroid/widget/TextView;

    .line 262
    sget v1, Lcom/obric/common/oui/R$id;->et_input:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OLineInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.et_input)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/obric/oui/forms/OFormEditText;

    iput-object v1, v0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    .line 263
    sget v2, Lcom/obric/common/oui/R$id;->tv_error_tips:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OLineInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.tv_error_tips)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/obric/oui/forms/OLineInputView;->tvErrorTips:Landroid/widget/TextView;

    .line 264
    sget v2, Lcom/obric/common/oui/R$id;->tv_counter:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OLineInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.tv_counter)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/obric/oui/forms/OLineInputView;->tvCounter:Landroid/widget/TextView;

    .line 265
    sget v2, Lcom/obric/common/oui/R$id;->tv_action:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OLineInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.tv_action)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/obric/oui/forms/OLineInputView;->tvAction:Landroid/widget/TextView;

    .line 266
    sget v2, Lcom/obric/common/oui/R$id;->iv_clear:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OLineInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.iv_clear)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/obric/oui/forms/OLineInputView;->ivClear:Landroid/widget/ImageView;

    .line 267
    sget v2, Lcom/obric/common/oui/R$id;->iv_action:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OLineInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.iv_action)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/obric/oui/forms/OLineInputView;->ivAction:Landroid/widget/ImageView;

    .line 268
    sget v2, Lcom/obric/common/oui/R$id;->divider:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OLineInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.divider)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/obric/oui/divider/ODivider;

    iput-object v2, v0, Lcom/obric/oui/forms/OLineInputView;->divider:Lcom/obric/oui/divider/ODivider;

    .line 269
    sget v2, Lcom/obric/common/oui/R$id;->iv_title_icon:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OLineInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.iv_title_icon)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/obric/oui/forms/OLineInputView;->ivTitleIcon:Landroid/widget/ImageView;

    .line 270
    sget v2, Lcom/obric/common/oui/R$id;->prefix_container:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OLineInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.prefix_container)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/obric/oui/forms/OLineInputView;->prefixContainer:Landroid/widget/RelativeLayout;

    .line 271
    sget v2, Lcom/obric/common/oui/R$id;->suffix_container:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OLineInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.suffix_container)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/obric/oui/forms/OLineInputView;->suffixContainer:Landroid/widget/RelativeLayout;

    .line 272
    sget v2, Lcom/obric/common/oui/R$id;->tv_input_tips:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OLineInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.tv_input_tips)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/obric/oui/forms/OLineInputView;->tvInputTips:Landroid/widget/TextView;

    .line 273
    sget v2, Lcom/obric/common/oui/R$id;->title_container:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OLineInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.title_container)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/obric/oui/forms/OLineInputView;->titleContainer:Landroid/view/ViewGroup;

    .line 274
    sget v2, Lcom/obric/common/oui/R$id;->input_container:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OLineInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.input_container)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/obric/oui/forms/OLineInputView;->inputContainer:Landroid/view/ViewGroup;

    .line 275
    sget v2, Lcom/obric/common/oui/R$id;->left_container:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OLineInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/obric/oui/forms/OLineInputView;->leftContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    sget v2, Lcom/obric/common/oui/R$id;->action_container:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OLineInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.action_container)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/obric/oui/forms/OLineInputView;->actionContainer:Landroid/view/ViewGroup;

    .line 277
    sget v2, Lcom/obric/common/oui/R$id;->active_border_view:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OLineInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/obric/oui/forms/OLineInputView;->activeBorderView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    sget v2, Lcom/obric/common/oui/R$id;->iv_clear_container:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OLineInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.iv_clear_container)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/obric/oui/forms/OLineInputView;->ivClearContainer:Landroid/widget/LinearLayout;

    .line 279
    sget v2, Lcom/obric/common/oui/R$id;->iv_action_container:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OLineInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.iv_action_container)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/obric/oui/forms/OLineInputView;->ivActionContainer:Landroid/widget/LinearLayout;

    .line 280
    iget-object v2, v0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OLineInputView;->updateConfig(Lcom/obric/oui/forms/OLineInputView$Config;)V

    .line 283
    invoke-virtual {v1, v6}, Lcom/obric/oui/forms/OFormEditText;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 52
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

    .line 54
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/forms/OLineInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/obric/oui/forms/OLineInputView;)Lcom/obric/oui/forms/OLineInputView$Config;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    return-object p0
.end method

.method public static final synthetic access$hideSoftInput(Lcom/obric/oui/forms/OLineInputView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/obric/oui/forms/OLineInputView;->hideSoftInput()V

    return-void
.end method

.method public static final synthetic access$isErrorState$p(Lcom/obric/oui/forms/OLineInputView;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/obric/oui/forms/OLineInputView;->isErrorState:Z

    return p0
.end method

.method public static final synthetic access$setConfig$p(Lcom/obric/oui/forms/OLineInputView;Lcom/obric/oui/forms/OLineInputView$Config;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    return-void
.end method

.method public static final synthetic access$setErrorState$p(Lcom/obric/oui/forms/OLineInputView;Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/obric/oui/forms/OLineInputView;->isErrorState:Z

    return-void
.end method

.method public static final synthetic access$showSoftInput(Lcom/obric/oui/forms/OLineInputView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/obric/oui/forms/OLineInputView;->showSoftInput()V

    return-void
.end method

.method private final clear()V
    .locals 3

    .line 707
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->getTextWatchers()Ljava/util/ArrayList;

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

    .line 708
    iget-object v2, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v2, v1}, Lcom/obric/oui/forms/OFormEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final hideSoftInput()V
    .locals 2

    .line 653
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    .line 653
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final refreshConfig()V
    .locals 9

    .line 326
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v3}, Lcom/obric/oui/forms/OLineInputView$Config;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 329
    :cond_2
    iput-boolean v1, p0, Lcom/obric/oui/forms/OLineInputView;->isShowTitle:Z

    .line 332
    :goto_2
    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView;->isShowTitle:Z

    if-eqz v0, :cond_3

    .line 333
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->showTitle()V

    goto :goto_3

    .line 335
    :cond_3
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->hideTitle()V

    .line 338
    :goto_3
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getIvTitleIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 339
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->ivTitleIcon:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v3}, Lcom/obric/oui/forms/OLineInputView$Config;->getIvTitleIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    iput-boolean v2, p0, Lcom/obric/oui/forms/OLineInputView;->isShowTitleIcon:Z

    .line 343
    :cond_4
    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView;->isShowTitleIcon:Z

    if-eqz v0, :cond_5

    .line 344
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->showTitleIcon()V

    goto :goto_4

    .line 346
    :cond_5
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->hideTitleIcon()V

    .line 349
    :goto_4
    iget v0, p0, Lcom/obric/oui/forms/OLineInputView;->titleDefaultIconSize:I

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    .line 357
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->setSmallTitleIcon()V

    goto :goto_5

    .line 354
    :cond_6
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->setMiddleTitleIcon()V

    goto :goto_5

    .line 351
    :cond_7
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->setSmallTitleIcon()V

    .line 361
    :goto_5
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getAutoHideClearWhenTextEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 362
    new-instance v0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$clearWatcher$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/forms/OLineInputView$refreshConfig$clearWatcher$1;-><init>(Lcom/obric/oui/forms/OLineInputView;)V

    .line 382
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->getTextWatchers()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v3, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v3, v0}, Lcom/obric/oui/forms/OFormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 386
    :cond_8
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getShowCounter()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getLengthLimit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 387
    new-instance v0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;-><init>(Lcom/obric/oui/forms/OLineInputView;)V

    check-cast v0, Landroid/text/TextWatcher;

    iput-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->counterTextWatcher:Landroid/text/TextWatcher;

    .line 429
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->getTextWatchers()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/obric/oui/forms/OLineInputView;->counterTextWatcher:Landroid/text/TextWatcher;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    iget-object v3, p0, Lcom/obric/oui/forms/OLineInputView;->counterTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/obric/oui/forms/OFormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 432
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvCounter:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 436
    :cond_9
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getShowClear()Z

    move-result v0

    if-nez v0, :cond_a

    .line 437
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->hideClear()V

    .line 438
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    new-instance v3, Lcom/obric/oui/forms/OLineInputView$refreshConfig$2;

    invoke-direct {v3, p0}, Lcom/obric/oui/forms/OLineInputView$refreshConfig$2;-><init>(Lcom/obric/oui/forms/OLineInputView;)V

    check-cast v3, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v3}, Lcom/obric/oui/forms/OFormEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_6

    .line 446
    :cond_a
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->ivClear:Landroid/widget/ImageView;

    new-instance v3, Lcom/obric/oui/forms/OLineInputView$refreshConfig$3;

    invoke-direct {v3, p0}, Lcom/obric/oui/forms/OLineInputView$refreshConfig$3;-><init>(Lcom/obric/oui/forms/OLineInputView;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OFormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 453
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->ivClear:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 454
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->ivClearContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 457
    :cond_b
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    new-instance v3, Lcom/obric/oui/forms/OLineInputView$refreshConfig$4;

    invoke-direct {v3, p0}, Lcom/obric/oui/forms/OLineInputView$refreshConfig$4;-><init>(Lcom/obric/oui/forms/OLineInputView;)V

    check-cast v3, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v3}, Lcom/obric/oui/forms/OFormEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 473
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    new-instance v3, Lcom/obric/oui/forms/OLineInputView$refreshConfig$5;

    invoke-direct {v3, p0}, Lcom/obric/oui/forms/OLineInputView$refreshConfig$5;-><init>(Lcom/obric/oui/forms/OLineInputView;)V

    check-cast v3, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Lcom/obric/oui/forms/OFormEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 502
    :goto_6
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getHintText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    move v0, v1

    goto :goto_8

    :cond_d
    :goto_7
    move v0, v2

    :goto_8
    if-nez v0, :cond_e

    .line 503
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    iget-object v3, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v3}, Lcom/obric/oui/forms/OLineInputView$Config;->getHintText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/obric/oui/forms/OFormEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 506
    :cond_e
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getPrefixView()Landroid/view/View;

    move-result-object v0

    const/4 v3, -0x2

    if-eqz v0, :cond_f

    .line 507
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->prefixContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 508
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->prefixContainer:Landroid/widget/RelativeLayout;

    .line 509
    iget-object v4, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v4}, Lcom/obric/oui/forms/OLineInputView$Config;->getPrefixView()Landroid/view/View;

    move-result-object v4

    .line 510
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 508
    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->showPrefixView()V

    .line 518
    :cond_f
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getSuffixView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 519
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->suffixContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 520
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->suffixContainer:Landroid/widget/RelativeLayout;

    .line 521
    iget-object v4, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v4}, Lcom/obric/oui/forms/OLineInputView$Config;->getSuffixView()Landroid/view/View;

    move-result-object v4

    .line 522
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 520
    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->showSuffixView()V

    .line 530
    :cond_10
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->isInSearchBar()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 531
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OLineInputView$Config;->setShowDivider(Z)V

    .line 534
    :cond_11
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getShowDivider()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 535
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->showDivider()V

    goto :goto_9

    .line 537
    :cond_12
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->hideDivider()V

    .line 540
    :goto_9
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getActionText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    move v0, v1

    goto :goto_b

    :cond_14
    :goto_a
    move v0, v2

    :goto_b
    if-nez v0, :cond_17

    .line 541
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvAction:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v3}, Lcom/obric/oui/forms/OLineInputView$Config;->getActionText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getActionTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 543
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvAction:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v3}, Lcom/obric/oui/forms/OLineInputView$Config;->getActionTextColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    .line 545
    :cond_15
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvAction:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$color;->TextPrimary:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 547
    :goto_c
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getActionTextClickable()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getActionTextListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 548
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvAction:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v3}, Lcom/obric/oui/forms/OLineInputView$Config;->getActionTextListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    :cond_16
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->showActionText()V

    .line 553
    :cond_17
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 554
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->getTextWatchers()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v4}, Lcom/obric/oui/forms/OLineInputView$Config;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    iget-object v3, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v3}, Lcom/obric/oui/forms/OLineInputView$Config;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/obric/oui/forms/OFormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 558
    :cond_18
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getActionImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 559
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->ivAction:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v3}, Lcom/obric/oui/forms/OLineInputView$Config;->getActionImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 560
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getActionImageDrawableListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 561
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->ivAction:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v3}, Lcom/obric/oui/forms/OLineInputView$Config;->getActionImageDrawableListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    :cond_19
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->showActionImage()V

    .line 566
    :cond_1a
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getInputTips()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 567
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getInputTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OLineInputView;->showInputTips(Ljava/lang/String;)V

    .line 571
    :cond_1b
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getInputBoxHeight()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v4, 0x2

    if-eqz v0, :cond_1d

    .line 572
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->inputContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    .line 1407
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1c

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1408
    move-object v3, v5

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 573
    iget-object v6, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v6}, Lcom/obric/oui/forms/OLineInputView$Config;->getInputBoxHeight()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 1409
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_e

    .line 1407
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 576
    :cond_1d
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->inputContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    .line 1411
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_2e

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1412
    move-object v3, v5

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 577
    iget v6, p0, Lcom/obric/oui/forms/OLineInputView;->arrangeDirection:I

    const-string v7, "Resources.getSystem()"

    if-eq v6, v2, :cond_1f

    const/16 v8, 0x28

    if-eq v6, v4, :cond_1e

    int-to-float v6, v8

    .line 1431
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 1428
    invoke-static {v2, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 1432
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    goto :goto_d

    :cond_1e
    int-to-float v6, v8

    .line 1426
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 1423
    invoke-static {v2, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 1427
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    goto :goto_d

    .line 578
    :cond_1f
    iget-object v6, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v6}, Lcom/obric/oui/forms/OLineInputView$Config;->isInSearchBar()Z

    move-result v6

    if-eqz v6, :cond_20

    const/16 v6, 0x24

    int-to-float v6, v6

    .line 1416
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 1413
    invoke-static {v2, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 1417
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    goto :goto_d

    :cond_20
    const/16 v6, 0x34

    int-to-float v6, v6

    .line 1421
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 1418
    invoke-static {v2, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 1422
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 577
    :goto_d
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 1433
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    :goto_e
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getMultiLine()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 590
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    .line 591
    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OFormEditText;->setSingleLine(Z)V

    .line 592
    iget v3, p0, Lcom/obric/oui/forms/OLineInputView;->DEFAULT_MAX_LINES:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/forms/OFormEditText;->setLines(I)V

    goto :goto_f

    .line 595
    :cond_21
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    .line 596
    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OFormEditText;->setSingleLine(Z)V

    .line 600
    :goto_f
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->text:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    move v1, v2

    :cond_23
    if-nez v1, :cond_24

    .line 601
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OLineInputView;->setText(Ljava/lang/String;)V

    .line 604
    :cond_24
    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView;->showTitleDefaultIcon:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getIvTitleIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_25

    .line 605
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->showTitleIcon()V

    .line 608
    :cond_25
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    iget v1, p0, Lcom/obric/oui/forms/OLineInputView;->textGravity:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OFormEditText;->setGravity(I)V

    .line 610
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getEditTextOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 611
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getEditTextOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OLineInputView;->setEditTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 615
    :cond_26
    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView;->isShowTitle:Z

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->showTitle()V

    goto :goto_10

    .line 616
    :cond_27
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->hideTitle()V

    .line 618
    :goto_10
    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView;->isShowErrorTips:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->errorTips:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OLineInputView;->showErrorTips(Ljava/lang/String;)V

    goto :goto_11

    .line 619
    :cond_28
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->hideErrorTips()V

    .line 621
    :goto_11
    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView;->isShowInputTips:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->inputTips:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OLineInputView;->showInputTips(Ljava/lang/String;)V

    goto :goto_12

    .line 622
    :cond_29
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->hideInputTips()V

    .line 624
    :goto_12
    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView;->isShowPrefix:Z

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->showPrefixView()V

    goto :goto_13

    .line 625
    :cond_2a
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->hidePrefixView()V

    .line 627
    :goto_13
    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView;->isShowSuffix:Z

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->showSuffixView()V

    goto :goto_14

    .line 628
    :cond_2b
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->hideSuffixView()V

    .line 630
    :goto_14
    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView;->isShowActionText:Z

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->showActionText()V

    goto :goto_15

    .line 631
    :cond_2c
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->hideActionText()V

    .line 633
    :goto_15
    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView;->isShowActionImage:Z

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->showActionImage()V

    goto :goto_16

    .line 634
    :cond_2d
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->hideActionImage()V

    .line 636
    :goto_16
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getMode()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v4, v1}, Lcom/obric/oui/forms/OLineInputView;->setMode$default(Lcom/obric/oui/forms/OLineInputView;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void

    .line 1411
    :cond_2e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setAutoHideClearWhenTextEmpty$default(Lcom/obric/oui/forms/OLineInputView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 729
    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OLineInputView;->setAutoHideClearWhenTextEmpty(Z)V

    return-void
.end method

.method public static synthetic setMode$default(Lcom/obric/oui/forms/OLineInputView;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 666
    move-object p3, p2

    check-cast p3, Landroid/view/View$OnClickListener;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/forms/OLineInputView;->setMode(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final showSoftInput()V
    .locals 2

    .line 644
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 645
    check-cast p0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void

    .line 644
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final editTextOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    new-instance v0, Lcom/obric/oui/forms/OLineInputView$editTextOnFocusChangeListener$1;

    invoke-direct {v0, p1}, Lcom/obric/oui/forms/OLineInputView$editTextOnFocusChangeListener$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OLineInputView;->setEditTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final enableVerticalScrollBar(Z)V
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OFormEditText;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public final getActionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->actionContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getActiveBorderView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->activeBorderView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final getArrangeDirection()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/obric/oui/forms/OLineInputView;->arrangeDirection:I

    return p0
.end method

.method public final getConfig()Lcom/obric/oui/forms/OLineInputView$Config;
    .locals 0

    .line 715
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    return-object p0
.end method

.method public final getDivider()Lcom/obric/oui/divider/ODivider;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->divider:Lcom/obric/oui/divider/ODivider;

    return-object p0
.end method

.method public final getEditText()Lcom/obric/oui/forms/OFormEditText;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    return-object p0
.end method

.method public final getInputContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->inputContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getInterEditText()Landroid/widget/EditText;
    .locals 0

    .line 1030
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    check-cast p0, Landroid/widget/EditText;

    return-object p0
.end method

.method public final getIvAction()Landroid/widget/ImageView;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->ivAction:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getIvActionContainer()Landroid/widget/LinearLayout;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->ivActionContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getIvClear()Landroid/widget/ImageView;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->ivClear:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getIvClearContainer()Landroid/widget/LinearLayout;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->ivClearContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getIvTitleIcon()Landroid/widget/ImageView;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->ivTitleIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getLeftContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->leftContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final getPrefixContainer()Landroid/widget/RelativeLayout;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->prefixContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public final getSuffixContainer()Landroid/widget/RelativeLayout;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->suffixContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 692
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OFormEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->titleContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getTvAction()Landroid/widget/TextView;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->tvAction:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTvCounter()Landroid/widget/TextView;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->tvCounter:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTvErrorTips()Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->tvErrorTips:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTvInputTips()Landroid/widget/TextView;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->tvInputTips:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTvTitle()Landroid/widget/TextView;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->tvTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public final hideActionImage()V
    .locals 2

    .line 921
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->ivAction:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 1461
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 922
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->ivAction:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 924
    :cond_1
    iput-boolean v1, p0, Lcom/obric/oui/forms/OLineInputView;->isShowActionImage:Z

    return-void
.end method

.method public final hideActionText()V
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvAction:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1002
    iput-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView;->isShowActionText:Z

    return-void
.end method

.method public final hideClear()V
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->ivClearContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 899
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->ivClear:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 900
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OLineInputView$Config;->setShowClear(Z)V

    return-void
.end method

.method public final hideDivider()V
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->divider:Lcom/obric/oui/divider/ODivider;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 984
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OLineInputView$Config;->setShowDivider(Z)V

    return-void
.end method

.method public final hideErrorTips()V
    .locals 3

    .line 779
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvErrorTips:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 780
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->divider:Lcom/obric/oui/divider/ODivider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/oui/divider/ODivider;->setStyle(I)V

    .line 781
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvInputTips:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "tvInputTips.text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvInputTips:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OLineInputView;->showInputTips(Ljava/lang/String;)V

    .line 784
    :cond_1
    iput-boolean v1, p0, Lcom/obric/oui/forms/OLineInputView;->isShowErrorTips:Z

    return-void
.end method

.method public final hideInputTips()V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvInputTips:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 810
    iput-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView;->isShowInputTips:Z

    return-void
.end method

.method public final hidePrefixView()V
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->prefixContainer:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 945
    iput-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView;->isShowPrefix:Z

    return-void
.end method

.method public final hideSuffixView()V
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->suffixContainer:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 966
    iput-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView;->isShowSuffix:Z

    return-void
.end method

.method public final hideTitle()V
    .locals 2

    .line 876
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvTitle:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 877
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->ivTitleIcon:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 1459
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

    .line 878
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->titleContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 880
    :cond_1
    iput-boolean v1, p0, Lcom/obric/oui/forms/OLineInputView;->isShowTitle:Z

    return-void
.end method

.method public final hideTitleIcon()V
    .locals 2

    .line 830
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->ivTitleIcon:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 831
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvTitle:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 1437
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 832
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->titleContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 834
    :cond_2
    iput-boolean v1, p0, Lcom/obric/oui/forms/OLineInputView;->isShowTitleIcon:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 299
    invoke-super {p0}, Lcom/obric/oui/forms/AbsOForm;->onAttachedToWindow()V

    const/16 v0, 0x2c

    int-to-float v0, v0

    .line 1400
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    .line 1397
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 1401
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 301
    iget-object v4, p0, Lcom/obric/oui/forms/OLineInputView;->actionContainer:Landroid/view/ViewGroup;

    check-cast v4, Landroid/view/View;

    .line 1405
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1402
    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1406
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 301
    invoke-static {v4, v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;I)V

    .line 302
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->actionContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/obric/oui/forms/OLineInputView;->tvAction:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->ivAction:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v1, v2}, Lcom/obric/oui/common/util/ViewExtensionsKt;->increaseHitAreaForViews(Landroid/view/View;II[Landroid/view/View;)V

    return-void
.end method

.method public final onTextExceedLengthListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    new-instance v0, Lcom/obric/oui/forms/OLineInputView$onTextExceedLengthListener$1;

    invoke-direct {v0, p1}, Lcom/obric/oui/forms/OLineInputView$onTextExceedLengthListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OLineInputView$Config;->setTextExceedLengthListener(Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;)V

    return-void
.end method

.method public final setActiveBorderView(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView;->activeBorderView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setArrangeDirection(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/obric/oui/forms/OLineInputView;->arrangeDirection:I

    return-void
.end method

.method public final setAutoHideClearWhenTextEmpty(Z)V
    .locals 1

    .line 730
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->getConfig()Lcom/obric/oui/forms/OLineInputView$Config;

    move-result-object v0

    .line 731
    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OLineInputView$Config;->setAutoHideClearWhenTextEmpty(Z)V

    .line 732
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 730
    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OLineInputView;->updateConfig(Lcom/obric/oui/forms/OLineInputView$Config;)V

    return-void
.end method

.method public final setEditTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OFormEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OFormEditText;->setEnabled(Z)V

    .line 295
    invoke-super {p0, p1}, Lcom/obric/oui/forms/AbsOForm;->setEnabled(Z)V

    return-void
.end method

.method public final setInputContainerBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->inputContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setInputContainerPadding(IIII)V
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->inputContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final setInputViewActived()V
    .locals 2

    const/4 v0, 0x0

    .line 761
    iput-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView;->isErrorState:Z

    .line 762
    sget v0, Lcom/obric/common/oui/R$drawable;->o_line_box_input_focused_border_selector:I

    .line 763
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 764
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->activeBorderView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setInputViewError()V
    .locals 2

    const/4 v0, 0x1

    .line 768
    iput-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView;->isErrorState:Z

    .line 769
    sget v0, Lcom/obric/common/oui/R$drawable;->o_line_box_input_error_border_selector:I

    .line 770
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 771
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->activeBorderView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setInputViewNormal()V
    .locals 2

    const/4 v0, 0x0

    .line 754
    iput-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView;->isErrorState:Z

    .line 755
    sget v0, Lcom/obric/common/oui/R$drawable;->o_line_box_input_normal_border_selector:I

    .line 756
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 757
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->activeBorderView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setLeftContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView;->leftContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setMiddleTitleIcon()V
    .locals 5

    .line 853
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->ivTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "ivTitleIcon.getLayoutParams()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 1451
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Resources.getSystem()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v4, 0x1

    .line 1448
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 1452
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1456
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1453
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 1457
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 856
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->ivTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setMode(ILandroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/obric/oui/forms/OFormEditText;->setFocusable(Z)V

    .line 676
    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    invoke-virtual {p1, v0}, Lcom/obric/oui/forms/OFormEditText;->setFocusableInTouchMode(Z)V

    if-nez p2, :cond_1

    .line 678
    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    iget-object p2, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {p2}, Lcom/obric/oui/forms/OLineInputView$Config;->getActionImageDrawableListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/obric/oui/forms/OFormEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OLineInputView$Config;->getActionImageDrawableListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OLineInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 681
    :cond_1
    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    invoke-virtual {p1, p2}, Lcom/obric/oui/forms/OFormEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    invoke-virtual {p0, p2}, Lcom/obric/oui/forms/OLineInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 669
    :cond_2
    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/obric/oui/forms/OFormEditText;->setFocusable(Z)V

    .line 670
    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    invoke-virtual {p1, p2}, Lcom/obric/oui/forms/OFormEditText;->setFocusableInTouchMode(Z)V

    .line 671
    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/obric/oui/forms/OFormEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    invoke-virtual {p0, p2}, Lcom/obric/oui/forms/OLineInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final setSmallTitleIcon()V
    .locals 5

    .line 842
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->ivTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "ivTitleIcon.getLayoutParams()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 1441
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Resources.getSystem()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v4, 0x1

    .line 1438
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 1442
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1446
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1443
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 1447
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 845
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->ivTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 700
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->editText:Lcom/obric/oui/forms/OFormEditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OFormEditText;->setText(Ljava/lang/CharSequence;)V

    .line 701
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->counterTextWatcher:Landroid/text/TextWatcher;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0, v0, p1}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public final setTextClearedListener(Lcom/obric/oui/forms/OLineInputView$TextClearedListener;)V
    .locals 1

    const-string v0, "textClearedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OLineInputView$Config;->setTextClearedListener(Lcom/obric/oui/forms/OLineInputView$TextClearedListener;)V

    return-void
.end method

.method public final setTextExceedLengthListener(Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;)V
    .locals 1

    const-string v0, "textExceedLengthListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OLineInputView$Config;->setTextExceedLengthListener(Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;)V

    return-void
.end method

.method public final setTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OLineInputView$Config;->setTextWatcher(Landroid/text/TextWatcher;)V

    .line 1064
    invoke-direct {p0}, Lcom/obric/oui/forms/OLineInputView;->refreshConfig()V

    return-void
.end method

.method public final showActionImage()V
    .locals 2

    .line 909
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->ivAction:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 1460
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

    .line 910
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->ivAction:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 912
    :cond_1
    iput-boolean v1, p0, Lcom/obric/oui/forms/OLineInputView;->isShowActionImage:Z

    return-void
.end method

.method public final showActionText()V
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvAction:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 993
    iput-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView;->isShowActionText:Z

    return-void
.end method

.method public final showClear()V
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->ivClearContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 889
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->ivClear:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 890
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OLineInputView$Config;->setShowClear(Z)V

    return-void
.end method

.method public final showDivider()V
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->divider:Lcom/obric/oui/divider/ODivider;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 975
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OLineInputView$Config;->setShowDivider(Z)V

    return-void
.end method

.method public final showErrorTips(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvErrorTips:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 744
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvErrorTips:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->divider:Lcom/obric/oui/divider/ODivider;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$color;->Primary:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/divider/ODivider;->setBackgroundColor(I)V

    .line 746
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvInputTips:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->isVisibile(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->hideInputTips()V

    :cond_1
    const/4 v0, 0x1

    .line 749
    iput-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView;->isShowErrorTips:Z

    .line 750
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView;->errorTips:Ljava/lang/String;

    return-void
.end method

.method public final showInputTips(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvInputTips:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvInputTips:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 797
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvErrorTips:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 1435
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 798
    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->hideErrorTips()V

    .line 800
    :cond_2
    iput-boolean v1, p0, Lcom/obric/oui/forms/OLineInputView;->isShowInputTips:Z

    .line 801
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView;->inputTips:Ljava/lang/String;

    return-void
.end method

.method public final showPrefixView()V
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->prefixContainer:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 935
    iput-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView;->isShowPrefix:Z

    return-void
.end method

.method public final showSuffixView()V
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->suffixContainer:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 956
    iput-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView;->isShowSuffix:Z

    return-void
.end method

.method public final showTitle()V
    .locals 2

    .line 864
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->tvTitle:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 865
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->titleContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    .line 1458
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

    .line 866
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->titleContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 868
    :cond_1
    iput-boolean v1, p0, Lcom/obric/oui/forms/OLineInputView;->isShowTitle:Z

    return-void
.end method

.method public final showTitleIcon()V
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->titleContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    .line 1436
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

    .line 820
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->titleContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView;->ivTitleIcon:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 822
    iput-boolean v1, p0, Lcom/obric/oui/forms/OLineInputView;->isShowTitleIcon:Z

    return-void
.end method

.method public final updateConfig(Lcom/obric/oui/forms/OLineInputView$Config;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView;->config:Lcom/obric/oui/forms/OLineInputView$Config;

    .line 722
    invoke-direct {p0}, Lcom/obric/oui/forms/OLineInputView;->clear()V

    .line 723
    invoke-direct {p0}, Lcom/obric/oui/forms/OLineInputView;->refreshConfig()V

    return-void
.end method
