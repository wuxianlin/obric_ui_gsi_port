.class public Lcom/android/systemui/shared/clocks/AnimatableClockView;
.super Landroid/widget/TextView;
.source "AnimatableClockView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/clocks/AnimatableClockView$Companion;,
        Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatableClockView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatableClockView.kt\ncom/android/systemui/shared/clocks/AnimatableClockView\n+ 2 Logger.kt\ncom/android/systemui/log/core/Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,739:1\n111#2,5:740\n57#2,4:745\n111#2,5:749\n57#2,4:754\n111#2,5:758\n57#2,4:763\n111#2,5:768\n57#2,4:773\n111#2,5:777\n57#2,4:782\n111#2,5:786\n57#2,4:791\n1#3:767\n*S KotlinDebug\n*F\n+ 1 AnimatableClockView.kt\ncom/android/systemui/shared/clocks/AnimatableClockView\n*L\n197#1:740,5\n197#1:745,4\n207#1:749,5\n207#1:754,4\n225#1:758,5\n225#1:763,4\n279#1:768,5\n279#1:773,4\n296#1:777,5\n296#1:782,4\n536#1:786,5\n536#1:791,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u00a6\u00012\u00020\u0001:\u0004\u00a6\u0001\u00a7\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010l\u001a\u00020#J\u0014\u0010m\u001a\u00020#2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00130ZJ\u0006\u0010o\u001a\u00020#J\u0016\u0010p\u001a\u00020#2\u0006\u0010n\u001a\u00020\u00132\u0006\u0010q\u001a\u00020\u0013J\u0010\u0010r\u001a\u00020#2\u0008\u0008\u0002\u0010q\u001a\u00020\u0013J\u000e\u0010s\u001a\u00020#2\u0006\u0010t\u001a\u00020uJ \u0010v\u001a\u00020\u000c2\u0006\u0010w\u001a\u00020\u00072\u0006\u0010x\u001a\u00020\u00132\u0006\u0010y\u001a\u00020\u000cH\u0002J\u0008\u0010z\u001a\u00020#H\u0016J\u0016\u0010{\u001a\u00020#2\u0006\u0010|\u001a\u00020\u000c2\u0006\u0010y\u001a\u00020\u000cJ\u001e\u0010{\u001a\u00020#2\u0006\u0010}\u001a\u00020\u00072\u0006\u0010~\u001a\u00020\u00072\u0006\u0010\u007f\u001a\u00020\u000cJ\t\u0010\u0080\u0001\u001a\u00020#H\u0014J\u0013\u0010\u0081\u0001\u001a\u00020#2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0014J\u001b\u0010\u0084\u0001\u001a\u00020#2\u0007\u0010\u0085\u0001\u001a\u00020\u00072\u0007\u0010\u0086\u0001\u001a\u00020\u0007H\u0015J\u0012\u0010\u0087\u0001\u001a\u00020#2\u0007\u0010\u0088\u0001\u001a\u00020\u0007H\u0016J-\u0010\u0089\u0001\u001a\u00020#2\u0007\u0010\u008a\u0001\u001a\u00020\u00152\u0007\u0010\u008b\u0001\u001a\u00020\u00072\u0007\u0010\u008c\u0001\u001a\u00020\u00072\u0007\u0010\u008d\u0001\u001a\u00020\u0007H\u0014J\u0013\u0010\u008e\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0090\u0001J\u0007\u0010\u0091\u0001\u001a\u00020#J\u0010\u0010\u0091\u0001\u001a\u00020#2\u0007\u0010\u0092\u0001\u001a\u00020\u0013J\u0007\u0010\u0093\u0001\u001a\u00020#J\u0017\u0010\u0094\u0001\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0007J\u0010\u0010\u0095\u0001\u001a\u00020#2\u0007\u0010\u0096\u0001\u001a\u00020\u000cJ\u001b\u0010\u0097\u0001\u001a\u00020#2\u0007\u0010\u0098\u0001\u001a\u00020\u00072\u0007\u0010\u0099\u0001\u001a\u00020\u000cH\u0016J^\u0010\u009a\u0001\u001a\u00020#2\u0007\u0010\u009b\u0001\u001a\u00020\u00072\u0007\u0010\u009c\u0001\u001a\u00020\u000c2\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00072\u0006\u0010q\u001a\u00020\u00132\n\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009f\u00012\u0007\u0010\u00a0\u0001\u001a\u00020d2\u0007\u0010\u00a1\u0001\u001a\u00020d2\n\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a3\u0001H\u0002\u00a2\u0006\u0003\u0010\u00a4\u0001J\u0007\u0010\u00a5\u0001\u001a\u00020\u0013R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010 \u001a\u0018\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020#0!j\u0002`$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010(\"\u0004\u0008.\u0010*R\u000e\u0010/\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00104\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001dR\u000e\u00106\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0010\"\u0004\u00089\u0010\u0019R\u0016\u0010:\u001a\u00020;8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R$\u0010@\u001a\u00020?2\u0006\u0010>\u001a\u00020?8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001a\u0010E\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010(\"\u0004\u0008G\u0010*R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00070I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00070I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010KR\u001c\u0010N\u001a\u0010\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020#\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010Q\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u001dR\u001c\u0010S\u001a\u0004\u0018\u00010PX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR<\u0010X\u001a\u001a\u0012\u0004\u0012\u00020Y\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0Z\u0012\u0004\u0012\u00020P0!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008[\u0010-\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0016\u0010`\u001a\n b*\u0004\u0018\u00010a0aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010c\u001a\u0004\u0018\u00010d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010j\u0012\u0004\u0008e\u0010-\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u000e\u0010k\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/android/systemui/shared/clocks/AnimatableClockView;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "animationCancelStartPosition",
        "",
        "",
        "animationCancelStopPosition",
        "bottom",
        "getBottom",
        "()F",
        "chargeAnimationDelay",
        "currentAnimationNeededStop",
        "",
        "descFormat",
        "",
        "dozeStrokeWidth",
        "getDozeStrokeWidth",
        "setDozeStrokeWidth",
        "(F)V",
        "dozingColor",
        "dozingWeight",
        "getDozingWeight",
        "()I",
        "dozingWeightInternal",
        "format",
        "glyphFilter",
        "Lkotlin/Function2;",
        "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
        "",
        "Lcom/android/systemui/animation/GlyphCallback;",
        "glyphOffsets",
        "hasCustomPositionUpdatedAnimation",
        "getHasCustomPositionUpdatedAnimation",
        "()Z",
        "setHasCustomPositionUpdatedAnimation",
        "(Z)V",
        "isAnimationEnabled",
        "isAnimationEnabled$annotations",
        "()V",
        "setAnimationEnabled",
        "isSingleLineInternal",
        "lastSeenAnimationProgress",
        "lastUnconstrainedTextSize",
        "lineSpacingScale",
        "lockScreenColor",
        "lockScreenWeight",
        "getLockScreenWeight",
        "lockScreenWeightInternal",
        "lockscreenStrokeWidth",
        "getLockscreenStrokeWidth",
        "setLockscreenStrokeWidth",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "getLogger",
        "()Lcom/android/systemui/log/core/Logger;",
        "value",
        "Lcom/android/systemui/log/core/MessageBuffer;",
        "messageBuffer",
        "getMessageBuffer",
        "()Lcom/android/systemui/log/core/MessageBuffer;",
        "setMessageBuffer",
        "(Lcom/android/systemui/log/core/MessageBuffer;)V",
        "migratedClocks",
        "getMigratedClocks",
        "setMigratedClocks",
        "moveToCenterDelays",
        "",
        "getMoveToCenterDelays",
        "()Ljava/util/List;",
        "moveToSideDelays",
        "getMoveToSideDelays",
        "onTextAnimatorInitialized",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/animation/TextAnimator;",
        "parentWidth",
        "getParentWidth",
        "textAnimator",
        "getTextAnimator",
        "()Lcom/android/systemui/animation/TextAnimator;",
        "setTextAnimator",
        "(Lcom/android/systemui/animation/TextAnimator;)V",
        "textAnimatorFactory",
        "Landroid/text/Layout;",
        "Lkotlin/Function0;",
        "getTextAnimatorFactory$annotations",
        "getTextAnimatorFactory",
        "()Lkotlin/jvm/functions/Function2;",
        "setTextAnimatorFactory",
        "(Lkotlin/jvm/functions/Function2;)V",
        "time",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "timeOverrideInMillis",
        "",
        "getTimeOverrideInMillis$annotations",
        "getTimeOverrideInMillis",
        "()Ljava/lang/Long;",
        "setTimeOverrideInMillis",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "translateForCenterAnimation",
        "animateAppearOnLockscreen",
        "animateCharge",
        "isDozing",
        "animateColorChange",
        "animateDoze",
        "animate",
        "animateFoldAppear",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "getDigitFraction",
        "digit",
        "isMovingToCenter",
        "fraction",
        "invalidate",
        "offsetGlyphsForStepClockAnimation",
        "distance",
        "clockStartLeft",
        "clockMoveDirection",
        "moveFraction",
        "onAttachedToWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onRtlPropertiesChanged",
        "layoutDirection",
        "onTextChanged",
        "text",
        "start",
        "lengthBefore",
        "lengthAfter",
        "onTimeZoneChanged",
        "timeZone",
        "Ljava/util/TimeZone;",
        "refreshFormat",
        "use24HourFormat",
        "refreshTime",
        "setColors",
        "setLineSpacingScale",
        "scale",
        "setTextSize",
        "type",
        "size",
        "setTextStyle",
        "weight",
        "strokeWidth",
        "color",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "duration",
        "delay",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "(IFLjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V",
        "useBoldedVersion",
        "Companion",
        "Patterns",
        "packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANIMATION_DURATION_FOLD_TO_AOD:I = 0x258

.field private static final APPEAR_ANIM_DURATION:J = 0x341L

.field private static final AVAILABLE_ANIMATION_TIME:F = 0.901f

.field private static final CHARGE_ANIM_DURATION_PHASE_0:J = 0x1f4L

.field private static final CHARGE_ANIM_DURATION_PHASE_1:J = 0x3e8L

.field private static final COLOR_ANIM_DURATION:J = 0x190L

.field public static final Companion:Lcom/android/systemui/shared/clocks/AnimatableClockView$Companion;

.field private static final DEFAULT_LOGGER:Lcom/android/systemui/log/core/Logger;

.field private static final DIGITS_PER_LINE:I = 0x2

.field private static final DOUBLE_LINE_FORMAT_12_HOUR:Ljava/lang/String; = "hh\nmm"

.field private static final DOUBLE_LINE_FORMAT_24_HOUR:Ljava/lang/String; = "HH\nmm"

.field private static final DOZE_ANIM_DURATION:J = 0x12cL

.field private static final MOVE_DIGIT_STEP:F = 0.033f

.field private static final MOVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MOVE_LEFT_DELAYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MOVE_RIGHT_DELAYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NUM_CLOCK_FONT_ANIMATION_STEPS:I = 0x1e

.field private static final NUM_DIGITS:I = 0x4

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private animationCancelStartPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private animationCancelStopPosition:F

.field private final chargeAnimationDelay:I

.field private currentAnimationNeededStop:Z

.field private descFormat:Ljava/lang/CharSequence;

.field private dozeStrokeWidth:F

.field private dozingColor:I

.field private final dozingWeightInternal:I

.field private format:Ljava/lang/CharSequence;

.field private final glyphFilter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private glyphOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private hasCustomPositionUpdatedAnimation:Z

.field private isAnimationEnabled:Z

.field private final isSingleLineInternal:Z

.field private lastSeenAnimationProgress:F

.field private lastUnconstrainedTextSize:F

.field private lineSpacingScale:F

.field private lockScreenColor:I

.field private final lockScreenWeightInternal:I

.field private lockscreenStrokeWidth:F

.field private logger:Lcom/android/systemui/log/core/Logger;

.field private migratedClocks:Z

.field private onTextAnimatorInitialized:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/TextAnimator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private textAnimator:Lcom/android/systemui/animation/TextAnimator;

.field private textAnimatorFactory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/text/Layout;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/animation/TextAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final time:Ljava/util/Calendar;

.field private timeOverrideInMillis:Ljava/lang/Long;

.field private translateForCenterAnimation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->Companion:Lcom/android/systemui/shared/clocks/AnimatableClockView$Companion;

    .line 694
    const-class v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->TAG:Ljava/lang/String;

    .line 695
    new-instance v0, Lcom/android/systemui/log/core/Logger;

    new-instance v1, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    invoke-direct {v1, v2}, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;-><init>(Lcom/android/systemui/log/core/LogLevel;)V

    check-cast v1, Lcom/android/systemui/log/core/MessageBuffer;

    sget-object v2, Lcom/android/systemui/shared/clocks/AnimatableClockView;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->DEFAULT_LOGGER:Lcom/android/systemui/log/core/Logger;

    .line 708
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 723
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_LEFT_DELAYS:Ljava/util/List;

    .line 724
    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_RIGHT_DELAYS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/clocks/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/clocks/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/clocks/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 66
    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->DEFAULT_LOGGER:Lcom/android/systemui/log/core/Logger;

    iput-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lineSpacingScale:F

    .line 102
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lastUnconstrainedTextSize:F

    .line 105
    sget-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView$textAnimatorFactory$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$textAnimatorFactory$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimatorFactory:Lkotlin/jvm/functions/Function2;

    .line 110
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    .line 131
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    sget-object v1, Lcom/android/systemui/customization/R$styleable;->AnimatableClockView:[I

    .line 136
    nop

    .line 137
    nop

    .line 133
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string/jumbo v2, "obtainStyledAttributes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    nop

    .line 140
    .local v1, "animatableClockViewAttributes":Landroid/content/res/TypedArray;
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    :try_start_0
    sget v3, Lcom/android/systemui/customization/R$styleable;->AnimatableClockView_dozeWeight:I

    .line 144
    nop

    .line 142
    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 141
    iput v3, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingWeightInternal:I

    .line 146
    nop

    .line 147
    nop

    .line 148
    sget v3, Lcom/android/systemui/customization/R$styleable;->AnimatableClockView_lockScreenWeight:I

    .line 149
    nop

    .line 147
    const/16 v4, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 146
    iput v3, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenWeightInternal:I

    .line 151
    nop

    .line 152
    nop

    .line 153
    sget v3, Lcom/android/systemui/customization/R$styleable;->AnimatableClockView_chargeAnimationDelay:I

    .line 154
    nop

    .line 152
    const/16 v4, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 151
    iput v3, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->chargeAnimationDelay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    sget-object v3, Landroid/R$styleable;->TextView:[I

    .line 164
    nop

    .line 165
    nop

    .line 161
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    move-object v2, v3

    .line 168
    .local v2, "textViewAttributes":Landroid/content/res/TypedArray;
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 170
    const/16 v3, 0x20

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 169
    iput-boolean v3, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isSingleLineInternal:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    nop

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshFormat()V

    .line 179
    .end local v1    # "animatableClockViewAttributes":Landroid/content/res/TypedArray;
    .end local v2    # "textViewAttributes":Landroid/content/res/TypedArray;
    nop

    .line 450
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphOffsets:Ljava/util/List;

    .line 452
    iput v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lastSeenAnimationProgress:F

    .line 455
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->animationCancelStartPosition:Ljava/util/List;

    .line 461
    new-instance v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;-><init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphFilter:Lkotlin/jvm/functions/Function2;

    .line 58
    return-void

    .line 175
    .restart local v1    # "animatableClockViewAttributes":Landroid/content/res/TypedArray;
    .restart local v2    # "textViewAttributes":Landroid/content/res/TypedArray;
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 157
    .end local v2    # "textViewAttributes":Landroid/content/res/TypedArray;
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 58
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 60
    const/4 p2, 0x0

    .line 58
    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 61
    move p3, v0

    .line 58
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 62
    move p4, v0

    .line 58
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/clocks/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 738
    return-void
.end method

.method public static final synthetic access$getGlyphFilter$p(Lcom/android/systemui/shared/clocks/AnimatableClockView;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphFilter:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getGlyphOffsets$p(Lcom/android/systemui/shared/clocks/AnimatableClockView;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphOffsets:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$setTextStyle(Lcom/android/systemui/shared/clocks/AnimatableClockView;IFLjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/AnimatableClockView;
    .param p1, "weight"    # I
    .param p2, "strokeWidth"    # F
    .param p3, "color"    # Ljava/lang/Integer;
    .param p4, "animate"    # Z
    .param p5, "interpolator"    # Landroid/animation/TimeInterpolator;
    .param p6, "duration"    # J
    .param p8, "delay"    # J
    .param p10, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 52
    invoke-direct/range {p0 .. p10}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic animateFoldAppear$default(Lcom/android/systemui/shared/clocks/AnimatableClockView;ZILjava/lang/Object;)V
    .locals 0

    .line 366
    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->animateFoldAppear(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateFoldAppear"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getDigitFraction(IZF)F
    .locals 6
    .param p1, "digit"    # I
    .param p2, "isMovingToCenter"    # Z
    .param p3, "fraction"    # F

    .line 648
    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getMoveToCenterDelays()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getMoveToSideDelays()Ljava/util/List;

    move-result-object v0

    .line 649
    .local v0, "delays":Ljava/util/List;
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v2, 0x3d072b02    # 0.033f

    mul-float/2addr v1, v2

    .line 650
    .local v1, "digitInitialDelay":F
    sget-object v2, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 652
    nop

    .line 653
    nop

    .line 654
    nop

    .line 655
    const v3, 0x3f66a7f0    # 0.901f

    add-float/2addr v3, v1

    .line 656
    nop

    .line 651
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v1, v3, p3}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result v3

    .line 650
    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    return v2
.end method

.method private final getLogger()Lcom/android/systemui/log/core/Logger;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->DEFAULT_LOGGER:Lcom/android/systemui/log/core/Logger;

    :cond_0
    return-object v0
.end method

.method private final getMoveToCenterDelays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 558
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_LEFT_DELAYS:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_RIGHT_DELAYS:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method private final getMoveToSideDelays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 561
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_RIGHT_DELAYS:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_LEFT_DELAYS:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method private final getParentWidth()I
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public static synthetic getTextAnimatorFactory$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeOverrideInMillis$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isAnimationEnabled$annotations()V
    .locals 0

    return-void
.end method

.method private final setTextStyle(IFLjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V
    .locals 20
    .param p1, "weight"    # I
    .param p2, "strokeWidth"    # F
    .param p3, "color"    # Ljava/lang/Integer;
    .param p4, "animate"    # Z
    .param p5, "interpolator"    # Landroid/animation/TimeInterpolator;
    .param p6, "duration"    # J
    .param p8, "delay"    # J
    .param p10, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 490
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    if-eqz v1, :cond_1

    .local v1, "it":Lcom/android/systemui/animation/TextAnimator;
    const/16 v19, 0x0

    .line 497
    .local v19, "$i$a$-let-AnimatableClockView$setTextStyle$1":I
    if-eqz p4, :cond_0

    iget-boolean v2, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v10, v2

    .line 491
    nop

    .line 492
    nop

    .line 491
    nop

    .line 496
    nop

    .line 494
    nop

    .line 497
    nop

    .line 498
    nop

    .line 499
    nop

    .line 500
    nop

    .line 501
    nop

    .line 491
    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v8, p3

    move/from16 v9, p2

    move-wide/from16 v11, p6

    move-object/from16 v13, p5

    move-wide/from16 v14, p8

    move-object/from16 v16, p10

    invoke-static/range {v2 .. v18}, Lcom/android/systemui/animation/TextAnimator;->setTextStyle$default(Lcom/android/systemui/animation/TextAnimator;IIIIFLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 503
    iget-object v2, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphFilter:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/android/systemui/animation/TextAnimator;->setGlyphFilter(Lkotlin/jvm/functions/Function2;)V

    .line 504
    nop

    .line 490
    .end local v1    # "it":Lcom/android/systemui/animation/TextAnimator;
    .end local v19    # "$i$a$-let-AnimatableClockView$setTextStyle$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 505
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .local v1, "$this$setTextStyle_u24lambda_u249":Lcom/android/systemui/shared/clocks/AnimatableClockView;
    const/4 v13, 0x0

    .line 507
    .local v13, "$i$a$-run-AnimatableClockView$setTextStyle$2":I
    new-instance v14, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;

    move-object v2, v14

    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p5

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object v12, v1

    invoke-direct/range {v2 .. v12}, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;-><init>(ILjava/lang/Integer;FJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;Lcom/android/systemui/shared/clocks/AnimatableClockView;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iput-object v14, v1, Lcom/android/systemui/shared/clocks/AnimatableClockView;->onTextAnimatorInitialized:Lkotlin/jvm/functions/Function1;

    .line 522
    nop

    .line 505
    .end local v1    # "$this$setTextStyle_u24lambda_u249":Lcom/android/systemui/shared/clocks/AnimatableClockView;
    .end local v13    # "$i$a$-run-AnimatableClockView$setTextStyle$2":I
    nop

    .line 523
    :cond_2
    return-void
.end method


# virtual methods
.method public final animateAppearOnLockscreen()V
    .locals 12

    .line 339
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "animateAppearOnLockscreen"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 340
    nop

    .line 341
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getDozingWeight()I

    move-result v1

    .line 343
    iget v2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozeStrokeWidth:F

    .line 345
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 346
    nop

    .line 347
    nop

    .line 348
    nop

    .line 349
    nop

    .line 350
    nop

    .line 340
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    .line 353
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    move-result v1

    .line 355
    iget v2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockscreenStrokeWidth:F

    .line 357
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    .line 360
    sget-object v3, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 352
    nop

    .line 353
    nop

    .line 355
    nop

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 358
    nop

    .line 360
    move-object v5, v3

    check-cast v5, Landroid/animation/TimeInterpolator;

    .line 359
    nop

    .line 361
    nop

    .line 362
    nop

    .line 352
    const/4 v6, 0x1

    const-wide/16 v7, 0x341

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v3, v4

    move v4, v6

    move-wide v6, v7

    move-wide v8, v9

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    .line 364
    return-void
.end method

.method public final animateCharge(Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .param p1, "isDozing"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isDozing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 404
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    const-string v1, "animateCharge"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 405
    new-instance v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;-><init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 419
    .local v0, "startAnimPhase2":Ljava/lang/Runnable;
    nop

    .line 420
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getDozingWeight()I

    move-result v1

    :goto_0
    move v2, v1

    .line 422
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockscreenStrokeWidth:F

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozeStrokeWidth:F

    :goto_1
    move v3, v1

    .line 424
    nop

    .line 425
    nop

    .line 426
    nop

    .line 427
    nop

    .line 428
    iget v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->chargeAnimationDelay:I

    int-to-long v9, v1

    .line 429
    nop

    .line 419
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x1f4

    move-object v1, p0

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    .line 431
    return-void

    .line 401
    .end local v0    # "startAnimPhase2":Ljava/lang/Runnable;
    :cond_3
    :goto_2
    return-void
.end method

.method public final animateColorChange()V
    .locals 11

    .line 311
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "animateColorChange"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 312
    nop

    .line 313
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    move-result v1

    .line 315
    iget v2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockscreenStrokeWidth:F

    .line 317
    nop

    .line 318
    nop

    .line 319
    nop

    .line 320
    nop

    .line 321
    nop

    .line 322
    nop

    .line 312
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    .line 324
    nop

    .line 325
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    move-result v1

    .line 327
    iget v2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockscreenStrokeWidth:F

    .line 329
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 330
    nop

    .line 331
    nop

    .line 332
    nop

    .line 333
    nop

    .line 334
    nop

    .line 324
    const/4 v4, 0x1

    const-wide/16 v6, 0x190

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    .line 336
    return-void
.end method

.method public final animateDoze(ZZ)V
    .locals 12
    .param p1, "isDozing"    # Z
    .param p2, "animate"    # Z

    .line 434
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "animateDoze"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 435
    nop

    .line 436
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getDozingWeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    move-result v0

    :goto_0
    move v2, v0

    .line 438
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozeStrokeWidth:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockscreenStrokeWidth:F

    :goto_1
    move v3, v0

    .line 440
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingColor:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 441
    nop

    .line 442
    nop

    .line 443
    nop

    .line 444
    nop

    .line 445
    nop

    .line 435
    const/4 v6, 0x0

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    .line 447
    return-void
.end method

.method public final animateFoldAppear(Z)V
    .locals 11
    .param p1, "animate"    # Z

    .line 367
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    if-nez v0, :cond_0

    .line 368
    return-void

    .line 371
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    const-string v1, "animateFoldAppear"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 372
    nop

    .line 373
    iget v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenWeightInternal:I

    .line 375
    iget v2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockscreenStrokeWidth:F

    .line 377
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 378
    nop

    .line 379
    nop

    .line 380
    nop

    .line 381
    nop

    .line 382
    nop

    .line 372
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    .line 384
    nop

    .line 385
    iget v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingWeightInternal:I

    .line 387
    iget v2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozeStrokeWidth:F

    .line 389
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 390
    nop

    .line 391
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    move-object v5, v0

    check-cast v5, Landroid/animation/TimeInterpolator;

    .line 392
    nop

    .line 393
    nop

    .line 394
    nop

    .line 384
    const-wide/16 v6, 0x258

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    .line 396
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getAlpha()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    alpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getMeasuredWidth()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    measuredWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getMeasuredHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    measuredHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 547
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isSingleLineInternal:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    singleLineInternal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 548
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    currText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    currTimeContextDesc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 550
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingWeightInternal:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    dozingWeightInternal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 551
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenWeightInternal:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    lockScreenWeightInternal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 552
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingColor:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    dozingColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 553
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    lockScreenColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 555
    return-void
.end method

.method public final getBottom()F
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final getDozeStrokeWidth()F
    .locals 1

    .line 120
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozeStrokeWidth:F

    return v0
.end method

.method public final getDozingWeight()I
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->useBoldedVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingWeightInternal:I

    add-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingWeightInternal:I

    :goto_0
    return v0
.end method

.method public final getHasCustomPositionUpdatedAnimation()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->hasCustomPositionUpdatedAnimation:Z

    return v0
.end method

.method public final getLockScreenWeight()I
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->useBoldedVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenWeightInternal:I

    add-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenWeightInternal:I

    :goto_0
    return v0
.end method

.method protected final getLockscreenStrokeWidth()F
    .locals 1

    .line 121
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockscreenStrokeWidth:F

    return v0
.end method

.method public final getMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getMigratedClocks()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->migratedClocks:Z

    return v0
.end method

.method protected final getTextAnimator()Lcom/android/systemui/animation/TextAnimator;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    return-object v0
.end method

.method public final getTextAnimatorFactory()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/text/Layout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/animation/TextAnimator;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimatorFactory:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getTimeOverrideInMillis()Ljava/lang/Long;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->timeOverrideInMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public invalidate()V
    .locals 4

    .line 286
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "invalidate"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 287
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    .line 288
    return-void
.end method

.method public final isAnimationEnabled()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    return v0
.end method

.method public final offsetGlyphsForStepClockAnimation(FF)V
    .locals 7
    .param p1, "distance"    # F
    .param p2, "fraction"    # F

    .line 614
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 615
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isLayoutRtl()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    move v1, v2

    .line 617
    .local v1, "dir":I
    :goto_1
    nop

    .line 618
    nop

    .line 619
    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 620
    :goto_2
    nop

    .line 617
    invoke-direct {p0, v0, v2, p2}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getDigitFraction(IZF)F

    move-result v2

    .line 616
    nop

    .line 622
    .local v2, "digitFraction":F
    int-to-float v4, v1

    mul-float/2addr v4, p1

    mul-float/2addr v4, v2

    .line 623
    .local v4, "moveAmountForDigit":F
    iget-object v5, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphOffsets:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 625
    cmpl-float v3, p1, v3

    if-lez v3, :cond_2

    .line 628
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphOffsets:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    int-to-float v6, v1

    mul-float/2addr v6, p1

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 614
    .end local v1    # "dir":I
    .end local v2    # "digitFraction":F
    .end local v4    # "moveAmountForDigit":F
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 631
    .end local v0    # "i":I
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->invalidate()V

    .line 632
    return-void
.end method

.method public final offsetGlyphsForStepClockAnimation(IIF)V
    .locals 8
    .param p1, "clockStartLeft"    # I
    .param p2, "clockMoveDirection"    # I
    .param p3, "moveFraction"    # F

    .line 580
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isLayoutRtl()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-gez p2, :cond_1

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    :goto_0
    move v1, v2

    :cond_1
    move v0, v1

    .line 584
    .local v0, "isMovingToCenter":Z
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    .line 585
    .local v1, "currentMoveAmount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 587
    nop

    .line 588
    nop

    .line 589
    nop

    .line 590
    nop

    .line 587
    invoke-direct {p0, v2, v0, p3}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getDigitFraction(IZF)F

    move-result v3

    .line 586
    nop

    .line 592
    .local v3, "digitFraction":F
    int-to-float v4, v1

    mul-float/2addr v4, v3

    .line 593
    .local v4, "moveAmountForDigit":F
    int-to-float v5, v1

    sub-float v5, v4, v5

    .line 594
    .local v5, "moveAmountDeltaForDigit":F
    iget-object v6, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphOffsets:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 585
    .end local v3    # "digitFraction":F
    .end local v4    # "moveAmountForDigit":F
    .end local v5    # "moveAmountDeltaForDigit":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 596
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->invalidate()V

    .line 597
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 182
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string/jumbo v3, "onAttachedToWindow"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 183
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshFormat()V

    .line 185
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 275
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->translateForCenterAnimation:Z

    if-eqz v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getParentWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    .local v0, "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView$onDraw$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$onDraw$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 768
    .local v1, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 770
    const/4 v2, 0x0

    .line 768
    .local v2, "exception$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 772
    .local v3, "$i$f$d":I
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v5, v0

    .local v5, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v6, 0x0

    .line 773
    .local v6, "$i$f$log":I
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v4, v1, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 774
    .local v7, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$onDraw_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 279
    .local v9, "$i$a$-d$default-AnimatableClockView$onDraw$2":I
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 774
    .end local v8    # "$this$onDraw_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-d$default-AnimatableClockView$onDraw$2":I
    nop

    .line 775
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 776
    nop

    .line 772
    .end local v4    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 281
    .end local v0    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v1    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "exception$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$d":I
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/TextAnimator;->draw(Landroid/graphics/Canvas;)V

    .line 282
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 283
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 237
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    const-string/jumbo v1, "onMeasure"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 239
    nop

    .line 240
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->migratedClocks:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 241
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isSingleLineInternal:Z

    if-nez v0, :cond_0

    .line 242
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    .line 245
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lastUnconstrainedTextSize:F

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 246
    .local v0, "size":F
    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 249
    .end local v0    # "size":F
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 250
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    const-string v4, "getLayout(...)"

    if-eqz v0, :cond_1

    .line 767
    .local v0, "animator":Lcom/android/systemui/animation/TextAnimator;
    const/4 v5, 0x0

    .line 250
    .local v5, "$i$a$-let-AnimatableClockView$onMeasure$1":I
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getTextSize()F

    move-result v7

    invoke-virtual {v0, v6, v7}, Lcom/android/systemui/animation/TextAnimator;->updateLayout(Landroid/text/Layout;F)V

    .end local v0    # "animator":Lcom/android/systemui/animation/TextAnimator;
    .end local v5    # "$i$a$-let-AnimatableClockView$onMeasure$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .local v0, "$this$onMeasure_u24lambda_u245":Lcom/android/systemui/shared/clocks/AnimatableClockView;
    const/4 v5, 0x0

    .line 252
    .local v5, "$i$a$-run-AnimatableClockView$onMeasure$2":I
    nop

    .line 253
    iget-object v6, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimatorFactory:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/android/systemui/shared/clocks/AnimatableClockView$onMeasure$2$1;

    invoke-direct {v4, v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView$onMeasure$2$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/systemui/animation/TextAnimator;

    .local v6, "it":Lcom/android/systemui/animation/TextAnimator;
    const/4 v7, 0x0

    .line 254
    .local v7, "$i$a$-also-AnimatableClockView$onMeasure$2$2":I
    iget-object v8, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->onTextAnimatorInitialized:Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_2

    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_2
    iput-object v2, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->onTextAnimatorInitialized:Lkotlin/jvm/functions/Function1;

    .line 256
    nop

    .line 253
    .end local v6    # "it":Lcom/android/systemui/animation/TextAnimator;
    .end local v7    # "$i$a$-also-AnimatableClockView$onMeasure$2$2":I
    check-cast v4, Lcom/android/systemui/animation/TextAnimator;

    .line 252
    iput-object v4, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 257
    nop

    .line 251
    .end local v0    # "$this$onMeasure_u24lambda_u245":Lcom/android/systemui/shared/clocks/AnimatableClockView;
    .end local v5    # "$i$a$-run-AnimatableClockView$onMeasure$2":I
    nop

    .line 259
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->migratedClocks:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->hasCustomPositionUpdatedAnimation:Z

    if-eqz v0, :cond_5

    .line 261
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 264
    .local v0, "targetWidth":I
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getParentWidth()I

    move-result v2

    if-le v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->translateForCenterAnimation:Z

    .line 265
    iget-boolean v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->translateForCenterAnimation:Z

    if-eqz v1, :cond_6

    .line 266
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setMeasuredDimension(II)V

    .end local v0    # "targetWidth":I
    goto :goto_1

    .line 269
    :cond_5
    iput-boolean v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->translateForCenterAnimation:Z

    .line 271
    :cond_6
    :goto_1
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .param p1, "layoutDirection"    # I

    .line 635
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->migratedClocks:Z

    if-eqz v0, :cond_1

    .line 636
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 637
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextAlignment(I)V

    goto :goto_0

    .line 639
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextAlignment(I)V

    .line 642
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRtlPropertiesChanged(I)V

    .line 643
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "lengthBefore"    # I
    .param p4, "lengthAfter"    # I

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    .local v0, "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView$onTextChanged$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$onTextChanged$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 777
    .local v1, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 779
    const/4 v2, 0x0

    .line 777
    .local v2, "exception$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 781
    .local v3, "$i$f$d":I
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v5, v0

    .local v5, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v6, 0x0

    .line 782
    .local v6, "$i$f$log":I
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v4, v1, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 783
    .local v7, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$onTextChanged_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 296
    .local v9, "$i$a$-d$default-AnimatableClockView$onTextChanged$2":I
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 783
    .end local v8    # "$this$onTextChanged_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-d$default-AnimatableClockView$onTextChanged$2":I
    nop

    .line 784
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 785
    nop

    .line 781
    .end local v4    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 297
    .end local v0    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v1    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "exception$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$d":I
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 298
    return-void
.end method

.method public final onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 11
    .param p1, "timeZone"    # Ljava/util/TimeZone;

    .line 225
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    .local v0, "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView$onTimeZoneChanged$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$onTimeZoneChanged$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 758
    .local v1, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 760
    const/4 v2, 0x0

    .line 758
    .local v2, "exception$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 762
    .local v3, "$i$f$d":I
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v5, v0

    .local v5, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v6, 0x0

    .line 763
    .local v6, "$i$f$log":I
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v4, v1, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 764
    .local v7, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$onTimeZoneChanged_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 225
    .local v9, "$i$a$-d$default-AnimatableClockView$onTimeZoneChanged$2":I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/TimeZone;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-interface {v8, v10}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 764
    .end local v8    # "$this$onTimeZoneChanged_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-d$default-AnimatableClockView$onTimeZoneChanged$2":I
    nop

    .line 765
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 766
    nop

    .line 762
    .end local v4    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 226
    .end local v0    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v1    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "exception$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$d":I
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 227
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshFormat()V

    .line 228
    return-void
.end method

.method public final refreshFormat()V
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshFormat(Z)V

    return-void
.end method

.method public final refreshFormat(Z)V
    .locals 11
    .param p1, "use24HourFormat"    # Z

    .line 527
    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->update(Landroid/content/Context;)V

    .line 529
    nop

    .line 530
    nop

    .line 531
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isSingleLineInternal:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->getSClockView24()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 532
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isSingleLineInternal:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "HH\nmm"

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 533
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isSingleLineInternal:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->getSClockView12()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 534
    :cond_2
    const-string v0, "hh\nmm"

    check-cast v0, Ljava/lang/CharSequence;

    .line 529
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->format:Ljava/lang/CharSequence;

    .line 536
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    .local v0, "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshFormat$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshFormat$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 786
    .local v1, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 788
    const/4 v2, 0x0

    .line 786
    .local v2, "exception$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 790
    .local v3, "$i$f$d":I
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v5, v0

    .local v5, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v6, 0x0

    .line 791
    .local v6, "$i$f$log":I
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v4, v1, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 792
    .local v7, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$refreshFormat_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 536
    .local v9, "$i$a$-d$default-AnimatableClockView$refreshFormat$2":I
    iget-object v10, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->format:Ljava/lang/CharSequence;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    invoke-interface {v8, v10}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 792
    .end local v8    # "$this$refreshFormat_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-d$default-AnimatableClockView$refreshFormat$2":I
    nop

    .line 793
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 794
    nop

    .line 790
    .end local v4    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 538
    .end local v0    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v1    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "exception$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$d":I
    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->getSClockView24()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->getSClockView12()Ljava/lang/String;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->descFormat:Ljava/lang/CharSequence;

    .line 539
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshTime()V

    .line 540
    return-void
.end method

.method public final refreshTime()V
    .locals 13

    .line 194
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->timeOverrideInMillis:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 195
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->descFormat:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->format:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 197
    .local v0, "formattedText":Ljava/lang/CharSequence;
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v1

    .local v1, "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v2, Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshTime$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshTime$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 740
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 742
    const/4 v3, 0x0

    .line 740
    .local v3, "exception$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 744
    .local v4, "$i$f$d":I
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v5, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v6, v1

    .local v6, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v7, 0x0

    .line 745
    .local v7, "$i$f$log":I
    invoke-virtual {v6}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v5, v2, v3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 746
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$refreshTime_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 197
    .local v10, "$i$a$-d$default-AnimatableClockView$refreshTime$2":I
    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v12, v11

    :goto_1
    invoke-interface {v9, v12}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 746
    .end local v9    # "$this$refreshTime_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-d$default-AnimatableClockView$refreshTime$2":I
    nop

    .line 747
    invoke-virtual {v6}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 748
    nop

    .line 744
    .end local v5    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v6    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 202
    .end local v1    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$d":I
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    return-void

    .line 206
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v1

    .restart local v1    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v2, Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshTime$3;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshTime$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 749
    .restart local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 751
    const/4 v3, 0x0

    .line 749
    .restart local v3    # "exception$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 753
    .restart local v4    # "$i$f$d":I
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .restart local v5    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v6, v1

    .restart local v6    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v7, 0x0

    .line 754
    .restart local v7    # "$i$f$log":I
    invoke-virtual {v6}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v5, v2, v3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 755
    .restart local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$refreshTime_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 208
    .local v10, "$i$a$-d$default-AnimatableClockView$refreshTime$4":I
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object v12, v11

    :goto_2
    invoke-interface {v9, v12}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 209
    nop

    .line 755
    .end local v9    # "$this$refreshTime_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-d$default-AnimatableClockView$refreshTime$4":I
    nop

    .line 756
    invoke-virtual {v6}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 757
    nop

    .line 753
    .end local v5    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v6    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 215
    .end local v1    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$d":I
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    .line 216
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const-string v4, "getLayout(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v11}, Lcom/android/systemui/animation/TextAnimator;->updateLayout$default(Lcom/android/systemui/animation/TextAnimator;Landroid/text/Layout;FILjava/lang/Object;)V

    .line 217
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v1

    const-string/jumbo v3, "refreshTime: done updating textAnimator layout"

    invoke-static {v1, v3, v11, v2, v11}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 220
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->requestLayout()V

    .line 221
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v1

    const-string/jumbo v3, "refreshTime: after requestLayout"

    invoke-static {v1, v3, v11, v2, v11}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 222
    return-void
.end method

.method public final setAnimationEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 110
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    return-void
.end method

.method public final setColors(II)V
    .locals 0
    .param p1, "dozingColor"    # I
    .param p2, "lockScreenColor"    # I

    .line 306
    iput p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingColor:I

    .line 307
    iput p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    .line 308
    return-void
.end method

.method protected final setDozeStrokeWidth(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 120
    iput p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozeStrokeWidth:F

    return-void
.end method

.method public final setHasCustomPositionUpdatedAnimation(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 74
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->hasCustomPositionUpdatedAnimation:Z

    return-void
.end method

.method public final setLineSpacingScale(F)V
    .locals 2
    .param p1, "scale"    # F

    .line 301
    iput p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lineSpacingScale:F

    .line 302
    const/4 v0, 0x0

    iget v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lineSpacingScale:F

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setLineSpacing(FF)V

    .line 303
    return-void
.end method

.method protected final setLockscreenStrokeWidth(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 121
    iput p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockscreenStrokeWidth:F

    return-void
.end method

.method public final setMessageBuffer(Lcom/android/systemui/log/core/MessageBuffer;)V
    .locals 2
    .param p1, "value"    # Lcom/android/systemui/log/core/MessageBuffer;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/android/systemui/log/core/Logger;

    sget-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView;->TAG:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 72
    return-void
.end method

.method public final setMigratedClocks(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 75
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->migratedClocks:Z

    return-void
.end method

.method protected final setTextAnimator(Lcom/android/systemui/animation/TextAnimator;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/animation/TextAnimator;

    .line 93
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    return-void
.end method

.method public final setTextAnimatorFactory(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/text/Layout;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/animation/TextAnimator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimatorFactory:Lkotlin/jvm/functions/Function2;

    .line 107
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "size"    # F

    .line 231
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 232
    if-nez p1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    iput v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lastUnconstrainedTextSize:F

    .line 233
    return-void
.end method

.method public final setTimeOverrideInMillis(Ljava/lang/Long;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Long;

    .line 111
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->timeOverrideInMillis:Ljava/lang/Long;

    return-void
.end method

.method public final useBoldedVersion()Z
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
