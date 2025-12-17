.class public Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;
.super Lcom/android/systemui/plugins/qs/QSTileView;
.source "ObricQSTileViewImpl.kt"

# interfaces
.implements Lcom/android/systemui/qs/tileimpl/HeightOverrideable;
.implements Lcom/android/systemui/animation/LaunchableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$Companion;,
        Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$StateChangeRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricQSTileViewImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricQSTileViewImpl.kt\ncom/android/systemui/qs/tileimpl/ObricQSTileViewImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,636:1\n1#2:637\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0017\u0018\u0000 \u0095\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0095\u0001\u0096\u0001B#\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010R\u001a\u00020\tH\u0014J\u0008\u0010S\u001a\u00020TH\u0002J\u0008\u0010U\u001a\u00020TH\u0002J\u0008\u0010V\u001a\u00020TH\u0002J\u0008\u0010W\u001a\u00020TH\u0002J\u001a\u0010X\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u00072\u0008\u0008\u0002\u0010Z\u001a\u00020\tH\u0002J\u0012\u0010[\u001a\u0004\u0018\u00010\u000c2\u0006\u0010Y\u001a\u00020\\H\u0016J\u0008\u0010]\u001a\u00020\u0007H\u0016J\u0008\u0010^\u001a\u00020_H\u0016J\u0008\u0010`\u001a\u00020\u0018H\u0016J\u001a\u0010a\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u00072\u0008\u0008\u0002\u0010Z\u001a\u00020\tH\u0002J\u0008\u0010b\u001a\u00020@H\u0016J\u001a\u0010c\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u00072\u0008\u0008\u0002\u0010Z\u001a\u00020\tH\u0002J\u0012\u0010d\u001a\u00020\u000c2\u0008\u0010e\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010f\u001a\u00020T2\u0006\u0010Y\u001a\u00020\\H\u0016J\u0008\u0010g\u001a\u00020\tH\u0016J\u001c\u0010h\u001a\u00020T2\u0008\u0010i\u001a\u0004\u0018\u00010j2\u0008\u0010k\u001a\u0004\u0018\u00010lH\u0002J\u0010\u0010h\u001a\u00020T2\u0006\u0010m\u001a\u00020nH\u0016J\u0012\u0010o\u001a\u00020T2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0014J\u0010\u0010r\u001a\u00020T2\u0006\u0010s\u001a\u00020tH\u0016J\u0010\u0010u\u001a\u00020T2\u0006\u0010v\u001a\u00020wH\u0016J\u0018\u0010x\u001a\u00020T2\u0006\u0010y\u001a\u00020\u00072\u0006\u0010z\u001a\u00020\u0007H\u0014J\u0010\u0010{\u001a\u00020T2\u0006\u0010Y\u001a\u00020\\H\u0016J\u0012\u0010|\u001a\u00020\t2\u0008\u0010s\u001a\u0004\u0018\u00010}H\u0016J\u0010\u0010~\u001a\u00020T2\u0006\u0010\u007f\u001a\u00020\tH\u0002J\t\u0010\u0080\u0001\u001a\u00020TH\u0016J#\u0010\u0081\u0001\u001a\u00020T2\u0006\u0010\r\u001a\u00020\u00072\u0007\u0010\u0082\u0001\u001a\u00020\u00072\u0007\u0010\u0083\u0001\u001a\u00020\u0007H\u0002J\u0012\u0010\u0084\u0001\u001a\u00020T2\u0007\u0010\u0085\u0001\u001a\u00020\tH\u0016J\u0012\u0010\u0086\u0001\u001a\u00020T2\u0007\u0010\u0087\u0001\u001a\u00020\u0007H\u0002J\u0012\u0010\u0088\u0001\u001a\u00020T2\u0007\u0010\u0087\u0001\u001a\u00020\u0007H\u0002J\u0011\u0010\u0089\u0001\u001a\u00020T2\u0006\u0010A\u001a\u00020\u0007H\u0016J\u0010\u0010\u008a\u0001\u001a\u00020T2\u0007\u0010\u008b\u0001\u001a\u00020>J\u0012\u0010\u008c\u0001\u001a\u00020T2\u0007\u0010\u0087\u0001\u001a\u00020\u0007H\u0002J\u0012\u0010\u008d\u0001\u001a\u00020T2\u0007\u0010\u008e\u0001\u001a\u00020\tH\u0016J\u0012\u0010\u008f\u0001\u001a\u00020T2\u0007\u0010\u0090\u0001\u001a\u00020\u0007H\u0016J\t\u0010\u0091\u0001\u001a\u00020\u000cH\u0016J\u0014\u0010\u0092\u0001\u001a\u00020\u00182\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0018H\u0016J\u0007\u0010\u0094\u0001\u001a\u00020TR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0007@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010+\u001a\u0010\u0012\u000c\u0012\n -*\u0004\u0018\u00010\u000c0\u000c0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010E\u001a\u0004\u0018\u00010/X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u000e\u0010J\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010K\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0010\u0010P\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;",
        "Lcom/android/systemui/plugins/qs/QSTileView;",
        "Lcom/android/systemui/qs/tileimpl/HeightOverrideable;",
        "Lcom/android/systemui/animation/LaunchableView;",
        "context",
        "Landroid/content/Context;",
        "type",
        "",
        "isEditMode",
        "",
        "(Landroid/content/Context;IZ)V",
        "accessibilityClass",
        "",
        "backgroundColor",
        "bgColorAnimationTime",
        "",
        "bgDefScale",
        "",
        "bgDownAnimationTime",
        "bgEndScaleX",
        "bgEndScaleY",
        "bgLayout",
        "Lcom/android/systemui/view/OSRadiusLayout;",
        "bgPressView",
        "Landroid/view/View;",
        "bgUpAnimationTime",
        "bgView",
        "colorActive",
        "colorInactive",
        "colorLabelActive",
        "colorLabelInactive",
        "colorLabelUnavailable",
        "colorSecondaryLabelActive",
        "colorSecondaryLabelInactive",
        "colorSecondaryLabelUnavailable",
        "value",
        "heightOverride",
        "getHeightOverride",
        "()I",
        "setHeightOverride",
        "(I)V",
        "icon",
        "Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;",
        "keepSecondaryLabelTiles",
        "",
        "kotlin.jvm.PlatformType",
        "label",
        "Landroid/widget/TextView;",
        "labelContainer",
        "Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;",
        "lastDisabledByPolicy",
        "lastIconTint",
        "lastState",
        "lastStateDescription",
        "",
        "launchableViewDelegate",
        "Lcom/android/systemui/animation/LaunchableViewDelegate;",
        "locInScreen",
        "",
        "longIconMarginStart",
        "longTileWidth",
        "mQsLogger",
        "Lcom/android/systemui/qs/logging/QSLogger;",
        "paddingForLaunch",
        "Landroid/graphics/Rect;",
        "position",
        "scaleToDownAnim",
        "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
        "scaleToUpAnim",
        "secondaryLabel",
        "getSecondaryLabel",
        "()Landroid/widget/TextView;",
        "setSecondaryLabel",
        "(Landroid/widget/TextView;)V",
        "shortTileWidth",
        "squishinessFraction",
        "getSquishinessFraction",
        "()F",
        "setSquishinessFraction",
        "(F)V",
        "stateDescriptionDeltas",
        "tileState",
        "animationsEnabled",
        "clearTouchAnimations",
        "",
        "createAndAddBgView",
        "createAndAddLabels",
        "createRightLabels",
        "getBackgroundColorForState",
        "state",
        "disabledByPolicy",
        "getBooleanStateStr",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "getDetailY",
        "getIcon",
        "Lcom/android/systemui/plugins/qs/QSIconView;",
        "getIconWithBackground",
        "getLabelColorForState",
        "getPaddingForLaunchAnimation",
        "getSecondaryLabelColorForState",
        "getUnavailableText",
        "spec",
        "handleStateChanged",
        "hasOverlappingRendering",
        "init",
        "click",
        "Landroid/view/View$OnClickListener;",
        "longClick",
        "Landroid/view/View$OnLongClickListener;",
        "tile",
        "Lcom/android/systemui/plugins/qs/QSTile;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onInitializeAccessibilityEvent",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onStateChanged",
        "onTouchEvent",
        "Landroid/view/MotionEvent;",
        "playTouchAnimation",
        "down",
        "resetOverride",
        "setAllColors",
        "labelColor",
        "secondaryLabelColor",
        "setClickable",
        "clickable",
        "setColor",
        "color",
        "setLabelColor",
        "setPosition",
        "setQsLogger",
        "qsLogger",
        "setSecondaryLabelColor",
        "setShouldBlockVisibilityChanges",
        "block",
        "setVisibility",
        "visibility",
        "toString",
        "updateAccessibilityOrder",
        "previousView",
        "updateResources",
        "Companion",
        "StateChangeRunnable",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$Companion;

.field private static final INVALID:I = -0x1

.field public static final VIEW_CLICK_LABEL:I


# instance fields
.field private accessibilityClass:Ljava/lang/String;

.field private backgroundColor:I

.field private final bgColorAnimationTime:J

.field private final bgDefScale:F

.field private final bgDownAnimationTime:J

.field private final bgEndScaleX:F

.field private final bgEndScaleY:F

.field private bgLayout:Lcom/android/systemui/view/OSRadiusLayout;

.field private bgPressView:Landroid/view/View;

.field private final bgUpAnimationTime:J

.field private bgView:Landroid/view/View;

.field private final colorActive:I

.field private final colorInactive:I

.field private final colorLabelActive:I

.field private final colorLabelInactive:I

.field private final colorLabelUnavailable:I

.field private final colorSecondaryLabelActive:I

.field private final colorSecondaryLabelInactive:I

.field private final colorSecondaryLabelUnavailable:I

.field private heightOverride:I

.field private final icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

.field private final isEditMode:Z

.field private final keepSecondaryLabelTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private label:Landroid/widget/TextView;

.field private labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

.field private lastDisabledByPolicy:Z

.field private lastIconTint:I

.field private lastState:I

.field private lastStateDescription:Ljava/lang/CharSequence;

.field private final launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

.field private final locInScreen:[I

.field private final longIconMarginStart:I

.field private final longTileWidth:I

.field private mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field private paddingForLaunch:Landroid/graphics/Rect;

.field private position:I

.field private scaleToDownAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

.field private scaleToUpAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

.field private secondaryLabel:Landroid/widget/TextView;

.field private final shortTileWidth:I

.field private squishinessFraction:F

.field private stateDescriptionDeltas:Ljava/lang/CharSequence;

.field private tileState:Z

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->Companion:Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->$stable:I

    .line 81
    sget v0, Lcom/android/systemui/res/R$id;->qs_tile_click_tag:I

    sput v0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->VIEW_CLICK_LABEL:I

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # I
    .param p3, "isEditMode"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;-><init>(Landroid/content/Context;)V

    .line 75
    iput p2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->type:I

    .line 76
    iput-boolean p3, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->isEditMode:Z

    .line 84
    new-instance v0, Lcom/android/systemui/qs/tileimpl/ObricQSIconViewImpl;

    invoke-direct {v0, p1}, Lcom/android/systemui/qs/tileimpl/ObricQSIconViewImpl;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->position:I

    .line 90
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->heightOverride:I

    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->squishinessFraction:F

    .line 102
    sget v2, Lcom/android/systemui/res/R$color;->qs_tile_active_color:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->colorActive:I

    .line 103
    sget v2, Lcom/android/systemui/res/R$color;->qs_tile_inactive_color:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->colorInactive:I

    .line 108
    sget v2, Lcom/android/systemui/res/R$color;->qs_tile_label_active:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->colorLabelActive:I

    .line 109
    sget v2, Lcom/android/systemui/res/R$color;->qs_tile_label_unactive:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->colorLabelInactive:I

    .line 110
    sget v2, Lcom/android/systemui/res/R$color;->qs_tile_label_unactive:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->colorLabelUnavailable:I

    .line 112
    sget v2, Lcom/android/systemui/res/R$color;->qs_tile_app_label_active:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->colorSecondaryLabelActive:I

    .line 113
    sget v2, Lcom/android/systemui/res/R$color;->qs_tile_app_label_unactive:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->colorSecondaryLabelInactive:I

    .line 114
    sget v2, Lcom/android/systemui/res/R$color;->qs_tile_app_label_unactive:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->colorSecondaryLabelUnavailable:I

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->obric_qs_tile_long_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->longTileWidth:I

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->obric_qs_tile_short_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->shortTileWidth:I

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->obric_qs_long_tile_margin_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->longIconMarginStart:I

    .line 130
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->lastState:I

    .line 133
    new-instance v2, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 134
    move-object v3, p0

    check-cast v3, Landroid/view/View;

    .line 135
    new-instance v4, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$launchableViewDelegate$1;

    invoke-direct {v4, p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$launchableViewDelegate$1;-><init>(Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 133
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 139
    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->locInScreen:[I

    .line 141
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->paddingForLaunch:Landroid/graphics/Rect;

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$array;->config_obricKeepSecondaryLabelTiles:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "getStringArray(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->keepSecondaryLabelTiles:Ljava/util/List;

    .line 148
    nop

    .line 149
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 150
    .local v3, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$attr;->isQsTheme:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 156
    invoke-static {}, Lcom/android/systemui/plugins/qs/QSTileView;->generateViewId()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setId(I)V

    .line 157
    invoke-virtual {p0, v6}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setImportantForAccessibility(I)V

    .line 158
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setClipChildren(Z)V

    .line 159
    invoke-virtual {p0, v4}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setClipToPadding(Z)V

    .line 160
    invoke-virtual {p0, v6}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setFocusable(Z)V

    .line 162
    invoke-direct {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->createAndAddBgView()V

    .line 163
    const/4 v5, 0x0

    invoke-static {p0, v6, v4, v2, v5}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getBackgroundColorForState$default(Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;IZILjava/lang/Object;)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setColor(I)V

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$dimen;->qs_icon_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 166
    .local v5, "iconSize":I
    iget v6, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->type:I

    const/16 v7, 0x11

    if-ne v6, v2, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->createAndAddLabels()V

    .line 168
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v2

    .local v6, "$this$_init__u24lambda_u240":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 169
    .local v8, "$i$a$-apply-ObricQSTileViewImpl$parentLayout$1":I
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 171
    nop

    .line 168
    .end local v6    # "$this$_init__u24lambda_u240":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-ObricQSTileViewImpl$parentLayout$1":I
    nop

    .line 172
    .local v2, "parentLayout":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 173
    .local v6, "iconLayout":Landroid/widget/FrameLayout;
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 174
    .local v7, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const v8, 0x800003

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 175
    iget v8, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->longIconMarginStart:I

    invoke-virtual {v7, v8, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 176
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    check-cast v4, Landroid/view/View;

    move-object v8, v7

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    move-object v4, v6

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v4, v8}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .end local v2    # "parentLayout":Landroid/widget/LinearLayout;
    .end local v6    # "iconLayout":Landroid/widget/FrameLayout;
    .end local v7    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    goto :goto_0

    .line 181
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 182
    .local v2, "iconLayout":Landroid/widget/FrameLayout;
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 183
    .local v4, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 184
    iget-object v6, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    check-cast v6, Landroid/view/View;

    move-object v7, v4

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v6, v7}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .end local v2    # "iconLayout":Landroid/widget/FrameLayout;
    .end local v3    # "typedValue":Landroid/util/TypedValue;
    .end local v4    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v5    # "iconSize":I
    :goto_0
    nop

    .line 576
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgDefScale:F

    .line 577
    const v0, 0x3f75c28f    # 0.96f

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgEndScaleX:F

    .line 578
    const v0, 0x3f6b851f    # 0.92f

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgEndScaleY:F

    .line 579
    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgColorAnimationTime:J

    .line 580
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgDownAnimationTime:J

    .line 581
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgUpAnimationTime:J

    .line 73
    return-void

    .line 151
    .restart local v3    # "typedValue":Landroid/util/TypedValue;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    nop

    .line 151
    const-string v1, "QSViewImpl must be inflated with a theme that contains Theme.SystemUI.QuickSettings"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 73
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 75
    const/4 p2, 0x1

    .line 73
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 76
    const/4 p3, 0x0

    .line 73
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;-><init>(Landroid/content/Context;IZ)V

    .line 635
    return-void
.end method

.method public static final synthetic access$getBgView$p(Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$setVisibility$s-473880907(Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;
    .param p1, "visibility"    # I

    .line 71
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->setVisibility(I)V

    return-void
.end method

.method private final clearTouchAnimations()V
    .locals 4

    .line 619
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->scaleToUpAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 620
    :cond_0
    iput-object v3, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->scaleToUpAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 621
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->scaleToDownAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 622
    :cond_1
    iput-object v3, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->scaleToDownAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 623
    return-void
.end method

.method private final createAndAddBgView()V
    .locals 11

    .line 584
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 585
    sget v1, Lcom/android/systemui/res/R$layout;->obric_qs_tile_bg:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 584
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.systemui.view.OSRadiusLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/view/OSRadiusLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgLayout:Lcom/android/systemui/view/OSRadiusLayout;

    .line 586
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgLayout:Lcom/android/systemui/view/OSRadiusLayout;

    const-string v1, "bgLayout"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/systemui/view/OSRadiusLayout;->setCornerRadius(F)V

    .line 587
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgLayout:Lcom/android/systemui/view/OSRadiusLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget v3, Lcom/android/systemui/res/R$id;->bg_view:I

    invoke-virtual {v0, v3}, Lcom/android/systemui/view/OSRadiusLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v3, "requireViewById(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgView:Landroid/view/View;

    .line 588
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->type:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 589
    sget v0, Lcom/android/systemui/res/R$dimen;->obric_qs_tile_long_radius:I

    goto :goto_0

    .line 591
    :cond_2
    sget v0, Lcom/android/systemui/res/R$dimen;->obric_qs_tile_short_radius:I

    .line 588
    :goto_0
    nop

    .line 594
    .local v0, "radiusRes":I
    sget v4, Lcom/android/systemui/res/R$drawable;->obric_qs_long_tile_bg:I

    .line 595
    .local v4, "drawableResId":I
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgView:Landroid/view/View;

    const-string v6, "bgView"

    if-nez v5, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 596
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 597
    .local v5, "radius":I
    iget-object v7, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgLayout:Lcom/android/systemui/view/OSRadiusLayout;

    if-nez v7, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_4
    int-to-float v8, v5

    invoke-virtual {v7, v8}, Lcom/android/systemui/view/OSRadiusLayout;->setCornerRadius(F)V

    .line 598
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$color;->qs_tile_inactive_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 599
    .local v7, "bgViewColor":I
    sget-object v8, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    iget-object v9, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgView:Landroid/view/View;

    if-nez v9, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v9, "getBackground(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->fillWithColor(Landroid/graphics/drawable/Drawable;I)V

    .line 600
    iget-object v6, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgLayout:Lcom/android/systemui/view/OSRadiusLayout;

    if-nez v6, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_6
    sget v8, Lcom/android/systemui/res/R$id;->bg_press_view:I

    invoke-virtual {v6, v8}, Lcom/android/systemui/view/OSRadiusLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgPressView:Landroid/view/View;

    .line 602
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgPressView:Landroid/view/View;

    const-string v6, "bgPressView"

    if-nez v3, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 603
    sget-object v3, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    iget-object v8, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgPressView:Landroid/view/View;

    if-nez v8, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/android/systemui/res/R$color;->qs_widget_def_bg_press_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->fillWithColor(Landroid/graphics/drawable/Drawable;I)V

    .line 604
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgPressView:Landroid/view/View;

    if-nez v3, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_9
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 605
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgLayout:Lcom/android/systemui/view/OSRadiusLayout;

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v2, v3

    :goto_1
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->addView(Landroid/view/View;)V

    .line 606
    return-void
.end method

.method private final createAndAddLabels()V
    .locals 0

    .line 227
    invoke-direct {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->createRightLabels()V

    .line 228
    return-void
.end method

.method private final createRightLabels()V
    .locals 4

    .line 216
    nop

    .line 217
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->obric_qs_tile_label:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.systemui.qs.tileimpl.IgnorableChildLinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 216
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 219
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;
    const/4 v1, 0x0

    .line 220
    .local v1, "$i$a$-let-ObricQSTileViewImpl$createRightLabels$1":I
    sget v2, Lcom/android/systemui/res/R$id;->tile_label:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->label:Landroid/widget/TextView;

    .line 221
    sget v2, Lcom/android/systemui/res/R$id;->app_label:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 222
    nop

    .line 219
    .end local v0    # "it":Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;
    .end local v1    # "$i$a$-let-ObricQSTileViewImpl$createRightLabels$1":I
    nop

    .line 223
    :cond_0
    return-void
.end method

.method private final getBackgroundColorForState(IZ)I
    .locals 2
    .param p1, "state"    # I
    .param p2, "disabledByPolicy"    # Z

    .line 524
    nop

    .line 525
    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->colorActive:I

    goto :goto_1

    .line 527
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->colorInactive:I

    goto :goto_1

    .line 529
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObricQSTileViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    const/4 v0, 0x0

    goto :goto_1

    .line 525
    :cond_3
    :goto_0
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->colorInactive:I

    .line 524
    :goto_1
    return v0
.end method

.method static synthetic getBackgroundColorForState$default(Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;IZILjava/lang/Object;)I
    .locals 0

    .line 523
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getBackgroundColorForState(IZ)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBackgroundColorForState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getLabelColorForState(IZ)I
    .locals 2
    .param p1, "state"    # I
    .param p2, "disabledByPolicy"    # Z

    .line 536
    nop

    .line 537
    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 538
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->colorLabelActive:I

    goto :goto_1

    .line 539
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->colorLabelInactive:I

    goto :goto_1

    .line 541
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObricQSTileViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    const/4 v0, 0x0

    goto :goto_1

    .line 537
    :cond_3
    :goto_0
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->colorLabelUnavailable:I

    .line 536
    :goto_1
    return v0
.end method

.method static synthetic getLabelColorForState$default(Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;IZILjava/lang/Object;)I
    .locals 0

    .line 535
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getLabelColorForState(IZ)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLabelColorForState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getSecondaryLabelColorForState(IZ)I
    .locals 2
    .param p1, "state"    # I
    .param p2, "disabledByPolicy"    # Z

    .line 548
    nop

    .line 549
    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->colorSecondaryLabelActive:I

    goto :goto_1

    .line 551
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->colorSecondaryLabelInactive:I

    goto :goto_1

    .line 553
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObricQSTileViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    const/4 v0, 0x0

    goto :goto_1

    .line 549
    :cond_3
    :goto_0
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->colorSecondaryLabelUnavailable:I

    .line 548
    :goto_1
    return v0
.end method

.method static synthetic getSecondaryLabelColorForState$default(Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;IZILjava/lang/Object;)I
    .locals 0

    .line 547
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSecondaryLabelColorForState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getUnavailableText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "spec"    # Ljava/lang/String;

    .line 500
    sget-object v0, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->INSTANCE:Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->getSubtitleId(Ljava/lang/String;)I

    move-result v0

    .line 501
    .local v0, "arrayResId":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final init(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p1, "click"    # Landroid/view/View$OnClickListener;
    .param p2, "longClick"    # Landroid/view/View$OnLongClickListener;

    .line 253
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 255
    return-void
.end method

.method private final playTouchAnimation(Z)V
    .locals 3
    .param p1, "down"    # Z

    .line 625
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 626
    .local v0, "endScale":F
    :goto_0
    if-eqz p1, :cond_1

    .line 627
    invoke-direct {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->clearTouchAnimations()V

    .line 628
    sget-object v1, Lcom/android/systemui/qs/ObricQsAnimationutils;->INSTANCE:Lcom/android/systemui/qs/ObricQsAnimationutils;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0, v0}, Lcom/android/systemui/qs/ObricQsAnimationutils;->scaleToDown(Landroid/view/View;FF)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->scaleToDownAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    goto :goto_1

    .line 630
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->clearTouchAnimations()V

    .line 631
    sget-object v1, Lcom/android/systemui/qs/ObricQsAnimationutils;->INSTANCE:Lcom/android/systemui/qs/ObricQsAnimationutils;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/ObricQsAnimationutils;->scaleToUp(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->scaleToUpAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 633
    :goto_1
    return-void
.end method

.method private final setAllColors(III)V
    .locals 0
    .param p1, "backgroundColor"    # I
    .param p2, "labelColor"    # I
    .param p3, "secondaryLabelColor"    # I

    .line 477
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setColor(I)V

    .line 478
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setLabelColor(I)V

    .line 479
    invoke-direct {p0, p3}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setSecondaryLabelColor(I)V

    .line 480
    return-void
.end method

.method private final setColor(I)V
    .locals 3
    .param p1, "color"    # I

    .line 483
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->backgroundColor:I

    if-ne v0, p1, :cond_0

    .line 484
    const-string v0, "ObricQSTileViewImpl"

    const-string/jumbo v1, "setColor: color is the same, skip"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    return-void

    .line 487
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->backgroundColor:I

    .line 488
    sget-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgView:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v1, "bgView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "getBackground(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->fillWithColor(Landroid/graphics/drawable/Drawable;I)V

    .line 489
    return-void
.end method

.method private final setLabelColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 492
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->label:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    :cond_0
    return-void
.end method

.method private final setSecondaryLabelColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 496
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 497
    :cond_0
    return-void
.end method


# virtual methods
.method protected animationsEnabled()Z
    .locals 4

    .line 509
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 510
    return v1

    .line 513
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    return v1

    .line 516
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 517
    return v1

    .line 519
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->locInScreen:[I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getLocationOnScreen([I)V

    .line 520
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->locInScreen:[I

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getHeight()I

    move-result v3

    neg-int v3, v3

    if-lt v0, v3, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public getBooleanStateStr(Lcom/android/systemui/plugins/qs/QSTile$State;)Ljava/lang/String;
    .locals 5
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$State;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    sget-object v0, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->INSTANCE:Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;

    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->getSubtitleId(Ljava/lang/String;)I

    move-result v0

    .line 357
    .local v0, "arrayResId":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/plugins/qs/QSTile$State;->getStateText(ILandroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "getStateText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .local v1, "stateText":Ljava/lang/CharSequence;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .local v2, "stateStr":Ljava/lang/StringBuilder;
    iget-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public getDetailY()I
    .locals 2

    .line 270
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getHeightOverride()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->heightOverride:I

    return v0
.end method

.method public getIcon()Lcom/android/systemui/plugins/qs/QSIconView;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    check-cast v0, Lcom/android/systemui/plugins/qs/QSIconView;

    return-object v0
.end method

.method public getIconWithBackground()Landroid/view/View;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getPaddingForLaunchAnimation()Landroid/graphics/Rect;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->paddingForLaunch:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getSecondaryLabel()Landroid/widget/TextView;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSquishinessFraction()F
    .locals 1

    .line 96
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->squishinessFraction:F

    return v0
.end method

.method public handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 12
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$State;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->animationsEnabled()Z

    move-result v0

    .line 365
    .local v0, "allowAnimations":Z
    iget v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setClickable(Z)V

    .line 366
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setLongClickable(Z)V

    .line 367
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->setIcon(Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 368
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .local v1, "stateDescription":Ljava/lang/StringBuilder;
    sget-object v4, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->INSTANCE:Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;

    iget-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->getSubtitleId(Ljava/lang/String;)I

    move-result v4

    .line 373
    .local v4, "arrayResId":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/android/systemui/plugins/qs/QSTile$State;->getStateText(ILandroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 374
    .local v5, "stateText":Ljava/lang/CharSequence;
    iget-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move-object v8, v6

    .line 637
    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 374
    .local v9, "$i$a$-takeIf-ObricQSTileViewImpl$handleStateChanged$1":I
    const-string v10, "custom("

    const/4 v11, 0x2

    invoke-static {v8, v10, v3, v11, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-ObricQSTileViewImpl$handleStateChanged$1":I
    xor-int/lit8 v8, v10, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_2

    .local v6, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 375
    .local v8, "$i$a$-let-ObricQSTileViewImpl$handleStateChanged$2":I
    invoke-virtual {p1, v5}, Lcom/android/systemui/plugins/qs/QSTile$State;->getSecondaryLabel(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 376
    nop

    .line 374
    .end local v6    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-ObricQSTileViewImpl$handleStateChanged$2":I
    :cond_2
    nop

    .line 377
    iget-object v6, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->keepSecondaryLabelTiles:Ljava/util/List;

    iget-object v8, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->isEditMode:Z

    if-eqz v6, :cond_4

    .line 378
    :cond_3
    const-string v6, ""

    check-cast v6, Ljava/lang/CharSequence;

    iput-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 380
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 381
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 383
    :cond_5
    iget-boolean v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    const-string v8, ", "

    if-eqz v6, :cond_6

    iget v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-eqz v6, :cond_6

    .line 384
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    iget-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getUnavailableText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_6
    iget-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 388
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    iget-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 390
    nop

    .line 391
    iget v6, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->lastState:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_7

    .line 392
    iget v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget v8, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->lastState:I

    if-ne v6, v8, :cond_7

    .line 393
    iget-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->lastStateDescription:Ljava/lang/CharSequence;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 395
    iget-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    iput-object v6, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    .line 399
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    iput-object v6, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->lastStateDescription:Ljava/lang/CharSequence;

    .line 402
    nop

    .line 403
    iget v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-nez v6, :cond_8

    .line 404
    goto :goto_2

    .line 406
    :cond_8
    iget-object v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 402
    :goto_2
    iput-object v7, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    .line 409
    instance-of v6, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    if-eqz v6, :cond_9

    .line 410
    move-object v6, p1

    check-cast v6, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    iget-boolean v6, v6, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 411
    .local v6, "newState":Z
    iget-boolean v7, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->tileState:Z

    if-eq v7, v6, :cond_9

    .line 412
    iput-boolean v6, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->tileState:Z

    .line 416
    .end local v6    # "newState":Z
    :cond_9
    iget-object v6, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->label:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    .local v6, "it":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 417
    .local v7, "$i$a$-let-ObricQSTileViewImpl$handleStateChanged$3":I
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v9, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 418
    iget-object v8, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    :cond_a
    nop

    .line 416
    .end local v6    # "it":Landroid/widget/TextView;
    .end local v7    # "$i$a$-let-ObricQSTileViewImpl$handleStateChanged$3":I
    nop

    .line 421
    :cond_b
    iget-object v6, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    if-eqz v6, :cond_e

    .restart local v6    # "it":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 422
    .local v7, "$i$a$-let-ObricQSTileViewImpl$handleStateChanged$4":I
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v9, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 423
    iget-object v8, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    nop

    .line 425
    iget-object v8, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 426
    move v8, v3

    goto :goto_3

    .line 428
    :cond_c
    const/16 v8, 0x8

    .line 424
    :goto_3
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    :cond_d
    nop

    .line 421
    .end local v6    # "it":Landroid/widget/TextView;
    .end local v7    # "$i$a$-let-ObricQSTileViewImpl$handleStateChanged$4":I
    nop

    .line 434
    :cond_e
    iget v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget v7, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->lastState:I

    if-ne v6, v7, :cond_f

    iget-boolean v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    iget-boolean v7, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->lastDisabledByPolicy:Z

    if-eq v6, v7, :cond_13

    .line 435
    :cond_f
    iget-object v6, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

    if-eqz v6, :cond_10

    .line 436
    iget-object v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    const-string/jumbo v8, "spec"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget v8, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 438
    iget-boolean v9, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 439
    iget v10, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v11, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-direct {p0, v10, v11}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getBackgroundColorForState(IZ)I

    move-result v10

    .line 435
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/android/systemui/qs/logging/QSLogger;->logTileBackgroundColorUpdateIfInternetTile(Ljava/lang/String;IZI)V

    .line 441
    :cond_10
    iget-boolean v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->needAnimation:Z

    if-eqz v6, :cond_12

    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->hasOnClickListeners()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_4

    .line 448
    :cond_11
    iget v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-direct {p0, v6, v7}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getLabelColorForState(IZ)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setLabelColor(I)V

    .line 449
    iget v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-direct {p0, v6, v7}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setSecondaryLabelColor(I)V

    .line 450
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 451
    .local v6, "animatorSet":Landroid/animation/AnimatorSet;
    iget v7, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->backgroundColor:I

    .line 452
    .local v7, "bgStartColor":I
    iget v8, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v9, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-direct {p0, v8, v9}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getBackgroundColorForState(IZ)I

    move-result v8

    .line 453
    .local v8, "bgEndColor":I
    iput v8, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->backgroundColor:I

    .line 454
    new-instance v9, Landroid/animation/ArgbEvaluator;

    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v9, Landroid/animation/TypeEvaluator;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 455
    .local v9, "bgViewAnimator":Landroid/animation/ValueAnimator;
    new-instance v10, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$handleStateChanged$5;

    invoke-direct {v10, p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$handleStateChanged$5;-><init>(Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;)V

    check-cast v10, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459
    iget-wide v10, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->bgColorAnimationTime:J

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 460
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v10, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 461
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v9, v2, v3

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 462
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    .line 442
    .end local v6    # "animatorSet":Landroid/animation/AnimatorSet;
    .end local v7    # "bgStartColor":I
    .end local v8    # "bgEndColor":I
    .end local v9    # "bgViewAnimator":Landroid/animation/ValueAnimator;
    :cond_12
    :goto_4
    nop

    .line 443
    iget v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-direct {p0, v2, v3}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getBackgroundColorForState(IZ)I

    move-result v2

    .line 444
    iget v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-direct {p0, v3, v6}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getLabelColorForState(IZ)I

    move-result v3

    .line 445
    iget v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-direct {p0, v6, v7}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    move-result v6

    .line 442
    invoke-direct {p0, v2, v3, v6}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setAllColors(III)V

    .line 466
    :cond_13
    :goto_5
    iget v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->lastState:I

    .line 467
    iget-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    iput-boolean v2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->lastDisabledByPolicy:Z

    .line 468
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->getColor(Lcom/android/systemui/plugins/qs/QSTile$State;)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->lastIconTint:I

    .line 470
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public init(Lcom/android/systemui/plugins/qs/QSTile;)V
    .locals 3
    .param p1, "tile"    # Lcom/android/systemui/plugins/qs/QSTile;

    const-string/jumbo v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lcom/android/systemui/animation/Expandable;->Companion:Lcom/android/systemui/animation/Expandable$Companion;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/Expandable$Companion;->fromView(Landroid/view/View;)Lcom/android/systemui/animation/Expandable;

    move-result-object v0

    .line 240
    .local v0, "expandable":Lcom/android/systemui/animation/Expandable;
    new-instance v1, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$init$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$init$1;-><init>(Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    new-instance v2, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$init$2;

    invoke-direct {v2, p1, v0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$init$2;-><init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;)V

    check-cast v2, Landroid/view/View$OnLongClickListener;

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->init(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 249
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 190
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 191
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->updateResources()V

    .line 192
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 293
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 296
    :cond_0
    nop

    .line 297
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 298
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    .line 303
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 308
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 309
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->lastDisabledByPolicy:Z

    if-eqz v0, :cond_0

    .line 310
    nop

    .line 311
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 312
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    .line 313
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 314
    sget v3, Lcom/android/systemui/res/R$string;->accessibility_tile_disabled_by_policy_action_description:I

    .line 313
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 311
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 310
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 320
    nop

    .line 321
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->lastDisabledByPolicy:Z

    if-eqz v0, :cond_1

    const-class v0, Landroid/widget/Button;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    .line 320
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 326
    const-class v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->tileState:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 328
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 329
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    nop

    .line 331
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 332
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    .line 333
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->accessibility_long_click_tile:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 331
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 330
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 339
    :cond_2
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->position:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 340
    nop

    .line 341
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    iget v3, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->position:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;-><init>(IIIIZ)V

    .line 340
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 343
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 200
    const-wide/16 v0, 0x1000

    const-string v2, "QSTileViewImpl#onMeasure"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 201
    invoke-super {p0, p1, p2}, Lcom/android/systemui/plugins/qs/QSTileView;->onMeasure(II)V

    .line 202
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    return-void
.end method

.method public onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 3
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$State;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$StateChangeRunnable;

    invoke-virtual {p1}, Lcom/android/systemui/plugins/qs/QSTile$State;->copy()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v1

    const-string v2, "copy(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$StateChangeRunnable;-><init>(Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 265
    .local v0, "runnable":Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$StateChangeRunnable;
    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 266
    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->post(Ljava/lang/Runnable;)Z

    .line 267
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 609
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 610
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->playTouchAnimation(Z)V

    goto :goto_3

    .line 611
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-nez v2, :cond_4

    .line 612
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 613
    :cond_4
    invoke-direct {p0, v1}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->playTouchAnimation(Z)V

    .line 615
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public resetOverride()V
    .locals 1

    .line 210
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setHeightOverride(I)V

    .line 211
    return-void
.end method

.method public setClickable(Z)V
    .locals 0
    .param p1, "clickable"    # Z

    .line 279
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->setClickable(Z)V

    .line 280
    return-void
.end method

.method public setHeightOverride(I)V
    .locals 1
    .param p1, "value"    # I

    .line 92
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->heightOverride:I

    if-ne v0, p1, :cond_0

    return-void

    .line 93
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->heightOverride:I

    .line 94
    return-void
.end method

.method public setPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .line 87
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->position:I

    .line 88
    return-void
.end method

.method public final setQsLogger(Lcom/android/systemui/qs/logging/QSLogger;)V
    .locals 1
    .param p1, "qsLogger"    # Lcom/android/systemui/qs/logging/QSLogger;

    const-string/jumbo v0, "qsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 214
    return-void
.end method

.method protected final setSecondaryLabel(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/widget/TextView;

    .line 117
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    return-void
.end method

.method public setShouldBlockVisibilityChanges(Z)V
    .locals 1
    .param p1, "block"    # Z

    .line 282
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    .line 283
    return-void
.end method

.method public setSquishinessFraction(F)V
    .locals 1
    .param p1, "value"    # F

    .line 98
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->squishinessFraction:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 99
    :cond_1
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->squishinessFraction:F

    .line 100
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 286
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    .line 287
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 347
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->locInScreen:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->locInScreen:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "locInScreen=("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", iconView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->tileState:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", tileState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public updateAccessibilityOrder(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p1, "previousView"    # Landroid/view/View;

    .line 206
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateResources()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->label:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/res/R$dimen;->obric_qs_tile_text_size:I

    invoke-static {v0, v1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    .line 196
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/res/R$dimen;->obric_qs_tile_text_size:I

    invoke-static {v0, v1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    .line 197
    return-void
.end method
