.class public final Landroidx/compose/material3/internal/TextFieldImplKt;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldImplKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 5 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,499:1\n350#1,8:510\n360#1,4:522\n367#1,2:530\n388#1,4:535\n395#1,2:543\n399#1,4:548\n406#1,3:556\n410#1,3:561\n417#1,4:580\n423#1,6:593\n430#1:623\n1223#2,6:500\n1223#2,3:565\n1226#2,3:569\n1223#2,3:585\n1226#2,3:589\n1223#2,6:599\n1223#2,6:605\n1223#2,6:611\n1223#2,6:617\n1223#2,3:651\n1226#2,3:655\n1223#2,3:669\n1226#2,3:673\n708#3:506\n696#3:507\n708#3:508\n696#3:509\n1971#4:518\n1886#4,3:519\n1889#4,4:526\n1886#4,3:532\n1889#4,4:539\n1886#4,3:545\n1889#4,4:552\n1886#4,7:573\n1971#4:624\n1886#4,7:625\n1971#4:632\n1886#4,7:633\n1971#4:640\n1886#4,7:641\n1886#4,7:659\n1886#4,7:677\n68#5,2:559\n70#5:564\n71#5:568\n74#5:572\n70#5:584\n71#5:588\n74#5:592\n68#5,3:648\n71#5:654\n74#5:658\n68#5,3:666\n71#5:672\n74#5:676\n81#6:684\n81#6:685\n148#7:686\n148#7:687\n148#7:688\n148#7:689\n148#7:690\n148#7:691\n148#7:692\n148#7:693\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldImplKt\n*L\n119#1:510,8\n119#1:522,4\n119#1:530,2\n119#1:535,4\n119#1:543,2\n119#1:548,4\n119#1:556,3\n119#1:561,3\n119#1:580,4\n119#1:593,6\n119#1:623\n99#1:500,6\n119#1:565,3\n119#1:569,3\n119#1:585,3\n119#1:589,3\n150#1:599,6\n169#1:605,6\n251#1:611,6\n274#1:617,6\n406#1:651,3\n406#1:655,3\n417#1:669,3\n417#1:673,3\n122#1:506\n122#1:507\n125#1:508\n125#1:509\n119#1:518\n119#1:519,3\n119#1:526,4\n119#1:532,3\n119#1:539,4\n119#1:545,3\n119#1:552,4\n119#1:573,7\n356#1:624\n356#1:625,7\n367#1:632\n367#1:633,7\n395#1:640\n395#1:641,7\n406#1:659,7\n417#1:677,7\n119#1:559,2\n119#1:564\n119#1:568\n119#1:572\n119#1:584\n119#1:588\n119#1:592\n406#1:648,3\n406#1:654\n406#1:658\n417#1:666,3\n417#1:672\n417#1:676\n150#1:684\n169#1:685\n490#1:686\n491#1:687\n492#1:688\n493#1:689\n494#1:690\n495#1:691\n496#1:692\n498#1:693\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00a0\u0002\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u00012\u0011\u00102\u001a\r\u0012\u0004\u0012\u00020.03\u00a2\u0006\u0002\u000842\u0006\u00105\u001a\u0002062\u0013\u00107\u001a\u000f\u0012\u0004\u0012\u00020.\u0018\u000103\u00a2\u0006\u0002\u000842\u0015\u0008\u0002\u00108\u001a\u000f\u0012\u0004\u0012\u00020.\u0018\u000103\u00a2\u0006\u0002\u000842\u0015\u0008\u0002\u00109\u001a\u000f\u0012\u0004\u0012\u00020.\u0018\u000103\u00a2\u0006\u0002\u000842\u0015\u0008\u0002\u0010:\u001a\u000f\u0012\u0004\u0012\u00020.\u0018\u000103\u00a2\u0006\u0002\u000842\u0015\u0008\u0002\u0010;\u001a\u000f\u0012\u0004\u0012\u00020.\u0018\u000103\u00a2\u0006\u0002\u000842\u0015\u0008\u0002\u0010<\u001a\u000f\u0012\u0004\u0012\u00020.\u0018\u000103\u00a2\u0006\u0002\u000842\u0015\u0008\u0002\u0010=\u001a\u000f\u0012\u0004\u0012\u00020.\u0018\u000103\u00a2\u0006\u0002\u000842\u0008\u0008\u0002\u0010>\u001a\u00020?2\u0008\u0008\u0002\u0010@\u001a\u00020?2\u0008\u0008\u0002\u0010A\u001a\u00020?2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2\u0011\u0010H\u001a\r\u0012\u0004\u0012\u00020.03\u00a2\u0006\u0002\u00084H\u0001\u00a2\u0006\u0002\u0010I\u001a-\u0010J\u001a\u00020.2\u0006\u0010K\u001a\u00020L2\u0011\u0010M\u001a\r\u0012\u0004\u0012\u00020.03\u00a2\u0006\u0002\u00084H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010O\u001a5\u0010J\u001a\u00020.2\u0006\u0010K\u001a\u00020L2\u0006\u0010P\u001a\u00020Q2\u0011\u0010M\u001a\r\u0012\u0004\u0012\u00020.03\u00a2\u0006\u0002\u00084H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010S\u001a\u00d7\u0001\u0010T\u001a\u00020.2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020L2\u0006\u0010X\u001a\u00020L2\u0006\u0010Y\u001a\u00020L2\u0006\u0010Z\u001a\u00020?2\u0099\u0001\u0010M\u001a\u0094\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020]0\\\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(`\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020L0\\\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(a\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020L0\\\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(b\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020]0\\\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(c\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020]0\\\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(d\u0012\u0004\u0012\u00020.0[\u00a2\u0006\u0002\u00084H\u0083\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008e\u0010f\u001aH\u0010g\u001a\u0008\u0012\u0004\u0012\u00020h0\\2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020?2\u0006\u0010i\u001a\u00020?2\u0006\u0010F\u001a\u00020G2\u0006\u0010j\u001a\u00020\u00032\u0006\u0010k\u001a\u00020\u0003H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010m\u001a\u0012\u0010n\u001a\u00020\u00142\u0008\u0010o\u001a\u0004\u0018\u00010pH\u0000\u001a\u0012\u0010q\u001a\u00020\u00142\u0008\u0010o\u001a\u0004\u0018\u00010pH\u0000\u001a\u001c\u0010r\u001a\u00020\u0008*\u00020\u00082\u0006\u0010A\u001a\u00020?2\u0006\u0010s\u001a\u00020\u0001H\u0000\u001a\u001c\u0010t\u001a\u00020\u0008*\u00020\u00082\u0006\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020xH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\r\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0005\"\u0016\u0010\u000f\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0005\"\u0016\u0010\u0011\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0005\"\u000e\u0010\u0013\u001a\u00020\u0014X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0014X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0018\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0019\u0010\u0005\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u001c\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u001d\u0010\u0005\"\u000e\u0010\u001e\u001a\u00020\u0014X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010 \u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008!\u0010\u0005\"\u000e\u0010\"\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010#\u001a\u00020$X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&\"\u001a\u0010(\u001a\u0004\u0018\u00010)*\u00020*8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006y\u00b2\u0006\n\u0010z\u001a\u00020?X\u008a\u0084\u0002\u00b2\u0006\n\u0010{\u001a\u00020?X\u008a\u0084\u0002"
    }
    d2 = {
        "ContainerId",
        "",
        "HorizontalIconPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getHorizontalIconPadding",
        "()F",
        "F",
        "IconDefaultSizeModifier",
        "Landroidx/compose/ui/Modifier;",
        "getIconDefaultSizeModifier",
        "()Landroidx/compose/ui/Modifier;",
        "LabelId",
        "LeadingId",
        "MinFocusedLabelLineHeight",
        "getMinFocusedLabelLineHeight",
        "MinSupportingTextLineHeight",
        "getMinSupportingTextLineHeight",
        "MinTextLineHeight",
        "getMinTextLineHeight",
        "PlaceholderAnimationDelayOrDuration",
        "",
        "PlaceholderAnimationDuration",
        "PlaceholderId",
        "PrefixId",
        "PrefixSuffixTextPadding",
        "getPrefixSuffixTextPadding",
        "SuffixId",
        "SupportingId",
        "SupportingTopPadding",
        "getSupportingTopPadding",
        "TextFieldAnimationDuration",
        "TextFieldId",
        "TextFieldPadding",
        "getTextFieldPadding",
        "TrailingId",
        "ZeroConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getZeroConstraints",
        "()J",
        "J",
        "layoutId",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "getLayoutId",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;",
        "CommonDecorationBox",
        "",
        "type",
        "Landroidx/compose/material3/internal/TextFieldType;",
        "value",
        "innerTextField",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "label",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "prefix",
        "suffix",
        "supportingText",
        "singleLine",
        "",
        "enabled",
        "isError",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "colors",
        "Landroidx/compose/material3/TextFieldColors;",
        "container",
        "(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "Decoration",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "content",
        "Decoration-Iv8Zu3U",
        "(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "Decoration-3J-VO9M",
        "(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "TextFieldTransitionScope",
        "inputState",
        "Landroidx/compose/material3/internal/InputPhase;",
        "focusedLabelTextStyleColor",
        "unfocusedLabelTextStyleColor",
        "labelColor",
        "showLabel",
        "Lkotlin/Function5;",
        "Landroidx/compose/runtime/State;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "labelProgress",
        "labelTextStyleColor",
        "labelContentColor",
        "placeholderOpacity",
        "prefixSuffixOpacity",
        "TextFieldTransitionScope-Jy8F4Js",
        "(Landroidx/compose/material3/internal/InputPhase;JJJZLkotlin/jvm/functions/Function7;Landroidx/compose/runtime/Composer;I)V",
        "animateBorderStrokeAsState",
        "Landroidx/compose/foundation/BorderStroke;",
        "focused",
        "focusedBorderThickness",
        "unfocusedBorderThickness",
        "animateBorderStrokeAsState-NuRrP5Q",
        "(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "heightOrZero",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "widthOrZero",
        "defaultErrorSemantics",
        "defaultErrorMessage",
        "textFieldBackground",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "material3_release",
        "showPlaceholder",
        "showPrefixSuffix"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ContainerId:Ljava/lang/String; = "Container"

.field private static final HorizontalIconPadding:F

.field private static final IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

.field public static final LabelId:Ljava/lang/String; = "Label"

.field public static final LeadingId:Ljava/lang/String; = "Leading"

.field private static final MinFocusedLabelLineHeight:F

.field private static final MinSupportingTextLineHeight:F

.field private static final MinTextLineHeight:F

.field private static final PlaceholderAnimationDelayOrDuration:I = 0x43

.field private static final PlaceholderAnimationDuration:I = 0x53

.field public static final PlaceholderId:Ljava/lang/String; = "Hint"

.field public static final PrefixId:Ljava/lang/String; = "Prefix"

.field private static final PrefixSuffixTextPadding:F

.field public static final SuffixId:Ljava/lang/String; = "Suffix"

.field public static final SupportingId:Ljava/lang/String; = "Supporting"

.field private static final SupportingTopPadding:F

.field public static final TextFieldAnimationDuration:I = 0x96

.field public static final TextFieldId:Ljava/lang/String; = "TextField"

.field private static final TextFieldPadding:F

.field public static final TrailingId:Ljava/lang/String; = "Trailing"

.field private static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 484
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/internal/TextFieldImplKt;->ZeroConstraints:J

    .line 490
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 686
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 490
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    .line 491
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 687
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 491
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    .line 492
    const/4 v0, 0x4

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 688
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 492
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->SupportingTopPadding:F

    .line 493
    const/4 v0, 0x2

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 689
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 493
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    .line 494
    const/16 v0, 0x18

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 690
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 494
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    .line 495
    const/16 v0, 0x10

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 691
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 495
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    .line 496
    const/16 v0, 0x10

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 692
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 496
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->MinSupportingTextLineHeight:F

    .line 498
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x30

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 693
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 498
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    const/16 v2, 0x30

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 693
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 498
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 87
    .param p0, "type"    # Landroidx/compose/material3/internal/TextFieldType;
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "innerTextField"    # Lkotlin/jvm/functions/Function2;
    .param p3, "visualTransformation"    # Landroidx/compose/ui/text/input/VisualTransformation;
    .param p4, "label"    # Lkotlin/jvm/functions/Function2;
    .param p5, "placeholder"    # Lkotlin/jvm/functions/Function2;
    .param p6, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p8, "prefix"    # Lkotlin/jvm/functions/Function2;
    .param p9, "suffix"    # Lkotlin/jvm/functions/Function2;
    .param p10, "supportingText"    # Lkotlin/jvm/functions/Function2;
    .param p11, "singleLine"    # Z
    .param p12, "enabled"    # Z
    .param p13, "isError"    # Z
    .param p14, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p15, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p16, "colors"    # Landroidx/compose/material3/TextFieldColors;
    .param p17, "container"    # Lkotlin/jvm/functions/Function2;
    .param p18, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p19, "$changed"    # I
    .param p20, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/TextFieldType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 98
    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p14

    move-object/from16 v12, p15

    move-object/from16 v11, p16

    move-object/from16 v10, p17

    move/from16 v9, p19

    move/from16 v8, p20

    move/from16 v7, p21

    const v0, 0x5a44f6ef

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p18    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(CommonDecorationBox)P(15,16,4,17,7,9,8,14,10,12,13,11,3,6,5,2)98@4046L105,102@4201L25,111@4520L10,118@4837L7385:TextFieldImpl.kt#mqatfk"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p19

    .local v0, "$dirty":I
    move/from16 v1, p20

    .local v1, "$dirty1":I
    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    :goto_1
    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v2, v7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v7, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_e

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v7, 0x20

    const/high16 v16, 0x30000

    if-eqz v2, :cond_f

    or-int v0, v0, v16

    move-object/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v16, v9, v16

    if-nez v16, :cond_11

    move-object/from16 v3, p5

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_11
    move-object/from16 v3, p5

    :goto_b
    and-int/lit8 v16, v7, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v0, v0, v17

    move-object/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    if-nez v17, :cond_14

    move-object/from16 v3, p6

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v0, v0, v17

    goto :goto_d

    :cond_14
    move-object/from16 v3, p6

    :goto_d
    and-int/lit16 v3, v7, 0x80

    const/high16 v17, 0xc00000

    if-eqz v3, :cond_15

    or-int v0, v0, v17

    move-object/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v17, v9, v17

    if-nez v17, :cond_17

    move-object/from16 v4, p7

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v0, v0, v17

    goto :goto_f

    :cond_17
    move-object/from16 v4, p7

    :goto_f
    and-int/lit16 v4, v7, 0x100

    const/high16 v17, 0x6000000

    if-eqz v4, :cond_18

    or-int v0, v0, v17

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v17, v9, v17

    if-nez v17, :cond_1a

    move-object/from16 v5, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v0, v0, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p8

    :goto_11
    and-int/lit16 v5, v7, 0x200

    const/high16 v17, 0x30000000

    if-eqz v5, :cond_1b

    or-int v0, v0, v17

    move-object/from16 v9, p9

    goto :goto_13

    :cond_1b
    and-int v17, v9, v17

    if-nez v17, :cond_1d

    move-object/from16 v9, p9

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_12
    or-int v0, v0, v17

    goto :goto_13

    :cond_1d
    move-object/from16 v9, p9

    :goto_13
    and-int/lit16 v9, v7, 0x400

    if-eqz v9, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v14, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v17, v8, 0x6

    if-nez v17, :cond_20

    move-object/from16 v14, p10

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v1, v1, v17

    goto :goto_15

    :cond_20
    move-object/from16 v14, p10

    :goto_15
    and-int/lit16 v14, v7, 0x800

    if-eqz v14, :cond_21

    or-int/lit8 v1, v1, 0x30

    move/from16 v15, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v17, v8, 0x30

    if-nez v17, :cond_23

    move/from16 v15, p11

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_22

    const/16 v17, 0x20

    goto :goto_16

    :cond_22
    const/16 v17, 0x10

    :goto_16
    or-int v1, v1, v17

    goto :goto_17

    :cond_23
    move/from16 v15, p11

    :goto_17
    and-int/lit16 v15, v7, 0x1000

    if-eqz v15, :cond_24

    or-int/lit16 v1, v1, 0x180

    move/from16 v17, v15

    move/from16 v15, p12

    goto :goto_19

    :cond_24
    move/from16 v17, v15

    and-int/lit16 v15, v8, 0x180

    if-nez v15, :cond_26

    move/from16 v15, p12

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_25

    const/16 v18, 0x100

    goto :goto_18

    :cond_25
    const/16 v18, 0x80

    :goto_18
    or-int v1, v1, v18

    goto :goto_19

    :cond_26
    move/from16 v15, p12

    :goto_19
    and-int/lit16 v15, v7, 0x2000

    if-eqz v15, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move/from16 v18, v15

    move/from16 v15, p13

    goto :goto_1b

    :cond_27
    move/from16 v18, v15

    and-int/lit16 v15, v8, 0xc00

    if-nez v15, :cond_29

    move/from16 v15, p13

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_28

    const/16 v19, 0x800

    goto :goto_1a

    :cond_28
    const/16 v19, 0x400

    :goto_1a
    or-int v1, v1, v19

    goto :goto_1b

    :cond_29
    move/from16 v15, p13

    :goto_1b
    and-int/lit16 v15, v7, 0x4000

    if-eqz v15, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    goto :goto_1d

    :cond_2a
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_2c

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    const/16 v15, 0x4000

    goto :goto_1c

    :cond_2b
    const/16 v15, 0x2000

    :goto_1c
    or-int/2addr v1, v15

    :cond_2c
    :goto_1d
    const v15, 0x8000

    and-int/2addr v15, v7

    if-eqz v15, :cond_2d

    const/high16 v15, 0x30000

    :goto_1e
    or-int/2addr v1, v15

    goto :goto_1f

    :cond_2d
    const/high16 v15, 0x30000

    and-int/2addr v15, v8

    if-nez v15, :cond_2f

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2e

    const/high16 v15, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v15, 0x10000

    goto :goto_1e

    :cond_2f
    :goto_1f
    const/high16 v15, 0x10000

    and-int/2addr v15, v7

    if-eqz v15, :cond_30

    const/high16 v15, 0x180000

    :goto_20
    or-int/2addr v1, v15

    goto :goto_21

    :cond_30
    const/high16 v15, 0x180000

    and-int/2addr v15, v8

    if-nez v15, :cond_32

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_31

    const/high16 v15, 0x100000

    goto :goto_20

    :cond_31
    const/high16 v15, 0x80000

    goto :goto_20

    :cond_32
    :goto_21
    const/high16 v15, 0x20000

    and-int/2addr v15, v7

    if-eqz v15, :cond_33

    const/high16 v15, 0xc00000

    :goto_22
    or-int/2addr v1, v15

    goto :goto_23

    :cond_33
    const/high16 v15, 0xc00000

    and-int/2addr v15, v8

    if-nez v15, :cond_35

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_34

    const/high16 v15, 0x800000

    goto :goto_22

    :cond_34
    const/high16 v15, 0x400000

    goto :goto_22

    :cond_35
    :goto_23
    move v15, v1

    .end local v1    # "$dirty1":I
    .local v15, "$dirty1":I
    const v1, 0x12492493

    and-int/2addr v1, v0

    const v7, 0x12492492

    if-ne v1, v7, :cond_37

    const v1, 0x492493

    and-int/2addr v1, v15

    const v7, 0x492492

    if-ne v1, v7, :cond_37

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_24

    .line 291
    :cond_36
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v64, p5

    move-object/from16 v50, p6

    move-object/from16 v51, p7

    move-object/from16 v52, p8

    move-object/from16 v53, p9

    move-object/from16 v45, p10

    move/from16 v22, p11

    move/from16 v82, p12

    move/from16 v23, p13

    move/from16 v62, v0

    move-object v7, v10

    move-object v14, v11

    move-object v9, v12

    move/from16 v46, v15

    goto/16 :goto_61

    .line 98
    :cond_37
    :goto_24
    if-eqz v2, :cond_38

    .line 85
    const/4 v1, 0x0

    .end local p5    # "placeholder":Lkotlin/jvm/functions/Function2;
    .local v1, "placeholder":Lkotlin/jvm/functions/Function2;
    goto :goto_25

    .line 98
    .end local v1    # "placeholder":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "placeholder":Lkotlin/jvm/functions/Function2;
    :cond_38
    move-object/from16 v1, p5

    .line 85
    .end local p5    # "placeholder":Lkotlin/jvm/functions/Function2;
    .restart local v1    # "placeholder":Lkotlin/jvm/functions/Function2;
    :goto_25
    if-eqz v16, :cond_39

    .line 86
    const/4 v2, 0x0

    .end local p6    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v2, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_26

    .line 85
    .end local v2    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_39
    move-object/from16 v2, p6

    .line 86
    .end local p6    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local v2    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_26
    if-eqz v3, :cond_3a

    .line 87
    const/4 v3, 0x0

    .end local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_27

    .line 86
    .end local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_3a
    move-object/from16 v3, p7

    .line 87
    .end local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_27
    if-eqz v4, :cond_3b

    .line 88
    const/4 v4, 0x0

    .end local p8    # "prefix":Lkotlin/jvm/functions/Function2;
    .local v4, "prefix":Lkotlin/jvm/functions/Function2;
    goto :goto_28

    .line 87
    .end local v4    # "prefix":Lkotlin/jvm/functions/Function2;
    .restart local p8    # "prefix":Lkotlin/jvm/functions/Function2;
    :cond_3b
    move-object/from16 v4, p8

    .line 88
    .end local p8    # "prefix":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "prefix":Lkotlin/jvm/functions/Function2;
    :goto_28
    if-eqz v5, :cond_3c

    .line 89
    const/4 v5, 0x0

    .end local p9    # "suffix":Lkotlin/jvm/functions/Function2;
    .local v5, "suffix":Lkotlin/jvm/functions/Function2;
    goto :goto_29

    .line 88
    .end local v5    # "suffix":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "suffix":Lkotlin/jvm/functions/Function2;
    :cond_3c
    move-object/from16 v5, p9

    .line 89
    .end local p9    # "suffix":Lkotlin/jvm/functions/Function2;
    .restart local v5    # "suffix":Lkotlin/jvm/functions/Function2;
    :goto_29
    if-eqz v9, :cond_3d

    .line 90
    const/4 v7, 0x0

    .end local p10    # "supportingText":Lkotlin/jvm/functions/Function2;
    .local v7, "supportingText":Lkotlin/jvm/functions/Function2;
    goto :goto_2a

    .line 89
    .end local v7    # "supportingText":Lkotlin/jvm/functions/Function2;
    .restart local p10    # "supportingText":Lkotlin/jvm/functions/Function2;
    :cond_3d
    move-object/from16 v7, p10

    .line 90
    .end local p10    # "supportingText":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "supportingText":Lkotlin/jvm/functions/Function2;
    :goto_2a
    if-eqz v14, :cond_3e

    .line 91
    const/4 v9, 0x0

    .end local p11    # "singleLine":Z
    .local v9, "singleLine":Z
    goto :goto_2b

    .line 90
    .end local v9    # "singleLine":Z
    .restart local p11    # "singleLine":Z
    :cond_3e
    move/from16 v9, p11

    .line 91
    .end local p11    # "singleLine":Z
    .restart local v9    # "singleLine":Z
    :goto_2b
    if-eqz v17, :cond_3f

    .line 92
    const/4 v14, 0x1

    .end local p12    # "enabled":Z
    .local v14, "enabled":Z
    goto :goto_2c

    .line 91
    .end local v14    # "enabled":Z
    .restart local p12    # "enabled":Z
    :cond_3f
    move/from16 v14, p12

    .line 92
    .end local p12    # "enabled":Z
    .restart local v14    # "enabled":Z
    :goto_2c
    if-eqz v18, :cond_40

    .line 93
    const/16 v16, 0x0

    move/from16 v8, v16

    .end local p13    # "isError":Z
    .local v16, "isError":Z
    goto :goto_2d

    .line 92
    .end local v16    # "isError":Z
    .restart local p13    # "isError":Z
    :cond_40
    move/from16 v8, p13

    .line 93
    .end local p13    # "isError":Z
    .local v8, "isError":Z
    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_41

    .line 98
    move/from16 p18, v9

    .end local v9    # "singleLine":Z
    .local p18, "singleLine":Z
    const v9, 0x5a44f6ef

    const-string/jumbo v10, "androidx.compose.material3.internal.CommonDecorationBox (TextFieldImpl.kt:97)"

    invoke-static {v9, v0, v15, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2e

    .line 93
    .end local p18    # "singleLine":Z
    .restart local v9    # "singleLine":Z
    :cond_41
    move/from16 p18, v9

    .line 98
    .end local v9    # "singleLine":Z
    .restart local p18    # "singleLine":Z
    :goto_2e
    nop

    .line 99
    const v9, 0x12fd6eeb

    const-string v10, "CC(remember):TextFieldImpl.kt#9igjgp"

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v0, 0x70

    const/16 v12, 0x20

    move-object/from16 v45, v7

    .end local v7    # "supportingText":Lkotlin/jvm/functions/Function2;
    .local v45, "supportingText":Lkotlin/jvm/functions/Function2;
    if-ne v9, v12, :cond_42

    const/4 v9, 0x1

    goto :goto_2f

    :cond_42
    const/4 v9, 0x0

    :goto_2f
    and-int/lit16 v12, v0, 0x1c00

    const/16 v7, 0x800

    if-ne v12, v7, :cond_43

    const/4 v7, 0x1

    goto :goto_30

    :cond_43
    const/4 v7, 0x0

    :goto_30
    or-int/2addr v7, v9

    .local v7, "invalid$iv":Z
    move-object v9, v6

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 500
    .local v12, "$i$f$cache":I
    move/from16 p11, v12

    .end local v12    # "$i$f$cache":I
    .local p11, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 501
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_45

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p12, v7

    .end local v7    # "invalid$iv":Z
    .local p12, "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_44

    goto :goto_31

    .line 505
    :cond_44
    move-object/from16 p5, v12

    move-object/from16 v7, p5

    move-object/from16 v12, p3

    goto :goto_32

    .line 501
    .end local p12    # "invalid$iv":Z
    .restart local v7    # "invalid$iv":Z
    :cond_45
    move/from16 p12, v7

    .line 502
    .end local v7    # "invalid$iv":Z
    .restart local p12    # "invalid$iv":Z
    :goto_31
    const/4 v7, 0x0

    .line 100
    .local v7, "$i$a$-cache-TextFieldImplKt$CommonDecorationBox$transformedText$1":I
    move/from16 v18, v7

    .end local v7    # "$i$a$-cache-TextFieldImplKt$CommonDecorationBox$transformedText$1":I
    .local v18, "$i$a$-cache-TextFieldImplKt$CommonDecorationBox$transformedText$1":I
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p5, v7

    move-object/from16 p6, p1

    move-object/from16 p7, v21

    move-object/from16 p8, v22

    move/from16 p9, v19

    move-object/from16 p10, v20

    invoke-direct/range {p5 .. p10}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p5, v12

    move-object/from16 v12, p3

    .end local v12    # "it$iv":Ljava/lang/Object;
    .local p5, "it$iv":Ljava/lang/Object;
    invoke-interface {v12, v7}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v7

    .line 502
    .end local v18    # "$i$a$-cache-TextFieldImplKt$CommonDecorationBox$transformedText$1":I
    nop

    .line 503
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 504
    nop

    .line 501
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_32
    nop

    .line 500
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p5    # "it$iv":Ljava/lang/Object;
    nop

    .line 99
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p11    # "$i$f$cache":I
    .end local p12    # "invalid$iv":Z
    check-cast v7, Landroidx/compose/ui/text/input/TransformedText;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 101
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v7

    .line 99
    nop

    .line 103
    .local v7, "transformedText":Ljava/lang/String;
    shr-int/lit8 v9, v15, 0xc

    and-int/lit8 v9, v9, 0xe

    invoke-static {v13, v6, v9}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 104
    .local v9, "isFocused":Z
    nop

    .line 105
    if-eqz v9, :cond_46

    sget-object v17, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_34

    .line 106
    :cond_46
    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/CharSequence;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_47

    const/16 v17, 0x1

    goto :goto_33

    :cond_47
    const/16 v17, 0x0

    :goto_33
    if-eqz v17, :cond_48

    sget-object v17, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_34

    .line 107
    :cond_48
    sget-object v17, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    .line 104
    :goto_34
    move-object/from16 v46, v17

    .line 110
    .local v46, "inputState":Landroidx/compose/material3/internal/InputPhase;
    invoke-virtual {v11, v14, v8, v9}, Landroidx/compose/material3/TextFieldColors;->labelColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v47

    .line 112
    .local v47, "labelColor":J
    sget-object v12, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v13, 0x6

    invoke-virtual {v12, v6, v13}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v12

    .line 113
    .local v12, "typography":Landroidx/compose/material3/Typography;
    invoke-virtual {v12}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v49

    .line 114
    .local v49, "bodyLarge":Landroidx/compose/ui/text/TextStyle;
    invoke-virtual {v12}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    .line 116
    .local v13, "bodySmall":Landroidx/compose/ui/text/TextStyle;
    move-object/from16 v50, v2

    move-object/from16 v51, v3

    .end local v2    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v50, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v51, "trailingIcon":Lkotlin/jvm/functions/Function2;
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    sget-object v18, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 v52, v4

    move-object/from16 v53, v5

    .end local v4    # "prefix":Lkotlin/jvm/functions/Function2;
    .end local v5    # "suffix":Lkotlin/jvm/functions/Function2;
    .local v52, "prefix":Lkotlin/jvm/functions/Function2;
    .local v53, "suffix":Lkotlin/jvm/functions/Function2;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v13}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 117
    :cond_49
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-virtual {v13}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_4b

    :cond_4a
    const/4 v2, 0x1

    goto :goto_35

    :cond_4b
    const/4 v2, 0x0

    .line 115
    :goto_35
    nop

    .line 121
    .local v2, "overrideLabelTextStyleColor":Z
    invoke-virtual {v13}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    .local v3, "$this$CommonDecorationBox_u24lambda_u242":J
    const/4 v5, 0x0

    .line 122
    .local v5, "$i$a$-with-TextFieldImplKt$CommonDecorationBox$1":I
    if-eqz v2, :cond_4e

    move-wide/from16 v18, v3

    .local v18, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/16 v20, 0x0

    .line 506
    .local v20, "$i$f$takeOrElse-DxMtmZc":I
    move-wide/from16 v21, v18

    .local v21, "$this$isSpecified$iv$iv":J
    const/16 v23, 0x0

    .line 507
    .local v23, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v24, 0x10

    cmp-long v24, v21, v24

    if-eqz v24, :cond_4c

    const/16 v21, 0x1

    goto :goto_36

    :cond_4c
    const/16 v21, 0x0

    .line 506
    .end local v21    # "$this$isSpecified$iv$iv":J
    .end local v23    # "$i$f$isSpecified-8_81llA":I
    :goto_36
    if-eqz v21, :cond_4d

    move-wide/from16 v3, v18

    goto :goto_37

    :cond_4d
    const/16 v21, 0x0

    .line 122
    .local v21, "$i$a$-takeOrElse-DxMtmZc-TextFieldImplKt$CommonDecorationBox$1$1":I
    nop

    .line 506
    .end local v21    # "$i$a$-takeOrElse-DxMtmZc-TextFieldImplKt$CommonDecorationBox$1$1":I
    move-wide/from16 v3, v47

    .line 121
    .end local v3    # "$this$CommonDecorationBox_u24lambda_u242":J
    .end local v5    # "$i$a$-with-TextFieldImplKt$CommonDecorationBox$1":I
    .end local v18    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v20    # "$i$f$takeOrElse-DxMtmZc":I
    :cond_4e
    :goto_37
    nop

    .line 124
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v18

    .local v18, "$this$CommonDecorationBox_u24lambda_u244":J
    const/4 v5, 0x0

    .line 125
    .local v5, "$i$a$-with-TextFieldImplKt$CommonDecorationBox$2":I
    if-eqz v2, :cond_51

    move-wide/from16 v20, v18

    .local v20, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/16 v22, 0x0

    .line 508
    .local v22, "$i$f$takeOrElse-DxMtmZc":I
    move-wide/from16 v23, v20

    .local v23, "$this$isSpecified$iv$iv":J
    const/16 v25, 0x0

    .line 509
    .local v25, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v26, 0x10

    cmp-long v26, v23, v26

    if-eqz v26, :cond_4f

    const/16 v23, 0x1

    goto :goto_38

    :cond_4f
    const/16 v23, 0x0

    .line 508
    .end local v23    # "$this$isSpecified$iv$iv":J
    .end local v25    # "$i$f$isSpecified-8_81llA":I
    :goto_38
    if-eqz v23, :cond_50

    move-wide/from16 v18, v20

    goto :goto_39

    :cond_50
    const/16 v23, 0x0

    .line 125
    .local v23, "$i$a$-takeOrElse-DxMtmZc-TextFieldImplKt$CommonDecorationBox$2$1":I
    nop

    .line 508
    .end local v23    # "$i$a$-takeOrElse-DxMtmZc-TextFieldImplKt$CommonDecorationBox$2$1":I
    move-wide/from16 v18, v47

    .line 124
    .end local v5    # "$i$a$-with-TextFieldImplKt$CommonDecorationBox$2":I
    .end local v18    # "$this$CommonDecorationBox_u24lambda_u244":J
    .end local v20    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v22    # "$i$f$takeOrElse-DxMtmZc":I
    :cond_51
    :goto_39
    nop

    .line 128
    if-eqz p4, :cond_52

    const/4 v5, 0x1

    goto :goto_3a

    :cond_52
    const/4 v5, 0x0

    .line 119
    :goto_3a
    nop

    .local v3, "focusedLabelTextStyleColor$iv":J
    .local v5, "showLabel$iv":Z
    move-wide/from16 v54, v18

    const/16 v18, 0x0

    .local v54, "unfocusedLabelTextStyleColor$iv":J
    move/from16 v56, v18

    .local v56, "$changed$iv":I
    const/16 v57, 0x0

    .line 510
    .local v57, "$i$f$TextFieldTransitionScope-Jy8F4Js":I
    move-wide/from16 v58, v3

    .end local v3    # "focusedLabelTextStyleColor$iv":J
    .local v58, "focusedLabelTextStyleColor$iv":J
    const v3, -0x40d508a2

    const-string v4, "CC(TextFieldTransitionScope)P(2,1:c#ui.graphics.Color,5:c#ui.graphics.Color,3:c#ui.graphics.Color,4)353@14317L59,355@14413L298,366@14753L997,394@15793L327,405@16163L286,416@16544L181,422@16731L150:TextFieldImpl.kt#mqatfk"

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 514
    and-int/lit8 v3, v56, 0xe

    or-int/lit8 v3, v3, 0x30

    const-string/jumbo v4, "TextFieldInputState"

    move-object/from16 v60, v12

    move-object/from16 v12, v46

    move/from16 v46, v15

    const/4 v15, 0x0

    .end local v15    # "$dirty1":I
    .local v12, "inputState":Landroidx/compose/material3/internal/InputPhase;
    .local v46, "$dirty1":I
    .local v60, "typography":Landroidx/compose/material3/Typography;
    invoke-static {v12, v4, v6, v3, v15}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v3

    .line 516
    .local v3, "transition$iv":Landroidx/compose/animation/core/Transition;
    sget-object v4, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 517
    nop

    .line 516
    const/16 v18, 0x180

    move/from16 v19, v18

    .local v4, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v19, "$changed$iv$iv":I
    const-string v20, "LabelProgress"

    move-object/from16 p10, v20

    .local p10, "label$iv$iv":Ljava/lang/String;
    move-object/from16 v20, v3

    .local v20, "$this$animateFloat$iv$iv":Landroidx/compose/animation/core/Transition;
    const/16 v21, 0x0

    .line 518
    .local v21, "$i$f$animateFloat":I
    const v15, -0x4fcbfb15

    move-object/from16 v61, v12

    .end local v12    # "inputState":Landroidx/compose/material3/internal/InputPhase;
    .local v61, "inputState":Landroidx/compose/material3/internal/InputPhase;
    const-string v12, "CC(animateFloat)P(2)1970@80322L78:Transition.kt#pdpnli"

    invoke-static {v6, v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v12, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v12}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v12

    .local v12, "typeConverter$iv$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v15, v19, 0xe

    move/from16 v62, v0

    .end local v0    # "$dirty":I
    .local v62, "$dirty":I
    shl-int/lit8 v0, v19, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v15

    shl-int/lit8 v15, v19, 0x3

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v0, v15

    shl-int/lit8 v15, v19, 0x3

    const v22, 0xe000

    and-int v15, v15, v22

    or-int/2addr v0, v15

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 p5, v20

    .local p5, "$this$animateValue$iv$iv$iv":Landroidx/compose/animation/core/Transition;
    const/4 v15, 0x0

    .line 519
    .local v15, "$i$f$animateValue":I
    move/from16 v23, v15

    .end local v15    # "$i$f$animateValue":I
    .local v23, "$i$f$animateValue":I
    const v15, -0x880d1ef

    move-object/from16 v63, v7

    .end local v7    # "transformedText":Ljava/lang/String;
    .local v63, "transformedText":Ljava/lang/String;
    const-string v7, "CC(animateValue)P(3,2)1887@76885L32,1888@76940L31,1889@76996L23,1891@77032L89:Transition.kt#pdpnli"

    invoke-static {v6, v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 521
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    shr-int/lit8 v15, v0, 0x9

    and-int/lit8 v15, v15, 0x70

    .local v15, "$changed$iv":I
    check-cast v7, Landroidx/compose/material3/internal/InputPhase;

    .local v7, "it$iv":Landroidx/compose/material3/internal/InputPhase;
    move-object/from16 p6, v6

    .local p6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    move-object/from16 v64, v1

    .end local v1    # "placeholder":Lkotlin/jvm/functions/Function2;
    .local v24, "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$labelProgress$2$iv":I
    .local v64, "placeholder":Lkotlin/jvm/functions/Function2;
    const v1, -0x796609df

    move-object/from16 v29, v10

    move-object/from16 v10, p6

    .end local p6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C:TextFieldImpl.kt#mqatfk"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    move/from16 v65, v8

    .end local v8    # "isError":Z
    .local v65, "isError":Z
    const/4 v8, -0x1

    if-eqz v25, :cond_53

    .line 522
    move/from16 v66, v9

    .end local v9    # "isFocused":Z
    .local v66, "isFocused":Z
    const v9, -0x796609df

    const-string/jumbo v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:359)"

    invoke-static {v9, v15, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3b

    .line 521
    .end local v66    # "isFocused":Z
    .restart local v9    # "isFocused":Z
    :cond_53
    move/from16 v66, v9

    .line 522
    .end local v9    # "isFocused":Z
    .restart local v66    # "isFocused":Z
    :goto_3b
    sget-object v9, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Landroidx/compose/material3/internal/InputPhase;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/high16 v25, 0x3f800000    # 1.0f

    packed-switch v9, :pswitch_data_0

    .line 525
    move/from16 v68, v2

    .end local v2    # "overrideLabelTextStyleColor":Z
    .local v68, "overrideLabelTextStyleColor":Z
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .end local v68    # "overrideLabelTextStyleColor":Z
    .restart local v2    # "overrideLabelTextStyleColor":Z
    :pswitch_0
    move/from16 v9, v25

    goto :goto_3c

    .line 524
    :pswitch_1
    const/4 v9, 0x0

    goto :goto_3c

    .line 523
    :pswitch_2
    move/from16 v9, v25

    .line 522
    :goto_3c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v26

    if-eqz v26, :cond_54

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_54
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v7    # "it$iv":Landroidx/compose/material3/internal/InputPhase;
    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$changed$iv":I
    .end local v24    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$labelProgress$2$iv":I
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 521
    move-object/from16 p6, v7

    .line 526
    .local p6, "initialValue$iv$iv$iv":Ljava/lang/Object;
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    shr-int/lit8 v9, v0, 0x9

    and-int/lit8 v9, v9, 0x70

    .local v9, "$changed$iv":I
    check-cast v7, Landroidx/compose/material3/internal/InputPhase;

    .restart local v7    # "it$iv":Landroidx/compose/material3/internal/InputPhase;
    move-object v10, v6

    .restart local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .local v15, "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$labelProgress$2$iv":I
    const v11, -0x796609df

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_55

    .line 522
    const v11, -0x796609df

    move/from16 p7, v15

    .end local v15    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$labelProgress$2$iv":I
    .local p7, "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$labelProgress$2$iv":I
    const-string/jumbo v15, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:359)"

    invoke-static {v11, v9, v8, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3d

    .line 526
    .end local p7    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$labelProgress$2$iv":I
    .restart local v15    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$labelProgress$2$iv":I
    :cond_55
    move/from16 p7, v15

    .line 522
    .end local v15    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$labelProgress$2$iv":I
    .restart local p7    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$labelProgress$2$iv":I
    :goto_3d
    sget-object v11, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Landroidx/compose/material3/internal/InputPhase;->ordinal()I

    move-result v15

    aget v11, v11, v15

    packed-switch v11, :pswitch_data_1

    .line 525
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    move/from16 v11, v25

    goto :goto_3e

    .line 524
    :pswitch_4
    const/4 v11, 0x0

    goto :goto_3e

    .line 523
    :pswitch_5
    move/from16 v11, v25

    .line 522
    :goto_3e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_56

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_56
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v7    # "it$iv":Landroidx/compose/material3/internal/InputPhase;
    .end local v9    # "$changed$iv":I
    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local p7    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$labelProgress$2$iv":I
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 526
    move-object/from16 p7, v7

    .line 527
    .local p7, "targetValue$iv$iv$iv":Ljava/lang/Object;
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v7

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v7, v6, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 529
    .local v7, "animationSpec$iv$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v9, v0, 0xe

    shl-int/lit8 v10, v0, 0x9

    and-int v10, v10, v22

    or-int/2addr v9, v10

    shl-int/lit8 v10, v0, 0x6

    const/high16 v11, 0x70000

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    move-object/from16 p8, v7

    move-object/from16 p9, v12

    move-object/from16 p11, v6

    move/from16 p12, v9

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 519
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 529
    nop

    .line 518
    .end local v0    # "$changed$iv$iv$iv":I
    .end local v7    # "animationSpec$iv$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v12    # "typeConverter$iv$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v23    # "$i$f$animateValue":I
    .end local p5    # "$this$animateValue$iv$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local p6    # "initialValue$iv$iv$iv":Ljava/lang/Object;
    .end local p7    # "targetValue$iv$iv$iv":Ljava/lang/Object;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 516
    .end local v4    # "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v19    # "$changed$iv$iv":I
    .end local v20    # "$this$animateFloat$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v21    # "$i$f$animateFloat":I
    .end local p10    # "label$iv$iv":Ljava/lang/String;
    move-object v0, v9

    .line 530
    .local v0, "labelProgress$iv":Landroidx/compose/runtime/State;
    sget-object v4, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 531
    nop

    .line 530
    move/from16 v7, v18

    .local v7, "$changed$iv$iv":I
    const-string v9, "PlaceholderOpacity"

    move-object/from16 p10, v9

    .restart local p10    # "label$iv$iv":Ljava/lang/String;
    move-object v9, v3

    .restart local v4    # "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v9, "$this$animateFloat$iv$iv":Landroidx/compose/animation/core/Transition;
    const/4 v10, 0x0

    .line 518
    .local v10, "$i$f$animateFloat":I
    const v12, -0x4fcbfb15

    const-string v15, "CC(animateFloat)P(2)1970@80322L78:Transition.kt#pdpnli"

    invoke-static {v6, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v12, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v12}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v12

    .restart local v12    # "typeConverter$iv$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v15, v7, 0xe

    shl-int/lit8 v11, v7, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v11, v15

    shl-int/lit8 v15, v7, 0x3

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v11, v15

    shl-int/lit8 v15, v7, 0x3

    and-int v15, v15, v22

    or-int/2addr v11, v15

    .local v11, "$changed$iv$iv$iv":I
    move-object/from16 p5, v9

    .restart local p5    # "$this$animateValue$iv$iv$iv":Landroidx/compose/animation/core/Transition;
    const/4 v15, 0x0

    .line 532
    .local v15, "$i$f$animateValue":I
    const v8, -0x880d1ef

    move/from16 v19, v7

    .end local v7    # "$changed$iv$iv":I
    .restart local v19    # "$changed$iv$iv":I
    const-string v7, "CC(animateValue)P(3,2)1887@76885L32,1888@76940L31,1889@76996L23,1891@77032L89:Transition.kt#pdpnli"

    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 534
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    shr-int/lit8 v8, v11, 0x9

    and-int/lit8 v8, v8, 0x70

    .local v8, "$changed$iv":I
    check-cast v7, Landroidx/compose/material3/internal/InputPhase;

    .local v7, "it$iv":Landroidx/compose/material3/internal/InputPhase;
    move-object/from16 p6, v6

    .local p6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    move-object/from16 v21, v9

    .end local v9    # "$this$animateFloat$iv$iv":Landroidx/compose/animation/core/Transition;
    .local v20, "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2$iv":I
    .local v21, "$this$animateFloat$iv$iv":Landroidx/compose/animation/core/Transition;
    const v9, 0x55952420

    move/from16 v23, v10

    move-object/from16 v10, p6

    .end local p6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v23, "$i$f$animateFloat":I
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_57

    .line 535
    const v9, 0x55952420

    move/from16 v28, v15

    .end local v15    # "$i$f$animateValue":I
    .local v28, "$i$f$animateValue":I
    const-string/jumbo v15, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:387)"

    move/from16 v67, v14

    const/4 v14, -0x1

    .end local v14    # "enabled":Z
    .local v67, "enabled":Z
    invoke-static {v9, v8, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3f

    .line 534
    .end local v28    # "$i$f$animateValue":I
    .end local v67    # "enabled":Z
    .restart local v14    # "enabled":Z
    .restart local v15    # "$i$f$animateValue":I
    :cond_57
    move/from16 v67, v14

    move/from16 v28, v15

    .line 535
    .end local v14    # "enabled":Z
    .end local v15    # "$i$f$animateValue":I
    .restart local v28    # "$i$f$animateValue":I
    .restart local v67    # "enabled":Z
    :goto_3f
    sget-object v9, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Landroidx/compose/material3/internal/InputPhase;->ordinal()I

    move-result v14

    aget v9, v9, v14

    packed-switch v9, :pswitch_data_2

    .line 538
    move-object/from16 p8, v0

    .end local v0    # "labelProgress$iv":Landroidx/compose/runtime/State;
    .local p8, "labelProgress$iv":Landroidx/compose/runtime/State;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .end local p8    # "labelProgress$iv":Landroidx/compose/runtime/State;
    .restart local v0    # "labelProgress$iv":Landroidx/compose/runtime/State;
    :pswitch_6
    const/4 v9, 0x0

    goto :goto_40

    .line 537
    :pswitch_7
    if-eqz v5, :cond_58

    const/4 v9, 0x0

    goto :goto_40

    :cond_58
    move/from16 v9, v25

    goto :goto_40

    .line 536
    :pswitch_8
    move/from16 v9, v25

    .line 535
    :goto_40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_59

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_59
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v7    # "it$iv":Landroidx/compose/material3/internal/InputPhase;
    .end local v8    # "$changed$iv":I
    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2$iv":I
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 534
    move-object/from16 p6, v7

    .line 539
    .local p6, "initialValue$iv$iv$iv":Ljava/lang/Object;
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    shr-int/lit8 v8, v11, 0x9

    and-int/lit8 v8, v8, 0x70

    .restart local v8    # "$changed$iv":I
    check-cast v7, Landroidx/compose/material3/internal/InputPhase;

    .restart local v7    # "it$iv":Landroidx/compose/material3/internal/InputPhase;
    move-object v9, v6

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .local v10, "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2$iv":I
    const v14, 0x55952420

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_5a

    .line 535
    const v14, 0x55952420

    const-string/jumbo v15, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:387)"

    move/from16 p7, v10

    const/4 v10, -0x1

    .end local v10    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2$iv":I
    .local p7, "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2$iv":I
    invoke-static {v14, v8, v10, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_41

    .line 539
    .end local p7    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2$iv":I
    .restart local v10    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2$iv":I
    :cond_5a
    move/from16 p7, v10

    .line 535
    .end local v10    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2$iv":I
    .restart local p7    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2$iv":I
    :goto_41
    sget-object v10, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Landroidx/compose/material3/internal/InputPhase;->ordinal()I

    move-result v14

    aget v10, v10, v14

    packed-switch v10, :pswitch_data_3

    .line 538
    move-object/from16 p8, v0

    .end local v0    # "labelProgress$iv":Landroidx/compose/runtime/State;
    .restart local p8    # "labelProgress$iv":Landroidx/compose/runtime/State;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .end local p8    # "labelProgress$iv":Landroidx/compose/runtime/State;
    .restart local v0    # "labelProgress$iv":Landroidx/compose/runtime/State;
    :pswitch_9
    const/4 v10, 0x0

    goto :goto_42

    .line 537
    :pswitch_a
    if-eqz v5, :cond_5b

    const/4 v10, 0x0

    goto :goto_42

    :cond_5b
    move/from16 v10, v25

    goto :goto_42

    .line 536
    :pswitch_b
    move/from16 v10, v25

    .line 535
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v7    # "it$iv":Landroidx/compose/material3/internal/InputPhase;
    .end local v8    # "$changed$iv":I
    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local p7    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2$iv":I
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 539
    move-object/from16 p7, v7

    .line 540
    .local p7, "targetValue$iv$iv$iv":Ljava/lang/Object;
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v7

    shr-int/lit8 v8, v11, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v6, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 542
    .local v7, "animationSpec$iv$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v8, v11, 0xe

    shl-int/lit8 v9, v11, 0x9

    and-int v9, v9, v22

    or-int/2addr v8, v9

    shl-int/lit8 v9, v11, 0x6

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    move-object/from16 p8, v7

    move-object/from16 p9, v12

    move-object/from16 p11, v6

    move/from16 p12, v8

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 532
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 542
    nop

    .line 518
    .end local v7    # "animationSpec$iv$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v11    # "$changed$iv$iv$iv":I
    .end local v12    # "typeConverter$iv$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v28    # "$i$f$animateValue":I
    .end local p5    # "$this$animateValue$iv$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local p6    # "initialValue$iv$iv$iv":Ljava/lang/Object;
    .end local p7    # "targetValue$iv$iv$iv":Ljava/lang/Object;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 530
    .end local v4    # "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v19    # "$changed$iv$iv":I
    .end local v21    # "$this$animateFloat$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v23    # "$i$f$animateFloat":I
    .end local p10    # "label$iv$iv":Ljava/lang/String;
    move-object v4, v8

    .line 543
    .local v4, "placeholderOpacity$iv":Landroidx/compose/runtime/State;
    sget-object v7, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 544
    nop

    .line 543
    const-string v8, "PrefixSuffixOpacity"

    move-object/from16 p10, v8

    .restart local p10    # "label$iv$iv":Ljava/lang/String;
    move/from16 v8, v18

    .local v7, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v8, "$changed$iv$iv":I
    move-object v9, v3

    .local v9, "$this$animateFloat$iv$iv":Landroidx/compose/animation/core/Transition;
    const/4 v10, 0x0

    .line 518
    .local v10, "$i$f$animateFloat":I
    const v11, -0x4fcbfb15

    const-string v12, "CC(animateFloat)P(2)1970@80322L78:Transition.kt#pdpnli"

    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v11, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v11}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v11

    .local v11, "typeConverter$iv$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v12, v8, 0xe

    shl-int/lit8 v14, v8, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v12, v14

    shl-int/lit8 v14, v8, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v12, v14

    shl-int/lit8 v14, v8, 0x3

    and-int v14, v14, v22

    or-int/2addr v12, v14

    .local v12, "$changed$iv$iv$iv":I
    move-object/from16 p5, v9

    .restart local p5    # "$this$animateValue$iv$iv$iv":Landroidx/compose/animation/core/Transition;
    const/4 v14, 0x0

    .line 545
    .local v14, "$i$f$animateValue":I
    const v15, -0x880d1ef

    move/from16 v19, v8

    .end local v8    # "$changed$iv$iv":I
    .restart local v19    # "$changed$iv$iv":I
    const-string v8, "CC(animateValue)P(3,2)1887@76885L32,1888@76940L31,1889@76996L23,1891@77032L89:Transition.kt#pdpnli"

    invoke-static {v6, v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 547
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    shr-int/lit8 v15, v12, 0x9

    and-int/lit8 v15, v15, 0x70

    .local v15, "$changed$iv":I
    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    .local v8, "it$iv":Landroidx/compose/material3/internal/InputPhase;
    move-object/from16 p6, v6

    .local p6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    move-object/from16 v21, v9

    .end local v9    # "$this$animateFloat$iv$iv":Landroidx/compose/animation/core/Transition;
    .local v20, "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2$iv":I
    .restart local v21    # "$this$animateFloat$iv$iv":Landroidx/compose/animation/core/Transition;
    const v9, 0x433c6eba

    move/from16 v23, v10

    move-object/from16 v10, p6

    .end local p6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v23    # "$i$f$animateFloat":I
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_5d

    .line 548
    const v9, 0x433c6eba

    move/from16 v28, v14

    .end local v14    # "$i$f$animateValue":I
    .restart local v28    # "$i$f$animateValue":I
    const-string/jumbo v14, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    move/from16 v68, v2

    const/4 v2, -0x1

    .end local v2    # "overrideLabelTextStyleColor":Z
    .restart local v68    # "overrideLabelTextStyleColor":Z
    invoke-static {v9, v15, v2, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_43

    .line 547
    .end local v28    # "$i$f$animateValue":I
    .end local v68    # "overrideLabelTextStyleColor":Z
    .restart local v2    # "overrideLabelTextStyleColor":Z
    .restart local v14    # "$i$f$animateValue":I
    :cond_5d
    move/from16 v68, v2

    move/from16 v28, v14

    .line 548
    .end local v2    # "overrideLabelTextStyleColor":Z
    .end local v14    # "$i$f$animateValue":I
    .restart local v28    # "$i$f$animateValue":I
    .restart local v68    # "overrideLabelTextStyleColor":Z
    :goto_43
    sget-object v2, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Landroidx/compose/material3/internal/InputPhase;->ordinal()I

    move-result v9

    aget v2, v2, v9

    packed-switch v2, :pswitch_data_4

    .line 551
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_c
    move/from16 v2, v25

    goto :goto_44

    .line 550
    :pswitch_d
    if-eqz v5, :cond_5e

    const/4 v2, 0x0

    goto :goto_44

    :cond_5e
    move/from16 v2, v25

    goto :goto_44

    .line 549
    :pswitch_e
    move/from16 v2, v25

    .line 548
    :goto_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_5f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v8    # "it$iv":Landroidx/compose/material3/internal/InputPhase;
    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$changed$iv":I
    .end local v20    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2$iv":I
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 547
    move-object/from16 p6, v2

    .line 552
    .local p6, "initialValue$iv$iv$iv":Ljava/lang/Object;
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v8, v12, 0x9

    and-int/lit8 v8, v8, 0x70

    .local v8, "$changed$iv":I
    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    .local v2, "it$iv":Landroidx/compose/material3/internal/InputPhase;
    move-object v9, v6

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .local v10, "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2$iv":I
    const v14, 0x433c6eba

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_60

    .line 548
    const v14, 0x433c6eba

    const-string/jumbo v15, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    move/from16 p7, v10

    const/4 v10, -0x1

    .end local v10    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2$iv":I
    .local p7, "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2$iv":I
    invoke-static {v14, v8, v10, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_45

    .line 552
    .end local p7    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2$iv":I
    .restart local v10    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2$iv":I
    :cond_60
    move/from16 p7, v10

    .line 548
    .end local v10    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2$iv":I
    .restart local p7    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2$iv":I
    :goto_45
    sget-object v10, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Landroidx/compose/material3/internal/InputPhase;->ordinal()I

    move-result v14

    aget v10, v10, v14

    packed-switch v10, :pswitch_data_5

    .line 551
    move-object/from16 p8, v0

    .end local v0    # "labelProgress$iv":Landroidx/compose/runtime/State;
    .restart local p8    # "labelProgress$iv":Landroidx/compose/runtime/State;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .end local p8    # "labelProgress$iv":Landroidx/compose/runtime/State;
    .restart local v0    # "labelProgress$iv":Landroidx/compose/runtime/State;
    :pswitch_f
    goto :goto_46

    .line 550
    :pswitch_10
    if-eqz v5, :cond_61

    const/16 v25, 0x0

    goto :goto_46

    .line 549
    :pswitch_11
    nop

    .line 548
    :cond_61
    :goto_46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_62

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_62
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v2    # "it$iv":Landroidx/compose/material3/internal/InputPhase;
    .end local v8    # "$changed$iv":I
    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local p7    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2$iv":I
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 552
    move-object/from16 p7, v2

    .line 553
    .local p7, "targetValue$iv$iv$iv":Ljava/lang/Object;
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v8, v12, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v2, v6, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 555
    .local v2, "animationSpec$iv$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v8, v12, 0xe

    shl-int/lit8 v9, v12, 0x9

    and-int v9, v9, v22

    or-int/2addr v8, v9

    shl-int/lit8 v9, v12, 0x6

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    move-object/from16 p8, v2

    move-object/from16 p9, v11

    move-object/from16 p11, v6

    move/from16 p12, v8

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 545
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 555
    nop

    .line 518
    .end local v2    # "animationSpec$iv$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v11    # "typeConverter$iv$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v12    # "$changed$iv$iv$iv":I
    .end local v28    # "$i$f$animateValue":I
    .end local p5    # "$this$animateValue$iv$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local p6    # "initialValue$iv$iv$iv":Ljava/lang/Object;
    .end local p7    # "targetValue$iv$iv$iv":Ljava/lang/Object;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 543
    .end local v7    # "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v19    # "$changed$iv$iv":I
    .end local v21    # "$this$animateFloat$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v23    # "$i$f$animateFloat":I
    .end local p10    # "label$iv$iv":Ljava/lang/String;
    move-object v2, v8

    .line 556
    .local v2, "prefixSuffixOpacity$iv":Landroidx/compose/runtime/State;
    sget-object v7, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 558
    nop

    .line 556
    move/from16 v8, v18

    .restart local v7    # "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v8, "$changed$iv$iv":I
    const-string v9, "LabelTextStyleColor"

    move-object/from16 p10, v9

    .restart local p10    # "label$iv$iv":Ljava/lang/String;
    move-object v9, v3

    .local v9, "$this$animateColor$iv$iv":Landroidx/compose/animation/core/Transition;
    const/4 v10, 0x0

    .line 559
    .local v10, "$i$f$animateColor":I
    const v11, -0x739d657f

    const-string v12, "CC(animateColor)P(2)68@3220L31,69@3287L70,73@3370L70:Transition.kt#xbi5r1"

    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 560
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v11

    shr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0x70

    .local v12, "$changed$iv":I
    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    .local v11, "it$iv":Landroidx/compose/material3/internal/InputPhase;
    move-object v14, v6

    .local v14, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    move/from16 v69, v5

    .end local v5    # "showLabel$iv":Z
    .local v15, "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2$iv":I
    .local v69, "showLabel$iv":Z
    const v5, -0x66748bf

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_63

    .line 561
    move/from16 v19, v10

    .end local v10    # "$i$f$animateColor":I
    .local v19, "$i$f$animateColor":I
    const-string/jumbo v10, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:409)"

    move/from16 p5, v15

    const/4 v15, -0x1

    .end local v15    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2$iv":I
    .local p5, "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2$iv":I
    invoke-static {v5, v12, v15, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_47

    .line 560
    .end local v19    # "$i$f$animateColor":I
    .end local p5    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2$iv":I
    .restart local v10    # "$i$f$animateColor":I
    .restart local v15    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2$iv":I
    :cond_63
    move/from16 v19, v10

    move/from16 p5, v15

    .line 561
    .end local v10    # "$i$f$animateColor":I
    .end local v15    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2$iv":I
    .restart local v19    # "$i$f$animateColor":I
    .restart local p5    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2$iv":I
    :goto_47
    sget-object v10, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v11}, Landroidx/compose/material3/internal/InputPhase;->ordinal()I

    move-result v15

    aget v10, v10, v15

    .line 562
    const/4 v15, 0x1

    if-ne v10, v15, :cond_64

    move-wide/from16 v20, v58

    goto :goto_48

    .line 563
    :cond_64
    move-wide/from16 v20, v54

    .line 561
    :goto_48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_65

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_65
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 560
    .end local v11    # "it$iv":Landroidx/compose/material3/internal/InputPhase;
    .end local v12    # "$changed$iv":I
    .end local v14    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local p5    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2$iv":I
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v10

    .line 564
    .local v10, "colorSpace$iv$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    const v11, 0x72589593

    const-string v12, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "invalid$iv$iv$iv":Z
    move-object v12, v6

    .local v12, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 565
    .local v14, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 566
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    if-nez v11, :cond_67

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_66

    goto :goto_49

    .line 571
    :cond_66
    move-object v5, v15

    goto :goto_4a

    .line 567
    :cond_67
    :goto_49
    const/4 v5, 0x0

    .line 568
    .local v5, "$i$a$-cache-TransitionKt$animateColor$typeConverter$1$iv$iv":I
    sget-object v21, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 p5, v5

    .end local v5    # "$i$a$-cache-TransitionKt$animateColor$typeConverter$1$iv$iv":I
    .local p5, "$i$a$-cache-TransitionKt$animateColor$typeConverter$1$iv$iv":I
    invoke-static/range {v21 .. v21}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/TwoWayConverter;

    .line 567
    .end local p5    # "$i$a$-cache-TransitionKt$animateColor$typeConverter$1$iv$iv":I
    nop

    .line 569
    .local v5, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 570
    nop

    .line 566
    .end local v5    # "value$iv$iv$iv":Ljava/lang/Object;
    :goto_4a
    nop

    .line 565
    .end local v15    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    nop

    .line 564
    .end local v11    # "invalid$iv$iv$iv":Z
    .end local v12    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v5, Landroidx/compose/animation/core/TwoWayConverter;

    .local v5, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 572
    and-int/lit8 v11, v8, 0xe

    shl-int/lit8 v12, v8, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    shl-int/lit8 v12, v8, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v12, v8, 0x3

    and-int v12, v12, v22

    or-int/2addr v11, v12

    .local v11, "$changed$iv$iv$iv":I
    move-object/from16 p5, v9

    .local p5, "$this$animateValue$iv$iv$iv":Landroidx/compose/animation/core/Transition;
    const/4 v12, 0x0

    .line 573
    .local v12, "$i$f$animateValue":I
    const v14, -0x880d1ef

    const-string v15, "CC(animateValue)P(3,2)1887@76885L32,1888@76940L31,1889@76996L23,1891@77032L89:Transition.kt#pdpnli"

    invoke-static {v6, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 575
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v14

    shr-int/lit8 v15, v11, 0x9

    and-int/lit8 v15, v15, 0x70

    .local v15, "$changed$iv":I
    check-cast v14, Landroidx/compose/material3/internal/InputPhase;

    .local v14, "it$iv":Landroidx/compose/material3/internal/InputPhase;
    move-object/from16 p6, v6

    .local p6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    move/from16 v21, v8

    move-object/from16 v23, v9

    const v9, -0x66748bf

    move-object/from16 v8, p6

    .end local v9    # "$this$animateColor$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local p6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v20, "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2$iv":I
    .local v21, "$changed$iv$iv":I
    .local v23, "$this$animateColor$iv$iv":Landroidx/compose/animation/core/Transition;
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    if-eqz v25, :cond_68

    .line 561
    move-object/from16 v25, v10

    .end local v10    # "colorSpace$iv$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .local v25, "colorSpace$iv$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    const-string/jumbo v10, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:409)"

    move/from16 v26, v12

    const/4 v12, -0x1

    .end local v12    # "$i$f$animateValue":I
    .local v26, "$i$f$animateValue":I
    invoke-static {v9, v15, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4b

    .line 575
    .end local v25    # "colorSpace$iv$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .end local v26    # "$i$f$animateValue":I
    .restart local v10    # "colorSpace$iv$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .restart local v12    # "$i$f$animateValue":I
    :cond_68
    move-object/from16 v25, v10

    move/from16 v26, v12

    .line 561
    .end local v10    # "colorSpace$iv$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .end local v12    # "$i$f$animateValue":I
    .restart local v25    # "colorSpace$iv$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .restart local v26    # "$i$f$animateValue":I
    :goto_4b
    sget-object v9, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v14}, Landroidx/compose/material3/internal/InputPhase;->ordinal()I

    move-result v10

    aget v9, v9, v10

    .line 562
    const/4 v10, 0x1

    if-ne v9, v10, :cond_69

    move-wide/from16 v9, v58

    goto :goto_4c

    .line 563
    :cond_69
    move-wide/from16 v9, v54

    .line 561
    :goto_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_6a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "it$iv":Landroidx/compose/material3/internal/InputPhase;
    .end local v15    # "$changed$iv":I
    .end local v20    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2$iv":I
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    .line 575
    move-object/from16 p6, v8

    .line 576
    .local p6, "initialValue$iv$iv$iv":Ljava/lang/Object;
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v8

    shr-int/lit8 v9, v11, 0x9

    and-int/lit8 v9, v9, 0x70

    .local v9, "$changed$iv":I
    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    .local v8, "it$iv":Landroidx/compose/material3/internal/InputPhase;
    move-object v10, v6

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    const v14, -0x66748bf

    .local v12, "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2$iv":I
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_6b

    .line 561
    const-string/jumbo v15, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:409)"

    move/from16 p7, v12

    const/4 v12, -0x1

    .end local v12    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2$iv":I
    .local p7, "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2$iv":I
    invoke-static {v14, v9, v12, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4d

    .line 576
    .end local p7    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2$iv":I
    .restart local v12    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2$iv":I
    :cond_6b
    move/from16 p7, v12

    .line 561
    .end local v12    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2$iv":I
    .restart local p7    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2$iv":I
    :goto_4d
    sget-object v12, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Landroidx/compose/material3/internal/InputPhase;->ordinal()I

    move-result v14

    aget v12, v12, v14

    .line 562
    const/4 v14, 0x1

    if-ne v12, v14, :cond_6c

    move-wide/from16 v14, v58

    goto :goto_4e

    .line 563
    :cond_6c
    move-wide/from16 v14, v54

    .line 561
    :goto_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v8    # "it$iv":Landroidx/compose/material3/internal/InputPhase;
    .end local v9    # "$changed$iv":I
    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local p7    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2$iv":I
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    .line 576
    move-object/from16 p7, v8

    .line 577
    .local p7, "targetValue$iv$iv$iv":Ljava/lang/Object;
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v8

    shr-int/lit8 v9, v11, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v6, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 579
    .local v8, "animationSpec$iv$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v9, v11, 0xe

    shl-int/lit8 v10, v11, 0x9

    and-int v10, v10, v22

    or-int/2addr v9, v10

    shl-int/lit8 v10, v11, 0x6

    const/high16 v12, 0x70000

    and-int/2addr v10, v12

    or-int/2addr v9, v10

    move-object/from16 p8, v8

    move-object/from16 p9, v5

    move-object/from16 p11, v6

    move/from16 p12, v9

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 573
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 579
    nop

    .line 572
    .end local v8    # "animationSpec$iv$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v11    # "$changed$iv$iv$iv":I
    .end local v26    # "$i$f$animateValue":I
    .end local p5    # "$this$animateValue$iv$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local p6    # "initialValue$iv$iv$iv":Ljava/lang/Object;
    .end local p7    # "targetValue$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 559
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 572
    nop

    .line 556
    .end local v5    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v7    # "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v19    # "$i$f$animateColor":I
    .end local v21    # "$changed$iv$iv":I
    .end local v23    # "$this$animateColor$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v25    # "colorSpace$iv$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .end local p10    # "label$iv$iv":Ljava/lang/String;
    move-object v5, v9

    .line 580
    .local v5, "labelTextStyleColor$iv":Landroidx/compose/runtime/State;
    sget-object v7, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 582
    nop

    .line 580
    const-string v8, "LabelContentColor"

    move-object/from16 p10, v8

    .restart local p10    # "label$iv$iv":Ljava/lang/String;
    move/from16 v8, v18

    .local v8, "$changed$iv$iv":I
    move-object v9, v3

    .restart local v7    # "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v9, "$this$animateColor$iv$iv":Landroidx/compose/animation/core/Transition;
    const/4 v10, 0x0

    .line 559
    .local v10, "$i$f$animateColor":I
    const v11, -0x739d657f

    const-string v12, "CC(animateColor)P(2)68@3220L31,69@3287L70,73@3370L70:Transition.kt#xbi5r1"

    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 560
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v11

    shr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0x70

    .local v12, "$changed$iv":I
    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    .local v11, "it$iv":Landroidx/compose/material3/internal/InputPhase;
    move-object v14, v6

    .local v14, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    move-object/from16 v70, v3

    .end local v3    # "transition$iv":Landroidx/compose/animation/core/Transition;
    .local v15, "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelContentColor$2$iv":I
    .local v70, "transition$iv":Landroidx/compose/animation/core/Transition;
    const v3, 0x3cff1b76

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_6e

    .line 583
    move/from16 v18, v10

    .end local v10    # "$i$f$animateColor":I
    .local v18, "$i$f$animateColor":I
    const-string/jumbo v10, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:419)"

    move-object/from16 p5, v11

    const/4 v11, -0x1

    .end local v11    # "it$iv":Landroidx/compose/material3/internal/InputPhase;
    .local p5, "it$iv":Landroidx/compose/material3/internal/InputPhase;
    invoke-static {v3, v12, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4f

    .line 560
    .end local v18    # "$i$f$animateColor":I
    .end local p5    # "it$iv":Landroidx/compose/material3/internal/InputPhase;
    .restart local v10    # "$i$f$animateColor":I
    .restart local v11    # "it$iv":Landroidx/compose/material3/internal/InputPhase;
    :cond_6e
    move/from16 v18, v10

    move-object/from16 p5, v11

    .line 583
    .end local v10    # "$i$f$animateColor":I
    .end local v11    # "it$iv":Landroidx/compose/material3/internal/InputPhase;
    .restart local v18    # "$i$f$animateColor":I
    .restart local p5    # "it$iv":Landroidx/compose/material3/internal/InputPhase;
    :goto_4f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_6f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 560
    .end local v12    # "$changed$iv":I
    .end local v14    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelContentColor$2$iv":I
    .end local p5    # "it$iv":Landroidx/compose/material3/internal/InputPhase;
    invoke-static/range {v47 .. v48}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v10

    .line 584
    .local v10, "colorSpace$iv$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    const v11, 0x72589593

    const-string v12, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "invalid$iv$iv$iv":Z
    move-object v12, v6

    .local v12, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 585
    .local v14, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 586
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    if-nez v11, :cond_71

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_70

    goto :goto_50

    .line 591
    :cond_70
    move-object v3, v15

    goto :goto_51

    .line 587
    :cond_71
    :goto_50
    const/4 v3, 0x0

    .line 588
    .local v3, "$i$a$-cache-TransitionKt$animateColor$typeConverter$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 p5, v3

    .end local v3    # "$i$a$-cache-TransitionKt$animateColor$typeConverter$1$iv$iv":I
    .local p5, "$i$a$-cache-TransitionKt$animateColor$typeConverter$1$iv$iv":I
    invoke-static/range {v20 .. v20}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/TwoWayConverter;

    .line 587
    .end local p5    # "$i$a$-cache-TransitionKt$animateColor$typeConverter$1$iv$iv":I
    nop

    .line 589
    .local v3, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 590
    nop

    .line 586
    .end local v3    # "value$iv$iv$iv":Ljava/lang/Object;
    :goto_51
    nop

    .line 585
    .end local v15    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    nop

    .line 584
    .end local v11    # "invalid$iv$iv$iv":Z
    .end local v12    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v3, Landroidx/compose/animation/core/TwoWayConverter;

    .local v3, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 592
    and-int/lit8 v11, v8, 0xe

    shl-int/lit8 v12, v8, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    shl-int/lit8 v12, v8, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v12, v8, 0x3

    and-int v12, v12, v22

    or-int/2addr v11, v12

    .local v11, "$changed$iv$iv$iv":I
    move-object/from16 p5, v9

    .local p5, "$this$animateValue$iv$iv$iv":Landroidx/compose/animation/core/Transition;
    const/4 v12, 0x0

    .line 573
    .local v12, "$i$f$animateValue":I
    const v14, -0x880d1ef

    const-string v15, "CC(animateValue)P(3,2)1887@76885L32,1888@76940L31,1889@76996L23,1891@77032L89:Transition.kt#pdpnli"

    invoke-static {v6, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 575
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v14

    shr-int/lit8 v15, v11, 0x9

    and-int/lit8 v15, v15, 0x70

    .local v15, "$changed$iv":I
    check-cast v14, Landroidx/compose/material3/internal/InputPhase;

    .local v14, "it$iv":Landroidx/compose/material3/internal/InputPhase;
    move-object/from16 p6, v6

    .local p6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    move/from16 v20, v8

    move-object/from16 v21, v9

    const v9, 0x3cff1b76

    move-object/from16 v8, p6

    .end local v9    # "$this$animateColor$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local p6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v19, "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelContentColor$2$iv":I
    .local v20, "$changed$iv$iv":I
    .local v21, "$this$animateColor$iv$iv":Landroidx/compose/animation/core/Transition;
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_72

    .line 583
    move-object/from16 v23, v10

    .end local v10    # "colorSpace$iv$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .local v23, "colorSpace$iv$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    const-string/jumbo v10, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:419)"

    move/from16 v25, v12

    const/4 v12, -0x1

    .end local v12    # "$i$f$animateValue":I
    .local v25, "$i$f$animateValue":I
    invoke-static {v9, v15, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_52

    .line 575
    .end local v23    # "colorSpace$iv$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .end local v25    # "$i$f$animateValue":I
    .restart local v10    # "colorSpace$iv$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .restart local v12    # "$i$f$animateValue":I
    :cond_72
    move-object/from16 v23, v10

    move/from16 v25, v12

    .line 583
    .end local v10    # "colorSpace$iv$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .end local v12    # "$i$f$animateValue":I
    .restart local v23    # "colorSpace$iv$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .restart local v25    # "$i$f$animateValue":I
    :goto_52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_73

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_73
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "it$iv":Landroidx/compose/material3/internal/InputPhase;
    .end local v15    # "$changed$iv":I
    .end local v19    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelContentColor$2$iv":I
    invoke-static/range {v47 .. v48}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    .line 575
    move-object/from16 p6, v8

    .line 576
    .local p6, "initialValue$iv$iv$iv":Ljava/lang/Object;
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v8

    shr-int/lit8 v9, v11, 0x9

    and-int/lit8 v9, v9, 0x70

    .local v9, "$changed$iv":I
    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    .local v8, "it$iv":Landroidx/compose/material3/internal/InputPhase;
    move-object v10, v6

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    const v14, 0x3cff1b76

    .local v12, "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelContentColor$2$iv":I
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_74

    .line 583
    const-string/jumbo v1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:419)"

    const/4 v15, -0x1

    invoke-static {v14, v9, v15, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_75
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v8    # "it$iv":Landroidx/compose/material3/internal/InputPhase;
    .end local v9    # "$changed$iv":I
    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelContentColor$2$iv":I
    invoke-static/range {v47 .. v48}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 576
    move-object/from16 p7, v1

    .line 577
    .restart local p7    # "targetValue$iv$iv$iv":Ljava/lang/Object;
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v1

    shr-int/lit8 v8, v11, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v1, v6, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 579
    .local v1, "animationSpec$iv$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v8, v11, 0xe

    shl-int/lit8 v9, v11, 0x9

    and-int v9, v9, v22

    or-int/2addr v8, v9

    shl-int/lit8 v9, v11, 0x6

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    move-object/from16 p8, v1

    move-object/from16 p9, v3

    move-object/from16 p11, v6

    move/from16 p12, v8

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 573
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 579
    nop

    .line 592
    .end local v1    # "animationSpec$iv$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v11    # "$changed$iv$iv$iv":I
    .end local v25    # "$i$f$animateValue":I
    .end local p5    # "$this$animateValue$iv$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local p6    # "initialValue$iv$iv$iv":Ljava/lang/Object;
    .end local p7    # "targetValue$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 559
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 592
    nop

    .line 580
    .end local v3    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v7    # "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v18    # "$i$f$animateColor":I
    .end local v20    # "$changed$iv$iv":I
    .end local v21    # "$this$animateColor$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v23    # "colorSpace$iv$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .end local p10    # "label$iv$iv":Ljava/lang/String;
    move-object v1, v8

    .line 593
    .local v1, "labelContentColor$iv":Landroidx/compose/runtime/State;
    nop

    .line 594
    nop

    .line 595
    nop

    .line 596
    nop

    .line 597
    nop

    .line 598
    const/high16 v3, 0x70000

    and-int v3, v56, v3

    .line 593
    move-object v7, v0

    .local v7, "labelProgress":Landroidx/compose/runtime/State;
    move-object/from16 p9, v1

    .local p9, "labelContentColor":Landroidx/compose/runtime/State;
    move-object/from16 p12, v5

    .local v3, "$changed":I
    .local p12, "labelTextStyleColor":Landroidx/compose/runtime/State;
    move-object v8, v6

    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    move-object v9, v4

    .local v9, "placeholderAlpha":Landroidx/compose/runtime/State;
    move-object v10, v2

    .local v10, "prefixSuffixAlpha":Landroidx/compose/runtime/State;
    const/4 v11, 0x0

    .line 131
    .local v11, "$i$a$-TextFieldTransitionScope-Jy8F4Js-TextFieldImplKt$CommonDecorationBox$3":I
    const v12, -0x2218353e

    const-string v14, "CP(1,2)149@6298L135,168@7113L136:TextFieldImpl.kt#mqatfk"

    invoke-static {v8, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .local v12, "labelProgressValue":F
    const v14, -0x95ba9c5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "*132@5538L466"

    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 132
    const/16 v15, 0x36

    if-nez p4, :cond_76

    move-object/from16 p8, v0

    move-object/from16 p5, v1

    const/16 v19, 0x0

    goto :goto_53

    :cond_76
    move-object/from16 p10, p4

    .local p10, "it":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 133
    .local v18, "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1":I
    new-instance v14, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object/from16 p5, v14

    move-object/from16 p6, v49

    move-object/from16 p7, v13

    move/from16 p8, v12

    move/from16 p11, v68

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/State;)V

    move-object/from16 p8, v0

    .end local v0    # "labelProgress$iv":Landroidx/compose/runtime/State;
    .restart local p8    # "labelProgress$iv":Landroidx/compose/runtime/State;
    const v0, -0x49b4cc60

    move-object/from16 p5, v1

    const/4 v1, 0x1

    .end local v1    # "labelContentColor$iv":Landroidx/compose/runtime/State;
    .local p5, "labelContentColor$iv":Landroidx/compose/runtime/State;
    invoke-static {v0, v1, v14, v8, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 132
    .end local v18    # "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1":I
    .end local p10    # "it":Lkotlin/jvm/functions/Function2;
    move-object/from16 v19, v0

    :goto_53
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 149
    .local v19, "decoratedLabel":Lkotlin/jvm/functions/Function2;
    move-object/from16 v14, p16

    move/from16 v15, v65

    move/from16 v1, v66

    move/from16 v0, v67

    .end local v65    # "isError":Z
    .end local v66    # "isFocused":Z
    .end local v67    # "enabled":Z
    .local v0, "enabled":Z
    .local v1, "isFocused":Z
    .local v15, "isError":Z
    invoke-virtual {v14, v0, v15, v1}, Landroidx/compose/material3/TextFieldColors;->placeholderColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v65

    .line 150
    .local v65, "placeholderColor":J
    move-object/from16 p7, v2

    .end local v2    # "prefixSuffixOpacity$iv":Landroidx/compose/runtime/State;
    .local p7, "prefixSuffixOpacity$iv":Landroidx/compose/runtime/State;
    const v2, -0x95b4878

    move/from16 p10, v3

    move-object/from16 v3, v29

    .end local v3    # "$changed":I
    .local p10, "$changed":I
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object/from16 p11, v8

    .local p11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 599
    .local v18, "$i$f$cache":I
    move/from16 v20, v2

    .end local v2    # "invalid$iv":Z
    .local v20, "invalid$iv":Z
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 600
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v67, v4

    .end local v4    # "placeholderOpacity$iv":Landroidx/compose/runtime/State;
    .local v67, "placeholderOpacity$iv":Landroidx/compose/runtime/State;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_77

    .line 601
    const/4 v4, 0x0

    .line 151
    .local v4, "$i$a$-cache-TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2":I
    move-object/from16 v22, v2

    .end local v2    # "it$iv":Ljava/lang/Object;
    .local v22, "it$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    move/from16 v23, v4

    .end local v4    # "$i$a$-cache-TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2":I
    .local v23, "$i$a$-cache-TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2":I
    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;

    invoke-direct {v4, v9}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 601
    .end local v23    # "$i$a$-cache-TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2":I
    nop

    .line 602
    .local v2, "value$iv":Ljava/lang/Object;
    move-object/from16 v4, p11

    .end local p11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 603
    nop

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_54

    .line 604
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "it$iv":Ljava/lang/Object;
    .local v2, "it$iv":Ljava/lang/Object;
    .restart local p11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_77
    move-object/from16 v4, p11

    move-object/from16 v22, v2

    .line 600
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local p11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v22    # "it$iv":Ljava/lang/Object;
    :goto_54
    nop

    .line 599
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    nop

    .line 150
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local v20    # "invalid$iv":Z
    check-cast v2, Landroidx/compose/runtime/State;

    .local v2, "showPlaceholder$delegate":Landroidx/compose/runtime/State;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, -0x95b2bd6

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "156@6619L362"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 156
    if-eqz v64, :cond_79

    move-object/from16 v4, v63

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_78

    const/4 v4, 0x1

    goto :goto_55

    :cond_78
    const/4 v4, 0x0

    :goto_55
    if-eqz v4, :cond_79

    invoke-static {v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox$lambda$15$lambda$7(Landroidx/compose/runtime/State;)Z

    move-result v4

    if-eqz v4, :cond_79

    .line 157
    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-wide/from16 v22, v65

    move-object/from16 v24, v49

    move-object/from16 v25, v64

    invoke-direct/range {v20 .. v25}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 p11, v2

    .end local v2    # "showPlaceholder$delegate":Landroidx/compose/runtime/State;
    .local p11, "showPlaceholder$delegate":Landroidx/compose/runtime/State;
    const v2, -0x275ecc34

    move-object/from16 p13, v5

    move-object/from16 v71, v7

    const/16 v5, 0x36

    const/4 v7, 0x1

    .end local v5    # "labelTextStyleColor$iv":Landroidx/compose/runtime/State;
    .end local v7    # "labelProgress":Landroidx/compose/runtime/State;
    .local v71, "labelProgress":Landroidx/compose/runtime/State;
    .local p13, "labelTextStyleColor$iv":Landroidx/compose/runtime/State;
    invoke-static {v2, v7, v4, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    move-object/from16 v18, v2

    goto :goto_56

    .line 156
    .end local v71    # "labelProgress":Landroidx/compose/runtime/State;
    .end local p11    # "showPlaceholder$delegate":Landroidx/compose/runtime/State;
    .end local p13    # "labelTextStyleColor$iv":Landroidx/compose/runtime/State;
    .restart local v2    # "showPlaceholder$delegate":Landroidx/compose/runtime/State;
    .restart local v5    # "labelTextStyleColor$iv":Landroidx/compose/runtime/State;
    .restart local v7    # "labelProgress":Landroidx/compose/runtime/State;
    :cond_79
    move-object/from16 p11, v2

    move-object/from16 p13, v5

    move-object/from16 v71, v7

    .line 166
    .end local v2    # "showPlaceholder$delegate":Landroidx/compose/runtime/State;
    .end local v5    # "labelTextStyleColor$iv":Landroidx/compose/runtime/State;
    .end local v7    # "labelProgress":Landroidx/compose/runtime/State;
    .restart local v71    # "labelProgress":Landroidx/compose/runtime/State;
    .restart local p11    # "showPlaceholder$delegate":Landroidx/compose/runtime/State;
    .restart local p13    # "labelTextStyleColor$iv":Landroidx/compose/runtime/State;
    const/16 v18, 0x0

    .line 156
    :goto_56
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 155
    nop

    .line 168
    .local v18, "decoratedPlaceholder":Lkotlin/jvm/functions/Function3;
    invoke-virtual {v14, v0, v15, v1}, Landroidx/compose/material3/TextFieldColors;->prefixColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v4

    .line 169
    .local v4, "prefixColor":J
    const v2, -0x95ae297

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v7, v8

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 605
    .local v20, "$i$f$cache":I
    move/from16 v21, v2

    .end local v2    # "invalid$iv":Z
    .local v21, "invalid$iv":Z
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 606
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v72, v9

    .end local v9    # "placeholderAlpha":Landroidx/compose/runtime/State;
    .local v72, "placeholderAlpha":Landroidx/compose/runtime/State;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_7a

    .line 607
    const/4 v9, 0x0

    .line 170
    .local v9, "$i$a$-cache-TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2":I
    move-object/from16 v23, v2

    .end local v2    # "it$iv":Ljava/lang/Object;
    .local v23, "it$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    move/from16 v24, v9

    .end local v9    # "$i$a$-cache-TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2":I
    .local v24, "$i$a$-cache-TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2":I
    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;

    invoke-direct {v9, v10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 607
    .end local v24    # "$i$a$-cache-TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2":I
    nop

    .line 608
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 609
    nop

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_57

    .line 610
    .end local v23    # "it$iv":Ljava/lang/Object;
    .local v2, "it$iv":Ljava/lang/Object;
    :cond_7a
    move-object/from16 v23, v2

    .line 606
    .end local v2    # "it$iv":Ljava/lang/Object;
    .restart local v23    # "it$iv":Ljava/lang/Object;
    :goto_57
    nop

    .line 605
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v23    # "it$iv":Ljava/lang/Object;
    nop

    .line 169
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    .end local v21    # "invalid$iv":Z
    check-cast v2, Landroidx/compose/runtime/State;

    .local v2, "showPrefixSuffix$delegate":Landroidx/compose/runtime/State;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, -0x95ac7ac

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "175@7389L341"

    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 175
    if-eqz v52, :cond_7b

    invoke-static {v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox$lambda$15$lambda$9(Landroidx/compose/runtime/State;)Z

    move-result v7

    if-eqz v7, :cond_7b

    .line 176
    new-instance v7, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-wide/from16 v22, v4

    move-object/from16 v24, v49

    move-object/from16 v25, v52

    invoke-direct/range {v20 .. v25}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;-><init>(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x105afde6

    move-wide/from16 v73, v4

    const/16 v4, 0x36

    const/4 v5, 0x1

    .end local v4    # "prefixColor":J
    .local v73, "prefixColor":J
    invoke-static {v9, v5, v7, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object/from16 v22, v7

    goto :goto_58

    .line 175
    .end local v73    # "prefixColor":J
    .restart local v4    # "prefixColor":J
    :cond_7b
    move-wide/from16 v73, v4

    .line 185
    .end local v4    # "prefixColor":J
    .restart local v73    # "prefixColor":J
    const/16 v22, 0x0

    .line 175
    :goto_58
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 174
    nop

    .line 187
    .local v22, "decoratedPrefix":Lkotlin/jvm/functions/Function2;
    invoke-virtual {v14, v0, v15, v1}, Landroidx/compose/material3/TextFieldColors;->suffixColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v4

    .local v4, "suffixColor":J
    const v7, -0x95a7f2c

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "189@7969L341"

    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 189
    if-eqz v53, :cond_7c

    invoke-static {v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox$lambda$15$lambda$9(Landroidx/compose/runtime/State;)Z

    move-result v7

    if-eqz v7, :cond_7c

    .line 190
    new-instance v7, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-wide/from16 v25, v4

    move-object/from16 v27, v49

    move-object/from16 v28, v53

    invoke-direct/range {v23 .. v28}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;-><init>(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v9, -0x5af8699b

    move-object/from16 v75, v2

    move-wide/from16 v76, v4

    const/16 v2, 0x36

    const/4 v4, 0x1

    .end local v2    # "showPrefixSuffix$delegate":Landroidx/compose/runtime/State;
    .end local v4    # "suffixColor":J
    .local v75, "showPrefixSuffix$delegate":Landroidx/compose/runtime/State;
    .local v76, "suffixColor":J
    invoke-static {v9, v4, v7, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object/from16 v23, v5

    goto :goto_59

    .line 189
    .end local v75    # "showPrefixSuffix$delegate":Landroidx/compose/runtime/State;
    .end local v76    # "suffixColor":J
    .restart local v2    # "showPrefixSuffix$delegate":Landroidx/compose/runtime/State;
    .restart local v4    # "suffixColor":J
    :cond_7c
    move-object/from16 v75, v2

    move-wide/from16 v76, v4

    .line 199
    .end local v2    # "showPrefixSuffix$delegate":Landroidx/compose/runtime/State;
    .end local v4    # "suffixColor":J
    .restart local v75    # "showPrefixSuffix$delegate":Landroidx/compose/runtime/State;
    .restart local v76    # "suffixColor":J
    const/16 v23, 0x0

    .line 189
    :goto_59
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 188
    nop

    .line 201
    .local v23, "decoratedSuffix":Lkotlin/jvm/functions/Function2;
    invoke-virtual {v14, v0, v15, v1}, Landroidx/compose/material3/TextFieldColors;->leadingIconColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v4

    .local v4, "leadingIconColor":J
    const v2, -0x95a365e

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*202@8521L89"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 202
    if-nez v50, :cond_7d

    move-wide/from16 v78, v4

    const/16 v20, 0x0

    goto :goto_5a

    :cond_7d
    move-object/from16 v2, v50

    .local v2, "it":Lkotlin/jvm/functions/Function2;
    const/4 v7, 0x0

    .line 203
    .local v7, "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1":I
    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    invoke-direct {v9, v4, v5, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    move-object/from16 v20, v2

    .end local v2    # "it":Lkotlin/jvm/functions/Function2;
    .local v20, "it":Lkotlin/jvm/functions/Function2;
    const v2, -0x7c1480e

    move-wide/from16 v78, v4

    const/16 v4, 0x36

    const/4 v5, 0x1

    .end local v4    # "leadingIconColor":J
    .local v78, "leadingIconColor":J
    invoke-static {v2, v5, v9, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 202
    .end local v7    # "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1":I
    .end local v20    # "it":Lkotlin/jvm/functions/Function2;
    move-object/from16 v20, v2

    :goto_5a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 208
    .local v20, "decoratedLeading":Lkotlin/jvm/functions/Function2;
    invoke-virtual {v14, v0, v15, v1}, Landroidx/compose/material3/TextFieldColors;->trailingIconColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v4

    .local v4, "trailingIconColor":J
    const v2, -0x95a121d

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*209@8811L90"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 209
    if-nez v51, :cond_7e

    move-wide/from16 v80, v4

    const/16 v21, 0x0

    goto :goto_5b

    :cond_7e
    move-object/from16 v2, v51

    .restart local v2    # "it":Lkotlin/jvm/functions/Function2;
    const/4 v7, 0x0

    .line 210
    .local v7, "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1":I
    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    invoke-direct {v9, v4, v5, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    move-object/from16 v21, v2

    .end local v2    # "it":Lkotlin/jvm/functions/Function2;
    .local v21, "it":Lkotlin/jvm/functions/Function2;
    const v2, 0x7bf77be6

    move-wide/from16 v80, v4

    const/16 v4, 0x36

    const/4 v5, 0x1

    .end local v4    # "trailingIconColor":J
    .local v80, "trailingIconColor":J
    invoke-static {v2, v5, v9, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 209
    .end local v7    # "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1":I
    .end local v21    # "it":Lkotlin/jvm/functions/Function2;
    move-object/from16 v21, v2

    :goto_5b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 216
    .local v21, "decoratedTrailing":Lkotlin/jvm/functions/Function2;
    invoke-virtual {v14, v0, v15, v1}, Landroidx/compose/material3/TextFieldColors;->supportingTextColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v4

    .line 215
    nop

    .local v4, "supportingTextColor":J
    const v2, -0x959eb24

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*217@9122L115"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 217
    if-nez v45, :cond_7f

    move/from16 v82, v0

    move/from16 v83, v1

    const/16 v28, 0x0

    goto :goto_5c

    :cond_7f
    move-object/from16 v2, v45

    .restart local v2    # "it":Lkotlin/jvm/functions/Function2;
    const/4 v7, 0x0

    .line 218
    .local v7, "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1":I
    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    invoke-direct {v9, v4, v5, v13, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    move/from16 v82, v0

    .end local v0    # "enabled":Z
    .local v82, "enabled":Z
    const v0, 0x4b52a37d    # 1.3804413E7f

    move/from16 v83, v1

    move-object/from16 v24, v2

    const/16 v1, 0x36

    const/4 v2, 0x1

    .end local v1    # "isFocused":Z
    .end local v2    # "it":Lkotlin/jvm/functions/Function2;
    .local v24, "it":Lkotlin/jvm/functions/Function2;
    .local v83, "isFocused":Z
    invoke-static {v0, v2, v9, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 217
    .end local v7    # "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1":I
    .end local v24    # "it":Lkotlin/jvm/functions/Function2;
    move-object/from16 v28, v0

    :goto_5c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 223
    .local v28, "decoratedSupporting":Lkotlin/jvm/functions/Function2;
    sget-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/TextFieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_6

    .line 289
    move-object/from16 v9, p15

    move-object/from16 v7, p17

    move-wide/from16 v84, v4

    .end local v4    # "supportingTextColor":J
    .local v84, "supportingTextColor":J
    const v0, -0x21b4429f

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_60

    .line 249
    .end local v84    # "supportingTextColor":J
    .restart local v4    # "supportingTextColor":J
    :pswitch_12
    const v0, -0x21cedd6b

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "250@10471L38,251@10578L343,273@11480L430,262@10939L1253"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 251
    const v0, -0x9593f39

    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, v8

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 611
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 612
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v25, v0

    .end local v0    # "invalid$iv":Z
    .local v25, "invalid$iv":Z
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_80

    .line 613
    const/4 v0, 0x0

    .line 251
    .local v0, "$i$a$-cache-TextFieldImplKt$CommonDecorationBox$3$labelSize$1":I
    sget-object v24, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v26

    move/from16 v24, v0

    .end local v0    # "$i$a$-cache-TextFieldImplKt$CommonDecorationBox$3$labelSize$1":I
    .local v24, "$i$a$-cache-TextFieldImplKt$CommonDecorationBox$3$labelSize$1":I
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    move/from16 v26, v2

    .end local v2    # "$i$f$cache":I
    .local v26, "$i$f$cache":I
    const/4 v2, 0x2

    move-wide/from16 v84, v4

    const/4 v4, 0x0

    .end local v4    # "supportingTextColor":J
    .restart local v84    # "supportingTextColor":J
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 613
    .end local v24    # "$i$a$-cache-TextFieldImplKt$CommonDecorationBox$3$labelSize$1":I
    nop

    .line 614
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 615
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_5d

    .line 616
    .end local v26    # "$i$f$cache":I
    .end local v84    # "supportingTextColor":J
    .restart local v2    # "$i$f$cache":I
    .restart local v4    # "supportingTextColor":J
    :cond_80
    move/from16 v26, v2

    move-wide/from16 v84, v4

    .end local v2    # "$i$f$cache":I
    .end local v4    # "supportingTextColor":J
    .restart local v26    # "$i$f$cache":I
    .restart local v84    # "supportingTextColor":J
    move-object v0, v7

    .line 612
    :goto_5d
    nop

    .line 611
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 251
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "invalid$iv":Z
    .end local v26    # "$i$f$cache":I
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .local v0, "labelSize":Landroidx/compose/runtime/MutableState;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 252
    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    move-object/from16 v9, p15

    move-object/from16 v7, p17

    invoke-direct {v1, v0, v9, v7}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x96014d9

    const/16 v4, 0x36

    const/4 v5, 0x1

    invoke-static {v2, v5, v1, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 264
    .local v1, "borderContainerWithId":Lkotlin/jvm/functions/Function2;
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/Modifier;

    .line 265
    nop

    .line 266
    nop

    .line 267
    nop

    .line 268
    nop

    .line 269
    nop

    .line 270
    nop

    .line 271
    nop

    .line 273
    nop

    .line 284
    nop

    .line 274
    const v2, -0x958bf91

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object v3, v8

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 617
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 618
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_82

    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p6, v2

    .end local v2    # "invalid$iv":Z
    .local p6, "invalid$iv":Z
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_81

    goto :goto_5e

    .line 622
    :cond_81
    move-object v2, v5

    goto :goto_5f

    .line 618
    .end local p6    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_82
    move/from16 p6, v2

    .line 619
    .end local v2    # "invalid$iv":Z
    .restart local p6    # "invalid$iv":Z
    :goto_5e
    const/4 v2, 0x0

    .line 274
    .local v2, "$i$a$-cache-TextFieldImplKt$CommonDecorationBox$3$1":I
    move/from16 v25, v2

    .end local v2    # "$i$a$-cache-TextFieldImplKt$CommonDecorationBox$3$1":I
    .local v25, "$i$a$-cache-TextFieldImplKt$CommonDecorationBox$3$1":I
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;

    invoke-direct {v2, v12, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 619
    .end local v25    # "$i$a$-cache-TextFieldImplKt$CommonDecorationBox$3$1":I
    nop

    .line 620
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 621
    nop

    .line 618
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_5f
    nop

    .line 617
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 274
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local p6    # "invalid$iv":Z
    move-object/from16 v26, v2

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 285
    nop

    .line 272
    nop

    .line 286
    shr-int/lit8 v2, v62, 0x3

    and-int/lit8 v2, v2, 0x70

    const/4 v3, 0x6

    or-int/2addr v2, v3

    shl-int/lit8 v3, v46, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v31, v2, v3

    shr-int/lit8 v2, v46, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v32, v2, 0x30

    .line 263
    move-object/from16 v17, p2

    move/from16 v24, p18

    move/from16 v25, v12

    move-object/from16 v27, v1

    move-object/from16 v29, p15

    move-object/from16 v30, v8

    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 249
    .end local v0    # "labelSize":Landroidx/compose/runtime/MutableState;
    .end local v1    # "borderContainerWithId":Lkotlin/jvm/functions/Function2;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_60

    .line 224
    .end local v84    # "supportingTextColor":J
    .local v4, "supportingTextColor":J
    :pswitch_13
    move-object/from16 v9, p15

    move-object/from16 v7, p17

    move-wide/from16 v84, v4

    .end local v4    # "supportingTextColor":J
    .restart local v84    # "supportingTextColor":J
    const v0, -0x21dfcb1f

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "224@9371L191,231@9580L769"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 225
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    invoke-direct {v0, v7}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6853e27c

    const/16 v2, 0x36

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 233
    .local v0, "containerWithId":Lkotlin/jvm/functions/Function2;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v29, v1

    check-cast v29, Landroidx/compose/ui/Modifier;

    .line 234
    nop

    .line 236
    nop

    .line 235
    nop

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 243
    nop

    .line 245
    nop

    .line 241
    nop

    .line 242
    nop

    .line 246
    shr-int/lit8 v1, v62, 0x3

    and-int/lit8 v1, v1, 0x70

    const/4 v2, 0x6

    or-int/2addr v1, v2

    shl-int/lit8 v3, v46, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v43, v1, v3

    shr-int/lit8 v1, v46, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v44, v1, 0x6

    .line 232
    move-object/from16 v30, p2

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v20

    move-object/from16 v34, v21

    move-object/from16 v35, v22

    move-object/from16 v36, v23

    move/from16 v37, p18

    move/from16 v38, v12

    move-object/from16 v39, v0

    move-object/from16 v40, v28

    move-object/from16 v41, p15

    move-object/from16 v42, v8

    invoke-static/range {v29 .. v44}, Landroidx/compose/material3/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 224
    .end local v0    # "containerWithId":Lkotlin/jvm/functions/Function2;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    :goto_60
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 290
    .end local v12    # "labelProgressValue":F
    .end local v18    # "decoratedPlaceholder":Lkotlin/jvm/functions/Function3;
    .end local v19    # "decoratedLabel":Lkotlin/jvm/functions/Function2;
    .end local v20    # "decoratedLeading":Lkotlin/jvm/functions/Function2;
    .end local v21    # "decoratedTrailing":Lkotlin/jvm/functions/Function2;
    .end local v22    # "decoratedPrefix":Lkotlin/jvm/functions/Function2;
    .end local v23    # "decoratedSuffix":Lkotlin/jvm/functions/Function2;
    .end local v28    # "decoratedSupporting":Lkotlin/jvm/functions/Function2;
    .end local v65    # "placeholderColor":J
    .end local v73    # "prefixColor":J
    .end local v75    # "showPrefixSuffix$delegate":Landroidx/compose/runtime/State;
    .end local v76    # "suffixColor":J
    .end local v78    # "leadingIconColor":J
    .end local v80    # "trailingIconColor":J
    .end local v84    # "supportingTextColor":J
    .end local p11    # "showPlaceholder$delegate":Landroidx/compose/runtime/State;
    nop

    .line 593
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v10    # "prefixSuffixAlpha":Landroidx/compose/runtime/State;
    .end local v11    # "$i$a$-TextFieldTransitionScope-Jy8F4Js-TextFieldImplKt$CommonDecorationBox$3":I
    .end local v71    # "labelProgress":Landroidx/compose/runtime/State;
    .end local v72    # "placeholderAlpha":Landroidx/compose/runtime/State;
    .end local p9    # "labelContentColor":Landroidx/compose/runtime/State;
    .end local p10    # "$changed":I
    .end local p12    # "labelTextStyleColor":Landroidx/compose/runtime/State;
    nop

    .line 510
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 623
    nop

    .end local v54    # "unfocusedLabelTextStyleColor$iv":J
    .end local v56    # "$changed$iv":I
    .end local v57    # "$i$f$TextFieldTransitionScope-Jy8F4Js":I
    .end local v58    # "focusedLabelTextStyleColor$iv":J
    .end local v67    # "placeholderOpacity$iv":Landroidx/compose/runtime/State;
    .end local v69    # "showLabel$iv":Z
    .end local v70    # "transition$iv":Landroidx/compose/animation/core/Transition;
    .end local p5    # "labelContentColor$iv":Landroidx/compose/runtime/State;
    .end local p7    # "prefixSuffixOpacity$iv":Landroidx/compose/runtime/State;
    .end local p8    # "labelProgress$iv":Landroidx/compose/runtime/State;
    .end local p13    # "labelTextStyleColor$iv":Landroidx/compose/runtime/State;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 291
    .end local v13    # "bodySmall":Landroidx/compose/ui/text/TextStyle;
    .end local v47    # "labelColor":J
    .end local v49    # "bodyLarge":Landroidx/compose/ui/text/TextStyle;
    .end local v60    # "typography":Landroidx/compose/material3/Typography;
    .end local v61    # "inputState":Landroidx/compose/material3/internal/InputPhase;
    .end local v63    # "transformedText":Ljava/lang/String;
    .end local v68    # "overrideLabelTextStyleColor":Z
    .end local v83    # "isFocused":Z
    :cond_83
    move/from16 v22, p18

    move/from16 v23, v15

    .end local v15    # "isError":Z
    .end local p18    # "singleLine":Z
    .local v22, "singleLine":Z
    .local v23, "isError":Z
    :goto_61
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_84

    new-instance v24, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;

    move/from16 v25, v62

    .end local v62    # "$dirty":I
    .local v25, "$dirty":I
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v26, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v6, v64

    move-object/from16 v7, v50

    move-object/from16 v8, v51

    move-object/from16 v9, v52

    move-object/from16 v10, v53

    move-object/from16 v11, v45

    move/from16 v12, v22

    move/from16 v13, v82

    move/from16 v14, v23

    move-object/from16 v86, v15

    move/from16 v27, v46

    .end local v46    # "$dirty1":I
    .local v27, "$dirty1":I
    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v86

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_62

    .end local v25    # "$dirty":I
    .end local v26    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v27    # "$dirty1":I
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v46    # "$dirty1":I
    .restart local v62    # "$dirty":I
    :cond_84
    move-object/from16 v26, v6

    move/from16 v27, v46

    move/from16 v25, v62

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v46    # "$dirty1":I
    .end local v62    # "$dirty":I
    .restart local v25    # "$dirty":I
    .restart local v26    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v27    # "$dirty1":I
    :goto_62
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private static final CommonDecorationBox$lambda$15$lambda$7(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$showPlaceholder$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 150
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 684
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 150
    return v0
.end method

.method private static final CommonDecorationBox$lambda$15$lambda$9(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$showPrefixSuffix$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 169
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 685
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 169
    return v0
.end method

.method private static final Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0, "contentColor"    # J
    .param p2, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "content"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 301
    const v0, 0x480b140c

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v1, "C(Decoration)P(1:c#ui.graphics.Color,2)300@12421L62:TextFieldImpl.kt#mqatfk"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_1

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    move v7, v1

    .end local v1    # "$dirty":I
    .local v7, "$dirty":I
    and-int/lit16 v1, v7, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:300)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    and-int/lit8 v0, v7, 0xe

    and-int/lit8 v1, v7, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x380

    or-int v6, v0, v1

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v8, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;

    move-object v1, v8

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0, "contentColor"    # J
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 310
    const v0, 0x2758fb84

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(Decoration)P(1:c#ui.graphics.Color)309@12638L84:TextFieldImpl.kt#mqatfk"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:309)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    invoke-static {v0, p2, p3, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;

    invoke-direct {v2, p0, p1, p2, p4}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;-><init>(JLkotlin/jvm/functions/Function2;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final TextFieldTransitionScope-Jy8F4Js(Landroidx/compose/material3/internal/InputPhase;JJJZLkotlin/jvm/functions/Function7;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p0, "inputState"    # Landroidx/compose/material3/internal/InputPhase;
    .param p1, "focusedLabelTextStyleColor"    # J
    .param p3, "unfocusedLabelTextStyleColor"    # J
    .param p5, "labelColor"    # J
    .param p7, "showLabel"    # Z
    .param p8, "content"    # Lkotlin/jvm/functions/Function7;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/InputPhase;",
            "JJJZ",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;-",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;-",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;-",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;-",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v15, p9

    const/16 v16, 0x0

    .line 350
    .local v16, "$i$f$TextFieldTransitionScope-Jy8F4Js":I
    const v0, -0x40d508a2

    const-string v1, "CC(TextFieldTransitionScope)P(2,1:c#ui.graphics.Color,5:c#ui.graphics.Color,3:c#ui.graphics.Color,4)353@14317L59,355@14413L298,366@14753L997,394@15793L327,405@16163L286,416@16544L181,422@16731L150:TextFieldImpl.kt#mqatfk"

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 354
    and-int/lit8 v0, p10, 0xe

    or-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const-string/jumbo v2, "TextFieldInputState"

    move-object/from16 v14, p0

    invoke-static {v14, v2, v15, v0, v1}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v17

    .line 356
    .local v17, "transition":Landroidx/compose/animation/core/Transition;
    sget-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 357
    nop

    .line 356
    move-object v8, v0

    .local v8, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v9, v17

    .local v9, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    const-string v5, "LabelProgress"

    .local v5, "label$iv":Ljava/lang/String;
    const/16 v11, 0x180

    move v10, v11

    .local v10, "$changed$iv":I
    const/4 v12, 0x0

    .line 624
    .local v12, "$i$f$animateFloat":I
    const v13, -0x4fcbfb15

    const-string v0, "CC(animateFloat)P(2)1970@80322L78:Transition.kt#pdpnli"

    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v18

    .local v18, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v0, v10, 0xe

    shl-int/lit8 v1, v10, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x3

    const v19, 0xe000

    and-int v1, v1, v19

    or-int/2addr v1, v0

    .local v1, "$changed$iv$iv":I
    move-object v0, v9

    .local v0, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    move/from16 v20, v1

    .end local v1    # "$changed$iv$iv":I
    .local v20, "$changed$iv$iv":I
    const/16 v21, 0x0

    .line 625
    .local v21, "$i$f$animateValue":I
    const v7, -0x880d1ef

    const-string v6, "CC(animateValue)P(3,2)1887@76885L32,1888@76940L31,1889@76996L23,1891@77032L89:Transition.kt#pdpnli"

    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 627
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, v20, 0x9

    and-int/lit8 v2, v2, 0x70

    .local v2, "$changed":I
    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    .local v1, "it":Landroidx/compose/material3/internal/InputPhase;
    move-object/from16 v3, p9

    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .local v4, "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$labelProgress$2":I
    const v7, -0x796609df

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "C:TextFieldImpl.kt#mqatfk"

    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v24

    const/4 v11, -0x1

    if-eqz v24, :cond_0

    .line 360
    move/from16 v24, v4

    .end local v4    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$labelProgress$2":I
    .local v24, "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$labelProgress$2":I
    const-string/jumbo v4, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:359)"

    invoke-static {v7, v2, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 627
    .end local v24    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$labelProgress$2":I
    .restart local v4    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$labelProgress$2":I
    :cond_0
    move/from16 v24, v4

    .line 360
    .end local v4    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$labelProgress$2":I
    .restart local v24    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$labelProgress$2":I
    :goto_0
    sget-object v4, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Landroidx/compose/material3/internal/InputPhase;->ordinal()I

    move-result v26

    aget v4, v4, v26

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    packed-switch v4, :pswitch_data_0

    .line 363
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    :pswitch_0
    move/from16 v4, v27

    goto :goto_1

    .line 362
    :pswitch_1
    move/from16 v4, v26

    goto :goto_1

    .line 361
    :pswitch_2
    move/from16 v4, v27

    .line 360
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v28

    if-eqz v28, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v1    # "it":Landroidx/compose/material3/internal/InputPhase;
    .end local v2    # "$changed":I
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$labelProgress$2":I
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 627
    nop

    .line 628
    .local v1, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v20, 0x9

    and-int/lit8 v3, v3, 0x70

    .local v3, "$changed":I
    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    .local v2, "it":Landroidx/compose/material3/internal/InputPhase;
    move-object/from16 v4, p9

    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .restart local v24    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$labelProgress$2":I
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v28

    if-eqz v28, :cond_2

    .line 360
    move-object/from16 v28, v6

    const-string/jumbo v6, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:359)"

    invoke-static {v7, v3, v11, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    .line 628
    :cond_2
    move-object/from16 v28, v6

    .line 360
    :goto_2
    sget-object v6, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Landroidx/compose/material3/internal/InputPhase;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    .line 363
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6

    :pswitch_3
    move/from16 v6, v27

    goto :goto_3

    .line 362
    :pswitch_4
    move/from16 v6, v26

    goto :goto_3

    .line 361
    :pswitch_5
    move/from16 v6, v27

    .line 360
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v2    # "it":Landroidx/compose/material3/internal/InputPhase;
    .end local v3    # "$changed":I
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$labelProgress$2":I
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 628
    nop

    .line 629
    .local v2, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    shr-int/lit8 v4, v20, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 631
    .local v24, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v3, v20, 0xe

    shl-int/lit8 v4, v20, 0x9

    and-int v4, v4, v19

    or-int/2addr v3, v4

    shl-int/lit8 v4, v20, 0x6

    const/high16 v29, 0x70000

    and-int v4, v4, v29

    or-int v7, v3, v4

    move-object/from16 v3, v24

    move-object/from16 v4, v18

    move-object/from16 v11, v28

    move-object/from16 v6, p9

    move-object/from16 v28, v8

    const v8, -0x880d1ef

    .end local v8    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .local v28, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 625
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 631
    nop

    .line 624
    .end local v0    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v1    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v2    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v18    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v20    # "$changed$iv$iv":I
    .end local v21    # "$i$f$animateValue":I
    .end local v24    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 356
    .end local v5    # "label$iv":Ljava/lang/String;
    .end local v9    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .end local v10    # "$changed$iv":I
    .end local v12    # "$i$f$animateFloat":I
    .end local v28    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move-object v9, v3

    .line 367
    .local v9, "labelProgress":Landroidx/compose/runtime/State;
    sget-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 368
    nop

    .line 367
    move-object/from16 v10, v17

    .local v10, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    move-object v12, v0

    .local v12, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    const-string v5, "PlaceholderOpacity"

    const/16 v0, 0x180

    .restart local v5    # "label$iv":Ljava/lang/String;
    move/from16 v18, v0

    .local v18, "$changed$iv":I
    const/16 v20, 0x0

    .line 632
    .local v20, "$i$f$animateFloat":I
    const-string v0, "CC(animateFloat)P(2)1970@80322L78:Transition.kt#pdpnli"

    const v1, -0x4fcbfb15

    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v21

    .local v21, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v0, v18, 0xe

    shl-int/lit8 v1, v18, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x3

    and-int v1, v1, v19

    or-int v22, v0, v1

    .local v22, "$changed$iv$iv":I
    move-object v0, v10

    .restart local v0    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    const/16 v24, 0x0

    .line 633
    .local v24, "$i$f$animateValue":I
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 635
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, v22, 0x9

    and-int/lit8 v2, v2, 0x70

    .local v2, "$changed":I
    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    .local v1, "it":Landroidx/compose/material3/internal/InputPhase;
    move-object/from16 v3, p9

    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .local v4, "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2":I
    const v6, 0x55952420

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 388
    const-string/jumbo v7, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:387)"

    const/4 v8, -0x1

    invoke-static {v6, v2, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v7, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Landroidx/compose/material3/internal/InputPhase;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_2

    .line 391
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6

    :pswitch_6
    move/from16 v7, v26

    goto :goto_4

    .line 390
    :pswitch_7
    if-eqz p7, :cond_5

    move/from16 v7, v26

    goto :goto_4

    :cond_5
    move/from16 v7, v27

    goto :goto_4

    .line 389
    :pswitch_8
    move/from16 v7, v27

    .line 388
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v1    # "it":Landroidx/compose/material3/internal/InputPhase;
    .end local v2    # "$changed":I
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2":I
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 635
    nop

    .line 636
    .local v1, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v22, 0x9

    and-int/lit8 v3, v3, 0x70

    .local v3, "$changed":I
    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    .local v2, "it":Landroidx/compose/material3/internal/InputPhase;
    move-object/from16 v4, p9

    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .local v7, "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2":I
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 388
    const-string/jumbo v8, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:387)"

    move/from16 v28, v7

    const/4 v7, -0x1

    .end local v7    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2":I
    .local v28, "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2":I
    invoke-static {v6, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    .line 636
    .end local v28    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2":I
    .restart local v7    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2":I
    :cond_7
    move/from16 v28, v7

    .line 388
    .end local v7    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2":I
    .restart local v28    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2":I
    :goto_5
    sget-object v6, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Landroidx/compose/material3/internal/InputPhase;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_3

    .line 391
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6

    :pswitch_9
    move/from16 v6, v26

    goto :goto_6

    .line 390
    :pswitch_a
    if-eqz p7, :cond_8

    move/from16 v6, v26

    goto :goto_6

    :cond_8
    move/from16 v6, v27

    goto :goto_6

    .line 389
    :pswitch_b
    move/from16 v6, v27

    .line 388
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v2    # "it":Landroidx/compose/material3/internal/InputPhase;
    .end local v3    # "$changed":I
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2":I
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 636
    nop

    .line 637
    .local v2, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    shr-int/lit8 v4, v22, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 639
    .local v8, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v3, v22, 0xe

    shl-int/lit8 v4, v22, 0x9

    and-int v4, v4, v19

    or-int/2addr v3, v4

    shl-int/lit8 v4, v22, 0x6

    and-int v4, v4, v29

    or-int v7, v3, v4

    move-object v3, v8

    move-object/from16 v4, v21

    move-object/from16 v6, p9

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 633
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 639
    nop

    .line 632
    .end local v0    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v1    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v2    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v8    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v21    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v22    # "$changed$iv$iv":I
    .end local v24    # "$i$f$animateValue":I
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 367
    .end local v5    # "label$iv":Ljava/lang/String;
    .end local v10    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .end local v12    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v18    # "$changed$iv":I
    .end local v20    # "$i$f$animateFloat":I
    move-object v12, v3

    .line 395
    .local v12, "placeholderOpacity":Landroidx/compose/runtime/State;
    sget-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 396
    nop

    .line 395
    move-object/from16 v8, v17

    .local v8, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    move-object v10, v0

    const/16 v0, 0x180

    .local v10, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move/from16 v18, v0

    .restart local v18    # "$changed$iv":I
    const-string v5, "PrefixSuffixOpacity"

    .restart local v5    # "label$iv":Ljava/lang/String;
    const/16 v20, 0x0

    .line 640
    .restart local v20    # "$i$f$animateFloat":I
    const-string v0, "CC(animateFloat)P(2)1970@80322L78:Transition.kt#pdpnli"

    const v1, -0x4fcbfb15

    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v21

    .restart local v21    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v0, v18, 0xe

    shl-int/lit8 v1, v18, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x3

    and-int v1, v1, v19

    or-int v22, v0, v1

    .restart local v22    # "$changed$iv$iv":I
    move-object v0, v8

    .restart local v0    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    const/16 v23, 0x0

    .line 641
    .local v23, "$i$f$animateValue":I
    const v1, -0x880d1ef

    invoke-static {v15, v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 643
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, v22, 0x9

    and-int/lit8 v2, v2, 0x70

    .local v2, "$changed":I
    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    .local v1, "it":Landroidx/compose/material3/internal/InputPhase;
    move-object/from16 v3, p9

    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .local v4, "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2":I
    const v6, 0x433c6eba

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 399
    const-string/jumbo v7, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    move/from16 v24, v4

    const/4 v4, -0x1

    .end local v4    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2":I
    .local v24, "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2":I
    invoke-static {v6, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_7

    .line 643
    .end local v24    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2":I
    .restart local v4    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2":I
    :cond_a
    move/from16 v24, v4

    .line 399
    .end local v4    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2":I
    .restart local v24    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2":I
    :goto_7
    sget-object v4, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Landroidx/compose/material3/internal/InputPhase;->ordinal()I

    move-result v7

    aget v4, v4, v7

    packed-switch v4, :pswitch_data_4

    .line 402
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    :pswitch_c
    move/from16 v4, v27

    goto :goto_8

    .line 401
    :pswitch_d
    if-eqz p7, :cond_b

    move/from16 v4, v26

    goto :goto_8

    :cond_b
    move/from16 v4, v27

    goto :goto_8

    .line 400
    :pswitch_e
    move/from16 v4, v27

    .line 399
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v1    # "it":Landroidx/compose/material3/internal/InputPhase;
    .end local v2    # "$changed":I
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2":I
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 643
    nop

    .line 644
    .local v1, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v22, 0x9

    and-int/lit8 v3, v3, 0x70

    .local v3, "$changed":I
    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    .local v2, "it":Landroidx/compose/material3/internal/InputPhase;
    move-object/from16 v4, p9

    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .local v7, "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2":I
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v24

    if-eqz v24, :cond_d

    .line 399
    move/from16 v24, v7

    .end local v7    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2":I
    .restart local v24    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2":I
    const-string/jumbo v7, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    move-object/from16 v28, v8

    const/4 v8, -0x1

    .end local v8    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .local v28, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    invoke-static {v6, v3, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_9

    .line 644
    .end local v24    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2":I
    .end local v28    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .restart local v7    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2":I
    .restart local v8    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    :cond_d
    move/from16 v24, v7

    move-object/from16 v28, v8

    .line 399
    .end local v7    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2":I
    .end local v8    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .restart local v24    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2":I
    .restart local v28    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    :goto_9
    sget-object v6, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Landroidx/compose/material3/internal/InputPhase;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_5

    .line 402
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6

    :pswitch_f
    move/from16 v26, v27

    goto :goto_a

    .line 401
    :pswitch_10
    if-eqz p7, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v26, v27

    goto :goto_a

    .line 400
    :pswitch_11
    move/from16 v26, v27

    .line 399
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v2    # "it":Landroidx/compose/material3/internal/InputPhase;
    .end local v3    # "$changed":I
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-animateFloat-TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2":I
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 644
    nop

    .line 645
    .local v2, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    shr-int/lit8 v4, v22, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 647
    .local v8, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v3, v22, 0xe

    shl-int/lit8 v4, v22, 0x9

    and-int v4, v4, v19

    or-int/2addr v3, v4

    shl-int/lit8 v4, v22, 0x6

    and-int v4, v4, v29

    or-int v7, v3, v4

    move-object v3, v8

    move-object/from16 v4, v21

    move-object/from16 v6, p9

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 641
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 647
    nop

    .line 640
    .end local v0    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v1    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v2    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v8    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v21    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v22    # "$changed$iv$iv":I
    .end local v23    # "$i$f$animateValue":I
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 395
    .end local v5    # "label$iv":Ljava/lang/String;
    .end local v10    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v18    # "$changed$iv":I
    .end local v20    # "$i$f$animateFloat":I
    .end local v28    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    move-object v8, v13

    move-object v13, v3

    .line 406
    .local v13, "prefixSuffixOpacity":Landroidx/compose/runtime/State;
    sget-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 408
    nop

    .line 406
    move-object/from16 v10, v17

    .local v10, "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    const-string v5, "LabelTextStyleColor"

    .restart local v5    # "label$iv":Ljava/lang/String;
    move-object v7, v0

    const/16 v0, 0x180

    .local v7, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move/from16 v18, v0

    .restart local v18    # "$changed$iv":I
    const/16 v20, 0x0

    .line 648
    .local v20, "$i$f$animateColor":I
    const v0, -0x739d657f

    const-string v1, "CC(animateColor)P(2)68@3220L31,69@3287L70,73@3370L70:Transition.kt#xbi5r1"

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 649
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0x70

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    .local v0, "it":Landroidx/compose/material3/internal/InputPhase;
    move-object/from16 v2, p9

    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .local v3, "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2":I
    const v4, -0x66748bf

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 410
    const-string/jumbo v6, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:409)"

    move/from16 v21, v3

    const/4 v3, -0x1

    .end local v3    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2":I
    .local v21, "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2":I
    invoke-static {v4, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_b

    .line 649
    .end local v21    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2":I
    .restart local v3    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2":I
    :cond_10
    move/from16 v21, v3

    .line 410
    .end local v3    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2":I
    .restart local v21    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2":I
    :goto_b
    sget-object v3, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose/material3/internal/InputPhase;->ordinal()I

    move-result v6

    aget v3, v3, v6

    .line 411
    const/4 v6, 0x1

    if-ne v3, v6, :cond_11

    move-wide/from16 v22, p1

    goto :goto_c

    .line 412
    :cond_11
    move-wide/from16 v22, p3

    .line 410
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 649
    .end local v0    # "it":Landroidx/compose/material3/internal/InputPhase;
    .end local v1    # "$changed":I
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2":I
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v6

    .line 650
    .local v6, "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    const v0, 0x72589593

    const-string v1, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv$iv":Z
    move-object/from16 v1, p9

    .local v1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 651
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 652
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v0, :cond_14

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_13

    goto :goto_d

    .line 657
    :cond_13
    move/from16 v24, v0

    move-object v0, v3

    goto :goto_e

    .line 653
    :cond_14
    :goto_d
    const/4 v4, 0x0

    .line 654
    .local v4, "$i$a$-cache-TransitionKt$animateColor$typeConverter$1$iv":I
    sget-object v22, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 v24, v0

    .end local v0    # "invalid$iv$iv":Z
    .local v24, "invalid$iv$iv":Z
    invoke-static/range {v22 .. v22}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/TwoWayConverter;

    .line 653
    .end local v4    # "$i$a$-cache-TransitionKt$animateColor$typeConverter$1$iv":I
    nop

    .line 655
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 656
    nop

    .line 652
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 651
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 650
    .end local v1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    .end local v24    # "invalid$iv$iv":Z
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/animation/core/TwoWayConverter;

    .local v21, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 658
    and-int/lit8 v0, v18, 0xe

    shl-int/lit8 v1, v18, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x3

    and-int v1, v1, v19

    or-int/2addr v1, v0

    .local v1, "$changed$iv$iv":I
    move-object v0, v10

    .local v0, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    move/from16 v22, v1

    .end local v1    # "$changed$iv$iv":I
    .restart local v22    # "$changed$iv$iv":I
    const/16 v24, 0x0

    .line 659
    .local v24, "$i$f$animateValue":I
    const v1, -0x880d1ef

    invoke-static {v15, v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 661
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, v22, 0x9

    and-int/lit8 v2, v2, 0x70

    .local v2, "$changed":I
    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    .local v1, "it":Landroidx/compose/material3/internal/InputPhase;
    move-object/from16 v3, p9

    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    move/from16 v26, v4

    const v4, -0x66748bf

    .local v26, "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2":I
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_15

    .line 410
    move-object/from16 v27, v6

    .end local v6    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .local v27, "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    const-string/jumbo v6, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:409)"

    move-object/from16 v28, v10

    const/4 v10, -0x1

    .end local v10    # "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    .local v28, "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    invoke-static {v4, v2, v10, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_f

    .line 661
    .end local v27    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .end local v28    # "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    .restart local v6    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .restart local v10    # "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    :cond_15
    move-object/from16 v27, v6

    move-object/from16 v28, v10

    .line 410
    .end local v6    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .end local v10    # "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    .restart local v27    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .restart local v28    # "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    :goto_f
    sget-object v4, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Landroidx/compose/material3/internal/InputPhase;->ordinal()I

    move-result v6

    aget v4, v4, v6

    .line 411
    const/4 v6, 0x1

    if-ne v4, v6, :cond_16

    move-wide/from16 v30, p1

    goto :goto_10

    .line 412
    :cond_16
    move-wide/from16 v30, p3

    .line 410
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v1    # "it":Landroidx/compose/material3/internal/InputPhase;
    .end local v2    # "$changed":I
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2":I
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 661
    nop

    .line 662
    .local v1, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v22, 0x9

    and-int/lit8 v3, v3, 0x70

    .local v3, "$changed":I
    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    .local v2, "it":Landroidx/compose/material3/internal/InputPhase;
    move-object/from16 v4, p9

    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    const v10, -0x66748bf

    .local v6, "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2":I
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_18

    .line 410
    move/from16 v23, v6

    .end local v6    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2":I
    .local v23, "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2":I
    const-string/jumbo v6, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:409)"

    const/4 v14, -0x1

    invoke-static {v10, v3, v14, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_11

    .line 662
    .end local v23    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2":I
    .restart local v6    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2":I
    :cond_18
    move/from16 v23, v6

    .line 410
    .end local v6    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2":I
    .restart local v23    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2":I
    :goto_11
    sget-object v6, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Landroidx/compose/material3/internal/InputPhase;->ordinal()I

    move-result v10

    aget v6, v6, v10

    .line 411
    const/4 v10, 0x1

    if-ne v6, v10, :cond_19

    move-wide/from16 v30, p1

    goto :goto_12

    .line 412
    :cond_19
    move-wide/from16 v30, p3

    .line 410
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v2    # "it":Landroidx/compose/material3/internal/InputPhase;
    .end local v3    # "$changed":I
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2":I
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 662
    nop

    .line 663
    .local v2, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    shr-int/lit8 v4, v22, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 665
    .local v10, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v3, v22, 0xe

    shl-int/lit8 v4, v22, 0x9

    and-int v4, v4, v19

    or-int/2addr v3, v4

    shl-int/lit8 v4, v22, 0x6

    and-int v4, v4, v29

    or-int v14, v3, v4

    move-object v3, v10

    move-object/from16 v4, v21

    move-object/from16 v23, v27

    .end local v27    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .local v23, "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    move-object/from16 v6, p9

    move-object/from16 v26, v7

    .end local v7    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .local v26, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move v7, v14

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 659
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 665
    nop

    .line 658
    .end local v0    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v1    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v2    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v10    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v22    # "$changed$iv$iv":I
    .end local v24    # "$i$f$animateValue":I
    nop

    .line 648
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 658
    nop

    .line 406
    .end local v5    # "label$iv":Ljava/lang/String;
    .end local v18    # "$changed$iv":I
    .end local v20    # "$i$f$animateColor":I
    .end local v21    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v23    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .end local v26    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v28    # "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    move-object v10, v3

    .line 417
    .local v10, "labelTextStyleColor":Landroidx/compose/runtime/State;
    sget-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 419
    nop

    .line 417
    move-object v14, v0

    .local v14, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v18, v17

    const/16 v0, 0x180

    .local v18, "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    move/from16 v20, v0

    .local v20, "$changed$iv":I
    const-string v5, "LabelContentColor"

    .restart local v5    # "label$iv":Ljava/lang/String;
    const/16 v21, 0x0

    .line 666
    .local v21, "$i$f$animateColor":I
    const v0, -0x739d657f

    const-string v1, "CC(animateColor)P(2)68@3220L31,69@3287L70,73@3370L70:Transition.kt#xbi5r1"

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 667
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v1, v20, 0x6

    and-int/lit8 v1, v1, 0x70

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    .local v0, "it":Landroidx/compose/material3/internal/InputPhase;
    move-object/from16 v2, p9

    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .local v3, "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelContentColor$2":I
    const v4, 0x3cff1b76

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 420
    const-string/jumbo v6, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:419)"

    const/4 v7, -0x1

    invoke-static {v4, v1, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 667
    .end local v0    # "it":Landroidx/compose/material3/internal/InputPhase;
    .end local v1    # "$changed":I
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelContentColor$2":I
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v7

    .line 668
    .local v7, "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    const v0, 0x72589593

    const-string v1, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv$iv":Z
    move-object/from16 v1, p9

    .local v1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 669
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 670
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v0, :cond_1e

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1d

    goto :goto_13

    .line 675
    :cond_1d
    move/from16 v24, v0

    move-object v0, v3

    goto :goto_14

    .line 671
    :cond_1e
    :goto_13
    const/4 v4, 0x0

    .line 672
    .local v4, "$i$a$-cache-TransitionKt$animateColor$typeConverter$1$iv":I
    sget-object v22, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 v24, v0

    .end local v0    # "invalid$iv$iv":Z
    .local v24, "invalid$iv$iv":Z
    invoke-static/range {v22 .. v22}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/TwoWayConverter;

    .line 671
    .end local v4    # "$i$a$-cache-TransitionKt$animateColor$typeConverter$1$iv":I
    nop

    .line 673
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 674
    nop

    .line 670
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_14
    nop

    .line 669
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 668
    .end local v1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    .end local v24    # "invalid$iv$iv":Z
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/animation/core/TwoWayConverter;

    .local v22, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 676
    and-int/lit8 v0, v20, 0xe

    shl-int/lit8 v1, v20, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v20, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v20, 0x3

    and-int v1, v1, v19

    or-int v24, v0, v1

    .local v24, "$changed$iv$iv":I
    move-object/from16 v0, v18

    .local v0, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    const/16 v25, 0x0

    .line 677
    .local v25, "$i$f$animateValue":I
    const v1, -0x880d1ef

    invoke-static {v15, v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 679
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, v24, 0x9

    and-int/lit8 v2, v2, 0x70

    .local v2, "$changed":I
    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    .local v1, "it":Landroidx/compose/material3/internal/InputPhase;
    move-object/from16 v3, p9

    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    const v6, 0x3cff1b76

    .local v4, "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelContentColor$2":I
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 420
    const-string/jumbo v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:419)"

    move-object/from16 v26, v1

    const/4 v1, -0x1

    .end local v1    # "it":Landroidx/compose/material3/internal/InputPhase;
    .local v26, "it":Landroidx/compose/material3/internal/InputPhase;
    invoke-static {v6, v2, v1, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_15

    .line 679
    .end local v26    # "it":Landroidx/compose/material3/internal/InputPhase;
    .restart local v1    # "it":Landroidx/compose/material3/internal/InputPhase;
    :cond_1f
    move-object/from16 v26, v1

    .line 420
    .end local v1    # "it":Landroidx/compose/material3/internal/InputPhase;
    .restart local v26    # "it":Landroidx/compose/material3/internal/InputPhase;
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v2    # "$changed":I
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelContentColor$2":I
    .end local v26    # "it":Landroidx/compose/material3/internal/InputPhase;
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 679
    nop

    .line 680
    .local v1, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v24, 0x9

    and-int/lit8 v3, v3, 0x70

    .local v3, "$changed":I
    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    .local v2, "it":Landroidx/compose/material3/internal/InputPhase;
    move-object/from16 v4, p9

    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    const v11, 0x3cff1b76

    .local v6, "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelContentColor$2":I
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 420
    const-string/jumbo v8, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:419)"

    move-object/from16 v23, v2

    const/4 v2, -0x1

    .end local v2    # "it":Landroidx/compose/material3/internal/InputPhase;
    .local v23, "it":Landroidx/compose/material3/internal/InputPhase;
    invoke-static {v11, v3, v2, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_16

    .line 680
    .end local v23    # "it":Landroidx/compose/material3/internal/InputPhase;
    .restart local v2    # "it":Landroidx/compose/material3/internal/InputPhase;
    :cond_21
    move-object/from16 v23, v2

    .line 420
    .end local v2    # "it":Landroidx/compose/material3/internal/InputPhase;
    .restart local v23    # "it":Landroidx/compose/material3/internal/InputPhase;
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v3    # "$changed":I
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$a$-animateColor-TextFieldImplKt$TextFieldTransitionScope$labelContentColor$2":I
    .end local v23    # "it":Landroidx/compose/material3/internal/InputPhase;
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 680
    nop

    .line 681
    .local v2, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    shr-int/lit8 v4, v24, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 683
    .restart local v8    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v3, v24, 0xe

    shl-int/lit8 v4, v24, 0x9

    and-int v4, v4, v19

    or-int/2addr v3, v4

    shl-int/lit8 v4, v24, 0x6

    and-int v4, v4, v29

    or-int v11, v3, v4

    move-object v3, v8

    move-object/from16 v4, v22

    move-object/from16 v6, p9

    move-object/from16 v19, v7

    .end local v7    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .local v19, "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    move v7, v11

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 677
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 683
    nop

    .line 676
    .end local v0    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v1    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v2    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v8    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v24    # "$changed$iv$iv":I
    .end local v25    # "$i$f$animateValue":I
    nop

    .line 666
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 676
    nop

    .line 417
    .end local v5    # "label$iv":Ljava/lang/String;
    .end local v14    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v18    # "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    .end local v19    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .end local v20    # "$changed$iv":I
    .end local v21    # "$i$f$animateColor":I
    .end local v22    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    nop

    .line 423
    .local v11, "labelContentColor":Landroidx/compose/runtime/State;
    nop

    .line 424
    nop

    .line 425
    nop

    .line 426
    nop

    .line 427
    nop

    .line 428
    and-int v0, p10, v29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 423
    move-object/from16 v8, p8

    move-object/from16 v14, p9

    move-object v15, v0

    invoke-interface/range {v8 .. v15}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 430
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static final synthetic access$Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "contentColor"    # J
    .param p2, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "content"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/TextFieldImplKt;->Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "contentColor"    # J
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/TextFieldImplKt;->Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final animateBorderStrokeAsState-NuRrP5Q(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 19
    .param p0, "enabled"    # Z
    .param p1, "isError"    # Z
    .param p2, "focused"    # Z
    .param p3, "colors"    # Landroidx/compose/material3/TextFieldColors;
    .param p4, "focusedBorderThickness"    # F
    .param p5, "unfocusedBorderThickness"    # F
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/material3/TextFieldColors;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/BorderStroke;",
            ">;"
        }
    .end annotation

    .line 440
    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v10, p6

    move/from16 v11, p7

    const v2, 0x7a02f0b5

    const-string v3, "C(animateBorderStrokeAsState)P(1,4,2!1,3:c#ui.unit.Dp,5:c#ui.unit.Dp)454@17700L73:TextFieldImpl.kt#mqatfk"

    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.internal.animateBorderStrokeAsState (TextFieldImpl.kt:439)"

    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 441
    :cond_0
    move/from16 v12, p1

    move-object/from16 v13, p3

    invoke-virtual {v13, v0, v12, v1}, Landroidx/compose/material3/TextFieldColors;->indicatorColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v14

    .line 442
    .local v14, "targetColor":J
    const/4 v9, 0x6

    const/16 v8, 0x96

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const v2, 0x3cf2df36

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "442@17242L84"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 443
    invoke-static {v8, v6, v7, v9, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v16, 0x30

    const/16 v17, 0xc

    const/4 v5, 0x0

    const/16 v18, 0x0

    move-wide v2, v14

    move-object/from16 v6, v18

    move-object/from16 v7, p6

    move/from16 v8, v16

    move v12, v9

    move/from16 v9, v17

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 442
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    goto :goto_0

    .line 444
    :cond_1
    move v12, v9

    const v2, 0x3cf473c9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "444@17348L33"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 445
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 444
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 442
    :goto_0
    move-object/from16 v16, v2

    .line 448
    .local v16, "indicatorColor":Landroidx/compose/runtime/State;
    if-eqz v0, :cond_3

    const v2, 0x3cf5cb35    # 0.030004123f

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "449@17528L85"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 449
    if-eqz v1, :cond_2

    move/from16 v2, p4

    goto :goto_1

    :cond_2
    move/from16 v2, p5

    .line 450
    .local v2, "targetThickness":F
    :goto_1
    const/16 v3, 0x96

    const/4 v4, 0x0

    invoke-static {v3, v9, v4, v12, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p6

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 448
    .end local v2    # "targetThickness":F
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 451
    :cond_3
    const v2, 0x3cf8cd7c

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "451@17635L46"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 452
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    shr-int/lit8 v3, v11, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 451
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 448
    :goto_2
    nop

    .line 455
    .local v2, "thickness":Landroidx/compose/runtime/State;
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v3

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v3

    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 440
    :cond_4
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 455
    return-object v3
.end method

.method public static final defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p0, "$this$defaultErrorSemantics"    # Landroidx/compose/ui/Modifier;
    .param p1, "isError"    # Z
    .param p2, "defaultErrorMessage"    # Ljava/lang/String;

    .line 317
    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$defaultErrorSemantics$1;

    invoke-direct {v0, p2}, Landroidx/compose/material3/internal/TextFieldImplKt$defaultErrorSemantics$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final getHorizontalIconPadding()F
    .locals 1

    .line 491
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    return v0
.end method

.method public static final getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 498
    sget-object v0, Landroidx/compose/material3/internal/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$layoutId"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 473
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/layout/LayoutIdParentData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/layout/LayoutIdParentData;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutIdParentData;->getLayoutId()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static final getMinFocusedLabelLineHeight()F
    .locals 1

    .line 495
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    return v0
.end method

.method public static final getMinSupportingTextLineHeight()F
    .locals 1

    .line 496
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->MinSupportingTextLineHeight:F

    return v0
.end method

.method public static final getMinTextLineHeight()F
    .locals 1

    .line 494
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    return v0
.end method

.method public static final getPrefixSuffixTextPadding()F
    .locals 1

    .line 493
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    return v0
.end method

.method public static final getSupportingTopPadding()F
    .locals 1

    .line 492
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->SupportingTopPadding:F

    return v0
.end method

.method public static final getTextFieldPadding()F
    .locals 1

    .line 490
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    return v0
.end method

.method public static final getZeroConstraints()J
    .locals 2

    .line 484
    sget-wide v0, Landroidx/compose/material3/internal/TextFieldImplKt;->ZeroConstraints:J

    return-wide v0
.end method

.method public static final heightOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .param p0, "placeable"    # Landroidx/compose/ui/layout/Placeable;

    .line 334
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final textFieldBackground(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$textFieldBackground"    # Landroidx/compose/ui/Modifier;
    .param p1, "color"    # Landroidx/compose/ui/graphics/ColorProducer;
    .param p2, "shape"    # Landroidx/compose/ui/graphics/Shape;

    .line 326
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/ColorProducer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 331
    return-object v0
.end method

.method public static final widthOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .param p0, "placeable"    # Landroidx/compose/ui/layout/Placeable;

    .line 333
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
