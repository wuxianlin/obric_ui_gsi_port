.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController;
.super Ljava/lang/Object;
.source "NotificationShadeDepthController.kt"

# interfaces
.implements Lcom/android/systemui/shade/ShadeExpansionListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/NotificationShadeDepthController$Companion;,
        Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;,
        Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u00028^\u0008\u0007\u0018\u0000 \u0085\u00012\u00020\u00012\u00020\u0002:\u0006\u0085\u0001\u0086\u0001\u0087\u0001Bg\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020>J\u0018\u0010n\u001a\u00020l2\u0006\u0010o\u001a\u00020\u001d2\u0006\u0010p\u001a\u00020AH\u0002J\u0014\u0010q\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020A0rH\u0002J%\u0010s\u001a\u00020l2\u0006\u0010t\u001a\u00020u2\u000e\u0010v\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020x0wH\u0016\u00a2\u0006\u0002\u0010yJ\u0010\u0010z\u001a\u00020l2\u0006\u0010{\u001a\u00020|H\u0016J\u000e\u0010}\u001a\u00020l2\u0006\u0010m\u001a\u00020>J\u0008\u0010~\u001a\u00020lH\u0002J\u0008\u0010\u007f\u001a\u00020\u001dH\u0002J\t\u0010\u0080\u0001\u001a\u00020lH\u0002J,\u0010\u0081\u0001\u001a\u00020l2\u0007\u0010\u0082\u0001\u001a\u00020A2\u0007\u0010\u0083\u0001\u001a\u00020\u001d2\u0006\u0010p\u001a\u00020A2\u0007\u0010\u0084\u0001\u001a\u00020;H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R(\u0010&\u001a\u00060\'R\u00020\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010.\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010 \"\u0004\u00080\u0010\"R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00109R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010@\u001a\u00020AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u000e\u0010F\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010K\u001a\u00020A2\u0006\u0010\u001c\u001a\u00020A@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010C\"\u0004\u0008M\u0010ER\u001a\u0010N\u001a\u00020OX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001e\u0010T\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008U\u0010\"R\u001e\u0010V\u001a\u00060\'R\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010+\"\u0004\u0008X\u0010-R$\u0010Y\u001a\u00020A8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008Z\u0010)\u001a\u0004\u0008[\u0010C\"\u0004\u0008\\\u0010ER\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010]\u001a\u00020^X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010_R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010`\u001a\u00020A2\u0006\u0010\u001c\u001a\u00020A@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010C\"\u0004\u0008b\u0010ER\u001c\u0010c\u001a\u00020d8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008e\u0010)\u001a\u0004\u0008f\u0010gR\u000e\u0010h\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010i\u001a\u00020A2\u0006\u0010\u001c\u001a\u00020A@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008j\u0010ER\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
        "Lcom/android/systemui/shade/ShadeExpansionListener;",
        "Lcom/android/systemui/Dumpable;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "blurUtils",
        "Lcom/android/systemui/statusbar/BlurUtils;",
        "biometricUnlockController",
        "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "choreographer",
        "Landroid/view/Choreographer;",
        "wallpaperController",
        "Lcom/android/systemui/util/WallpaperController;",
        "notificationShadeWindowController",
        "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
        "dozeParameters",
        "Lcom/android/systemui/statusbar/phone/DozeParameters;",
        "context",
        "Landroid/content/Context;",
        "splitShadeStateController",
        "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/Choreographer;Lcom/android/systemui/util/WallpaperController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V",
        "value",
        "",
        "blursDisabledForAppLaunch",
        "getBlursDisabledForAppLaunch",
        "()Z",
        "setBlursDisabledForAppLaunch",
        "(Z)V",
        "blursDisabledForUnlock",
        "getBlursDisabledForUnlock",
        "setBlursDisabledForUnlock",
        "brightnessMirrorSpring",
        "Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;",
        "getBrightnessMirrorSpring$annotations",
        "()V",
        "getBrightnessMirrorSpring",
        "()Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;",
        "setBrightnessMirrorSpring",
        "(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;)V",
        "brightnessMirrorVisible",
        "getBrightnessMirrorVisible",
        "setBrightnessMirrorVisible",
        "inSplitShade",
        "isBlurred",
        "isClosed",
        "isOpen",
        "keyguardAnimator",
        "Landroid/animation/Animator;",
        "keyguardStateCallback",
        "com/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1",
        "Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1;",
        "lastAppliedBlur",
        "",
        "listeners",
        "",
        "Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;",
        "notificationAnimator",
        "panelPullDownMinFraction",
        "",
        "getPanelPullDownMinFraction",
        "()F",
        "setPanelPullDownMinFraction",
        "(F)V",
        "prevShadeDirection",
        "prevShadeVelocity",
        "prevTimestamp",
        "",
        "prevTracking",
        "qsPanelExpansion",
        "getQsPanelExpansion",
        "setQsPanelExpansion",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "setRoot",
        "(Landroid/view/View;)V",
        "scrimsVisible",
        "setScrimsVisible",
        "shadeAnimation",
        "getShadeAnimation",
        "setShadeAnimation",
        "shadeExpansion",
        "getShadeExpansion$annotations",
        "getShadeExpansion",
        "setShadeExpansion",
        "statusBarStateCallback",
        "com/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1",
        "Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;",
        "transitionToFullShadeProgress",
        "getTransitionToFullShadeProgress",
        "setTransitionToFullShadeProgress",
        "updateBlurCallback",
        "Landroid/view/Choreographer$FrameCallback;",
        "getUpdateBlurCallback$annotations",
        "getUpdateBlurCallback",
        "()Landroid/view/Choreographer$FrameCallback;",
        "updateScheduled",
        "wakeAndUnlockBlurRadius",
        "setWakeAndUnlockBlurRadius",
        "addListener",
        "",
        "listener",
        "animateBlur",
        "blur",
        "velocity",
        "computeBlurAndZoomOut",
        "Lkotlin/Pair;",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "onPanelExpansionChanged",
        "event",
        "Lcom/android/systemui/shade/ShadeExpansionChangeEvent;",
        "removeListener",
        "scheduleUpdate",
        "shouldApplyShadeBlur",
        "updateResources",
        "updateShadeAnimationBlur",
        "expansion",
        "tracking",
        "direction",
        "Companion",
        "DepthAnimation",
        "DepthListener",
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

.field private static final ANIMATION_BLUR_FRACTION:F = 0.19999999f

.field public static final Companion:Lcom/android/systemui/statusbar/NotificationShadeDepthController$Companion;

.field private static final INTERACTION_BLUR_FRACTION:F = 0.8f

.field private static final MAX_VELOCITY:F = 3000.0f

.field private static final MIN_VELOCITY:F = -3000.0f

.field private static final TAG:Ljava/lang/String; = "DepthController"

.field private static final VELOCITY_SCALE:F = 100.0f

.field private static final WAKE_UP_ANIMATION_ENABLED:Z = true


# instance fields
.field private final biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field private final blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field private blursDisabledForAppLaunch:Z

.field private blursDisabledForUnlock:Z

.field private brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

.field private brightnessMirrorVisible:Z

.field private final choreographer:Landroid/view/Choreographer;

.field private final context:Landroid/content/Context;

.field private final dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field private inSplitShade:Z

.field private isBlurred:Z

.field private isClosed:Z

.field private isOpen:Z

.field private keyguardAnimator:Landroid/animation/Animator;

.field private final keyguardStateCallback:Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private lastAppliedBlur:I

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;",
            ">;"
        }
    .end annotation
.end field

.field private notificationAnimator:Landroid/animation/Animator;

.field private final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private panelPullDownMinFraction:F

.field private prevShadeDirection:I

.field private prevShadeVelocity:F

.field private prevTimestamp:J

.field private prevTracking:Z

.field private qsPanelExpansion:F

.field public root:Landroid/view/View;

.field private scrimsVisible:Z

.field private shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

.field private shadeExpansion:F

.field private final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field private final statusBarStateCallback:Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private transitionToFullShadeProgress:F

.field private final updateBlurCallback:Landroid/view/Choreographer$FrameCallback;

.field private updateScheduled:Z

.field private wakeAndUnlockBlurRadius:F

.field private final wallpaperController:Lcom/android/systemui/util/WallpaperController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->Companion:Lcom/android/systemui/statusbar/NotificationShadeDepthController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/Choreographer;Lcom/android/systemui/util/WallpaperController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 2
    .param p1, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p2, "blurUtils"    # Lcom/android/systemui/statusbar/BlurUtils;
    .param p3, "biometricUnlockController"    # Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
    .param p4, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p5, "choreographer"    # Landroid/view/Choreographer;
    .param p6, "wallpaperController"    # Lcom/android/systemui/util/WallpaperController;
    .param p7, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p8, "dozeParameters"    # Lcom/android/systemui/statusbar/phone/DozeParameters;
    .param p9, "context"    # Landroid/content/Context;
    .param p10, "splitShadeStateController"    # Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .param p11, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p12, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricUnlockController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choreographer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaperController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationShadeWindowController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dozeParameters"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitShadeStateController"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 64
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 65
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 66
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 67
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->choreographer:Landroid/view/Choreographer;

    .line 68
    iput-object p6, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wallpaperController:Lcom/android/systemui/util/WallpaperController;

    .line 69
    iput-object p7, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 70
    iput-object p8, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 71
    iput-object p9, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->context:Landroid/content/Context;

    .line 72
    iput-object p10, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 99
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    .line 108
    new-instance v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 111
    new-instance v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 239
    new-instance v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateBlurCallback:Landroid/view/Choreographer$FrameCallback;

    .line 257
    new-instance v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardStateCallback:Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1;

    .line 294
    new-instance v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateCallback:Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;

    .line 313
    nop

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/Dumpable;

    invoke-virtual {p11, v0, v1}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 315
    nop

    .line 316
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardStateCallback:Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateCallback:Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;

    check-cast v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 319
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    new-instance v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    check-cast v1, Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setScrimsVisibilityListener(Ljava/util/function/Consumer;)V

    .line 323
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->setStiffness(F)V

    .line 324
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->setDampingRatio(F)V

    .line 325
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateResources()V

    .line 326
    new-instance v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$2;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    invoke-interface {p12, v0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 331
    nop

    .line 62
    return-void
.end method

.method public static final synthetic access$computeBlurAndZoomOut(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lkotlin/Pair;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->computeBlurAndZoomOut()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBiometricUnlockController$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    return-object v0
.end method

.method public static final synthetic access$getBlurUtils$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/statusbar/BlurUtils;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    return-object v0
.end method

.method public static final synthetic access$getDozeParameters$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/statusbar/phone/DozeParameters;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardAnimator$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Landroid/animation/Animator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardAnimator:Landroid/animation/Animator;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardStateController$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object v0
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getNotificationAnimator$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Landroid/animation/Animator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->notificationAnimator:Landroid/animation/Animator;

    return-object v0
.end method

.method public static final synthetic access$getNotificationShadeWindowController$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    return-object v0
.end method

.method public static final synthetic access$getPrevShadeDirection$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 61
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevShadeDirection:I

    return v0
.end method

.method public static final synthetic access$getPrevShadeVelocity$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 61
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevShadeVelocity:F

    return v0
.end method

.method public static final synthetic access$getPrevTracking$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 61
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTracking:Z

    return v0
.end method

.method public static final synthetic access$getScrimsVisible$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 61
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scrimsVisible:Z

    return v0
.end method

.method public static final synthetic access$getWallpaperController$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/util/WallpaperController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wallpaperController:Lcom/android/systemui/util/WallpaperController;

    return-object v0
.end method

.method public static final synthetic access$scheduleUpdate(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    return-void
.end method

.method public static final synthetic access$setKeyguardAnimator$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/animation/Animator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;
    .param p1, "<set-?>"    # Landroid/animation/Animator;

    .line 61
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic access$setLastAppliedBlur$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;
    .param p1, "<set-?>"    # I

    .line 61
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->lastAppliedBlur:I

    return-void
.end method

.method public static final synthetic access$setScrimsVisible(Lcom/android/systemui/statusbar/NotificationShadeDepthController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;
    .param p1, "value"    # Z

    .line 61
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setScrimsVisible(Z)V

    return-void
.end method

.method public static final synthetic access$setUpdateScheduled$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;
    .param p1, "<set-?>"    # Z

    .line 61
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateScheduled:Z

    return-void
.end method

.method public static final synthetic access$setWakeAndUnlockBlurRadius(Lcom/android/systemui/statusbar/NotificationShadeDepthController;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;
    .param p1, "value"    # F

    .line 61
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setWakeAndUnlockBlurRadius(F)V

    return-void
.end method

.method public static final synthetic access$updateResources(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateResources()V

    return-void
.end method

.method public static final synthetic access$updateShadeAnimationBlur(Lcom/android/systemui/statusbar/NotificationShadeDepthController;FZFI)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;
    .param p1, "expansion"    # F
    .param p2, "tracking"    # Z
    .param p3, "velocity"    # F
    .param p4, "direction"    # I

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateShadeAnimationBlur(FZFI)V

    return-void
.end method

.method private final animateBlur(ZF)V
    .locals 3
    .param p1, "blur"    # Z
    .param p2, "velocity"    # F

    .line 439
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    .line 441
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 444
    :cond_0
    const/4 v0, 0x0

    .line 441
    :goto_0
    nop

    .line 447
    .local v0, "targetBlurNormalized":F
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-virtual {v1, p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->setStartVelocity(F)V

    .line 448
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->animateTo(I)V

    .line 449
    return-void
.end method

.method private final computeBlurAndZoomOut()Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->getRadius()F

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/BlurUtils;->getMinBlurRadius()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/BlurUtils;->getMaxBlurRadius()I

    move-result v2

    int-to-float v2, v2

    .line 195
    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    .line 197
    .local v0, "animationRadius":F
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 199
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 198
    :goto_0
    invoke-static {v2}, Lcom/android/systemui/animation/ShadeInterpolation;->getNotificationScrimAlpha(F)F

    move-result v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result v1

    .line 200
    .local v1, "expansionRadius":F
    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v1

    .line 201
    const v3, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v3, v0

    .line 200
    add-float/2addr v2, v3

    .line 202
    .local v2, "combinedBlur":F
    iget v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    invoke-static {v3}, Lcom/android/systemui/animation/ShadeInterpolation;->getNotificationScrimAlpha(F)F

    move-result v3

    .line 203
    iget v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 202
    mul-float/2addr v3, v4

    .line 204
    .local v3, "qsExpandedRatio":F
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 205
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    iget v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 206
    iget v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 208
    .local v4, "shadeRadius":F
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    if-eqz v5, :cond_2

    .line 209
    :cond_1
    const/4 v4, 0x0

    .line 212
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/BlurUtils;->ratioOfBlurRadius(F)F

    move-result v5

    invoke-static {v5}, Landroid/util/MathUtils;->saturate(F)F

    move-result v5

    .line 213
    .local v5, "zoomOut":F
    float-to-int v6, v4

    .line 215
    .local v6, "blur":I
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->inSplitShade:Z

    if-eqz v7, :cond_3

    .line 216
    const/4 v5, 0x0

    .line 220
    :cond_3
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scrimsVisible:Z

    if-eqz v7, :cond_4

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v5, 0x0

    .line 225
    :cond_4
    iget-object v7, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    move-result v7

    if-nez v7, :cond_5

    .line 226
    const/4 v6, 0x0

    .line 230
    :cond_5
    int-to-float v7, v6

    iget-object v8, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->getRatio()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v8

    mul-float/2addr v7, v9

    float-to-int v6, v7

    .line 232
    new-instance v7, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7
.end method

.method public static synthetic getBrightnessMirrorSpring$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShadeExpansion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUpdateBlurCallback$annotations()V
    .locals 0

    return-void
.end method

.method private final scheduleUpdate()V
    .locals 3

    .line 453
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isLockWallpaperEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    return-void

    .line 457
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateScheduled:Z

    if-eqz v0, :cond_1

    .line 458
    return-void

    .line 460
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateScheduled:Z

    .line 461
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->computeBlurAndZoomOut()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 462
    .local v0, "blur":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/BlurUtils;->prepareBlur(Landroid/view/ViewRootImpl;I)V

    .line 463
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->choreographer:Landroid/view/Choreographer;

    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateBlurCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 464
    return-void
.end method

.method private final setScrimsVisible(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 179
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scrimsVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 180
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scrimsVisible:Z

    .line 181
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 182
    return-void
.end method

.method private final setWakeAndUnlockBlurRadius(F)V
    .locals 1
    .param p1, "value"    # F

    .line 189
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 190
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    .line 191
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 192
    return-void
.end method

.method private final shouldApplyShadeBlur()Z
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    .line 472
    .local v0, "state":I
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 473
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 472
    :goto_0
    return v1
.end method

.method private final updateResources()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->inSplitShade:Z

    .line 335
    return-void
.end method

.method private final updateShadeAnimationBlur(FZFI)V
    .locals 4
    .param p1, "expansion"    # F
    .param p2, "tracking"    # Z
    .param p3, "velocity"    # F
    .param p4, "direction"    # I

    .line 390
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isLockWallpaperEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    return-void

    .line 394
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 395
    cmpl-float v0, p1, v1

    if-lez v0, :cond_6

    .line 397
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    if-eqz v0, :cond_1

    .line 398
    invoke-direct {p0, v2, p3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(ZF)V

    .line 399
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 403
    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    if-nez v0, :cond_2

    .line 404
    invoke-direct {p0, v2, v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(ZF)V

    .line 408
    :cond_2
    if-nez p2, :cond_3

    if-gez p4, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    if-eqz v0, :cond_3

    .line 409
    invoke-direct {p0, v3, p3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(ZF)V

    .line 412
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 413
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isOpen:Z

    if-nez v0, :cond_8

    .line 414
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isOpen:Z

    .line 416
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    if-nez v0, :cond_8

    .line 417
    invoke-direct {p0, v2, p3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(ZF)V

    goto :goto_1

    .line 421
    :cond_5
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isOpen:Z

    goto :goto_1

    .line 424
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    if-nez v0, :cond_8

    .line 425
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 427
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    if-eqz v0, :cond_8

    .line 428
    invoke-direct {p0, v3, p3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(ZF)V

    goto :goto_1

    .line 432
    :cond_7
    invoke-direct {p0, v3, v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(ZF)V

    .line 433
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 434
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isOpen:Z

    .line 436
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    new-instance v0, Landroid/util/IndentingPrintWriter;

    move-object v1, p1

    check-cast v1, Ljava/io/Writer;

    const-string v2, "  "

    invoke-direct {v0, v1, v2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .local v0, "it":Landroid/util/IndentingPrintWriter;
    const/4 v1, 0x0

    .line 478
    .local v1, "$i$a$-let-NotificationShadeDepthController$dump$1":I
    const-string v2, "StatusBarWindowBlurController:"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 480
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "shadeExpansion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 481
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "shouldApplyShadeBlur: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 482
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->getRadius()F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "shadeAnimation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 483
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->getRadius()F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "brightnessMirrorRadius: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 484
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wakeAndUnlockBlur: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 485
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "blursDisabledForAppLaunch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 486
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "qsPanelExpansion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 487
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "transitionToFullShadeProgress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 488
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->lastAppliedBlur:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastAppliedBlur: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 489
    nop

    .line 477
    .end local v0    # "it":Landroid/util/IndentingPrintWriter;
    .end local v1    # "$i$a$-let-NotificationShadeDepthController$dump$1":I
    nop

    .line 490
    return-void
.end method

.method public final getBlursDisabledForAppLaunch()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    return v0
.end method

.method public final getBlursDisabledForUnlock()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    return v0
.end method

.method public final getBrightnessMirrorSpring()Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    return-object v0
.end method

.method public final getBrightnessMirrorVisible()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorVisible:Z

    return v0
.end method

.method public final getPanelPullDownMinFraction()F
    .locals 1

    .line 107
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->panelPullDownMinFraction:F

    return v0
.end method

.method public final getQsPanelExpansion()F
    .locals 1

    .line 119
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    return v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->root:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "root"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShadeAnimation()Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    return-object v0
.end method

.method public final getShadeExpansion()F
    .locals 1

    .line 91
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    return v0
.end method

.method public final getTransitionToFullShadeProgress()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    return v0
.end method

.method public final getUpdateBlurCallback()Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateBlurCallback:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method public onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 11
    .param p1, "event"    # Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->getFraction()F

    move-result v0

    .line 350
    .local v0, "rawFraction":F
    invoke-virtual {p1}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->getTracking()Z

    move-result v1

    .line 351
    .local v1, "tracking":Z
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 353
    .local v2, "timestamp":J
    iget v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->panelPullDownMinFraction:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->panelPullDownMinFraction:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    div-float/2addr v4, v5

    .line 352
    invoke-static {v4}, Landroid/util/MathUtils;->saturate(F)F

    move-result v4

    .line 355
    .local v4, "expansion":F
    iget v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    cmpg-float v5, v5, v4

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTracking:Z

    if-ne v5, v1, :cond_1

    .line 356
    iput-wide v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    .line 357
    return-void

    .line 360
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 361
    .local v5, "deltaTime":F
    iget-wide v7, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-gez v7, :cond_2

    .line 362
    iput-wide v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    goto :goto_1

    .line 364
    :cond_2
    nop

    .line 365
    iget-wide v7, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    sub-long v7, v2, v7

    long-to-double v7, v7

    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v7, v9

    double-to-float v7, v7

    .line 364
    const v8, 0x3727c5ac    # 1.0E-5f

    invoke-static {v7, v8, v6}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v5

    .line 368
    :goto_1
    iget v6, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    sub-float v6, v4, v6

    .line 369
    .local v6, "diff":F
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    float-to-int v7, v7

    .line 371
    .local v7, "shadeDirection":I
    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v8, v6

    div-float/2addr v8, v5

    .line 370
    const v9, -0x3ac48000    # -3000.0f

    const v10, 0x453b8000    # 3000.0f

    invoke-static {v8, v9, v10}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v8

    .line 372
    .local v8, "shadeVelocity":F
    invoke-direct {p0, v4, v1, v8, v7}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateShadeAnimationBlur(FZFI)V

    .line 374
    iput v7, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevShadeDirection:I

    .line 375
    iput v8, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevShadeVelocity:F

    .line 376
    iput v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 377
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTracking:Z

    .line 378
    iput-wide v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    .line 380
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 381
    return-void
.end method

.method public final removeListener(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 343
    return-void
.end method

.method public final setBlursDisabledForAppLaunch(Z)V
    .locals 4
    .param p1, "value"    # Z

    .line 146
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    if-ne v0, p1, :cond_0

    .line 147
    return-void

    .line 149
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    .line 150
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 152
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->getRadius()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 153
    return-void

    .line 156
    :cond_3
    if-nez p1, :cond_4

    .line 157
    return-void

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->animateTo(I)V

    .line 161
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->finishIfRunning()V

    .line 162
    return-void
.end method

.method public final setBlursDisabledForUnlock(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 169
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 170
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    .line 171
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 172
    return-void
.end method

.method public final setBrightnessMirrorSpring(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    return-void
.end method

.method public final setBrightnessMirrorVisible(Z)V
    .locals 3
    .param p1, "value"    # Z

    .line 114
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorVisible:Z

    .line 115
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    .line 116
    :cond_0
    const/4 v1, 0x0

    .line 115
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->animateTo(I)V

    .line 117
    return-void
.end method

.method public final setPanelPullDownMinFraction(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 107
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->panelPullDownMinFraction:F

    return-void
.end method

.method public final setQsPanelExpansion(F)V
    .locals 2
    .param p1, "value"    # F

    .line 121
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "DepthController"

    const-string v1, "Invalid qs expansion"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return-void

    .line 125
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 126
    :cond_2
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    .line 127
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 128
    return-void
.end method

.method public final setRoot(Landroid/view/View;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/view/View;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->root:Landroid/view/View;

    return-void
.end method

.method public final setShadeAnimation(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    return-void
.end method

.method public final setShadeExpansion(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 91
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    return-void
.end method

.method public final setTransitionToFullShadeProgress(F)V
    .locals 1
    .param p1, "value"    # F

    .line 135
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 136
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    .line 137
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 138
    return-void
.end method
