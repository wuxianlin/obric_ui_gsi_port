.class public final Lcom/android/systemui/FaceScanningOverlay;
.super Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;
.source "FaceScanningOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/FaceScanningOverlay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0001UB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u00103\u001a\u00020(H\u0002J\u0008\u00104\u001a\u00020(H\u0002J\u0008\u00105\u001a\u00020(H\u0002J\u0008\u00106\u001a\u00020\u0014H\u0002J \u00107\u001a\u00020\u00142\u0006\u00108\u001a\u00020,2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0002J\u0008\u0010=\u001a\u00020\u0014H\u0002J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0014J\u0010\u0010C\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010D\u001a\u00020?2\u0006\u0010E\u001a\u00020FH\u0016J\u0010\u0010G\u001a\u00020?2\u0006\u0010H\u001a\u000200H\u0016J\u0008\u0010I\u001a\u00020?H\u0002J\u0018\u0010J\u001a\u00020?2\u0006\u0010K\u001a\u00020\u00052\u0006\u0010L\u001a\u00020\u0005H\u0014J\u0010\u0010M\u001a\u00020?2\u0006\u0010N\u001a\u00020\u0005H\u0016J\u0010\u0010O\u001a\u00020?2\u0006\u0010P\u001a\u00020\u0014H\u0002J\u0008\u0010Q\u001a\u00020?H\u0014J\u0010\u0010R\u001a\u00020?2\u0006\u0010P\u001a\u00020\u0014H\u0002J\u0010\u0010S\u001a\u00020?2\u0006\u0010P\u001a\u00020\u0014H\u0002J\u0008\u0010T\u001a\u000200H\u0014R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102\u00a8\u0006V"
    }
    d2 = {
        "Lcom/android/systemui/FaceScanningOverlay;",
        "Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;",
        "context",
        "Landroid/content/Context;",
        "pos",
        "",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "logger",
        "Lcom/android/systemui/log/ScreenDecorationsLogger;",
        "authController",
        "Lcom/android/systemui/biometrics/AuthController;",
        "(Landroid/content/Context;ILcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/AuthController;)V",
        "getAuthController",
        "()Lcom/android/systemui/biometrics/AuthController;",
        "cameraProtectionAnimator",
        "Landroid/animation/ValueAnimator;",
        "cameraProtectionColor",
        "faceScanningAnimColor",
        "getFaceScanningAnimColor",
        "()I",
        "setFaceScanningAnimColor",
        "(I)V",
        "hideOverlayRunnable",
        "Ljava/lang/Runnable;",
        "getHideOverlayRunnable",
        "()Ljava/lang/Runnable;",
        "setHideOverlayRunnable",
        "(Ljava/lang/Runnable;)V",
        "getKeyguardUpdateMonitor",
        "()Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "getLogger",
        "()Lcom/android/systemui/log/ScreenDecorationsLogger;",
        "getMainExecutor",
        "()Ljava/util/concurrent/Executor;",
        "rimAnimator",
        "Landroid/animation/AnimatorSet;",
        "rimPaint",
        "Landroid/graphics/Paint;",
        "rimProgress",
        "",
        "rimRect",
        "Landroid/graphics/RectF;",
        "showScanningAnim",
        "",
        "getStatusBarStateController",
        "()Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "createFaceNotSuccessRimAnimator",
        "createFaceScanningRimAnimator",
        "createFaceSuccessRimAnimator",
        "createRimAppearAnimator",
        "createRimDisappearAnimator",
        "endValue",
        "animDuration",
        "",
        "timeInterpolator",
        "Landroid/animation/TimeInterpolator;",
        "createSuccessOpacityAnimator",
        "drawCameraProtection",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawCutoutProtection",
        "drawFaceScanningRim",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "enableShowProtection",
        "isCameraActive",
        "hide",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setColor",
        "color",
        "updateCameraProtectionProgress",
        "animator",
        "updateProtectionBoundingPath",
        "updateRimAlpha",
        "updateRimProgress",
        "updateVisOnUpdateCutout",
        "Companion",
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

.field private static final CAMERA_PROTECTION_APPEAR_DURATION:J = 0xfaL

.field private static final CAMERA_PROTECTION_ERROR_DISAPPEAR_DURATION:J = 0x12cL

.field private static final CAMERA_PROTECTION_SUCCESS_DISAPPEAR_DURATION:J = 0x1f4L

.field public static final Companion:Lcom/android/systemui/FaceScanningOverlay$Companion;

.field private static final HIDDEN_RIM_SCALE:F = 0.5f

.field private static final PULSE_APPEAR_DURATION:J = 0xfaL

.field private static final PULSE_ERROR_DISAPPEAR_DURATION:J = 0xc8L

.field private static final PULSE_RADIUS_OUT:F = 1.125f

.field private static final PULSE_RADIUS_SUCCESS:F = 1.25f

.field private static final PULSE_SUCCESS_DISAPPEAR_DURATION:J = 0x190L

.field private static final SHOW_CAMERA_PROTECTION_SCALE:F = 1.0f


# instance fields
.field private final authController:Lcom/android/systemui/biometrics/AuthController;

.field private cameraProtectionAnimator:Landroid/animation/ValueAnimator;

.field private cameraProtectionColor:I

.field private faceScanningAnimColor:I

.field private hideOverlayRunnable:Ljava/lang/Runnable;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private rimAnimator:Landroid/animation/AnimatorSet;

.field private final rimPaint:Landroid/graphics/Paint;

.field private rimProgress:F

.field private final rimRect:Landroid/graphics/RectF;

.field private showScanningAnim:Z

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/FaceScanningOverlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/FaceScanningOverlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/FaceScanningOverlay;->Companion:Lcom/android/systemui/FaceScanningOverlay$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/FaceScanningOverlay;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/AuthController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pos"    # I
    .param p3, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p4, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p5, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p6, "logger"    # Lcom/android/systemui/log/ScreenDecorationsLogger;
    .param p7, "authController"    # Lcom/android/systemui/biometrics/AuthController;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardUpdateMonitor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;-><init>(Landroid/content/Context;I)V

    .line 50
    iput-object p3, p0, Lcom/android/systemui/FaceScanningOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 51
    iput-object p4, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 52
    iput-object p5, p0, Lcom/android/systemui/FaceScanningOverlay;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 53
    iput-object p6, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 54
    iput-object p7, p0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 58
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 61
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionColor:I

    .line 63
    nop

    .line 64
    nop

    .line 63
    const v0, 0x11200d8

    invoke-static {p1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/FaceScanningOverlay;->faceScanningAnimColor:I

    .line 68
    nop

    .line 69
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/systemui/FaceScanningOverlay;->setVisibility(I)V

    .line 70
    nop

    .line 47
    return-void
.end method

.method public static final synthetic access$getRimPaint$p(Lcom/android/systemui/FaceScanningOverlay;)Landroid/graphics/Paint;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/FaceScanningOverlay;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static final synthetic access$getShowScanningAnim$p(Lcom/android/systemui/FaceScanningOverlay;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/FaceScanningOverlay;

    .line 47
    iget-boolean v0, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    return v0
.end method

.method public static final synthetic access$hide(Lcom/android/systemui/FaceScanningOverlay;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/FaceScanningOverlay;

    .line 47
    invoke-direct {p0}, Lcom/android/systemui/FaceScanningOverlay;->hide()V

    return-void
.end method

.method public static final synthetic access$setCameraProtectionAnimator$p(Lcom/android/systemui/FaceScanningOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/FaceScanningOverlay;
    .param p1, "<set-?>"    # Landroid/animation/ValueAnimator;

    .line 47
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setRimAnimator$p(Lcom/android/systemui/FaceScanningOverlay;Landroid/animation/AnimatorSet;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/FaceScanningOverlay;
    .param p1, "<set-?>"    # Landroid/animation/AnimatorSet;

    .line 47
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic access$setRimProgress$p(Lcom/android/systemui/FaceScanningOverlay;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/FaceScanningOverlay;
    .param p1, "<set-?>"    # F

    .line 47
    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    return-void
.end method

.method public static final synthetic access$updateCameraProtectionProgress(Lcom/android/systemui/FaceScanningOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/FaceScanningOverlay;
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    .line 47
    invoke-direct {p0, p1}, Lcom/android/systemui/FaceScanningOverlay;->updateCameraProtectionProgress(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$updateRimAlpha(Lcom/android/systemui/FaceScanningOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/FaceScanningOverlay;
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    .line 47
    invoke-direct {p0, p1}, Lcom/android/systemui/FaceScanningOverlay;->updateRimAlpha(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$updateRimProgress(Lcom/android/systemui/FaceScanningOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/FaceScanningOverlay;
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    .line 47
    invoke-direct {p0, p1}, Lcom/android/systemui/FaceScanningOverlay;->updateRimProgress(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final createFaceNotSuccessRimAnimator()Landroid/animation/AnimatorSet;
    .locals 8

    .line 239
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v1, v0

    .local v1, "$this$createFaceNotSuccessRimAnimator_u24lambda_u243":Landroid/animation/AnimatorSet;
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$a$-apply-FaceScanningOverlay$createFaceNotSuccessRimAnimator$1":I
    nop

    .line 241
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    .line 242
    nop

    .line 243
    nop

    .line 244
    sget-object v4, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    const-string v5, "STANDARD"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/animation/TimeInterpolator;

    .line 241
    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xc8

    invoke-direct {p0, v5, v6, v7, v4}, Lcom/android/systemui/FaceScanningOverlay;->createRimDisappearAnimator(FJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 246
    iget-object v4, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 241
    nop

    .line 240
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 248
    nop

    .line 239
    .end local v1    # "$this$createFaceNotSuccessRimAnimator_u24lambda_u243":Landroid/animation/AnimatorSet;
    .end local v2    # "$i$a$-apply-FaceScanningOverlay$createFaceNotSuccessRimAnimator$1":I
    return-object v0
.end method

.method private final createFaceScanningRimAnimator()Landroid/animation/AnimatorSet;
    .locals 6

    .line 284
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v1, v0

    .local v1, "$this$createFaceScanningRimAnimator_u24lambda_u246":Landroid/animation/AnimatorSet;
    const/4 v2, 0x0

    .line 285
    .local v2, "$i$a$-apply-FaceScanningOverlay$createFaceScanningRimAnimator$1":I
    nop

    .line 286
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    aput-object v5, v3, v4

    .line 287
    invoke-direct {p0}, Lcom/android/systemui/FaceScanningOverlay;->createRimAppearAnimator()Landroid/animation/ValueAnimator;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 286
    nop

    .line 285
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 289
    nop

    .line 284
    .end local v1    # "$this$createFaceScanningRimAnimator_u24lambda_u246":Landroid/animation/AnimatorSet;
    .end local v2    # "$i$a$-apply-FaceScanningOverlay$createFaceScanningRimAnimator$1":I
    return-object v0
.end method

.method private final createFaceSuccessRimAnimator()Landroid/animation/AnimatorSet;
    .locals 7

    .line 224
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 225
    .local v0, "rimSuccessAnimator":Landroid/animation/AnimatorSet;
    nop

    .line 226
    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    .line 227
    nop

    .line 228
    nop

    .line 229
    sget-object v3, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    const-string v4, "STANDARD_DECELERATE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/animation/TimeInterpolator;

    .line 226
    const/high16 v4, 0x3fa00000    # 1.25f

    const-wide/16 v5, 0x190

    invoke-direct {p0, v4, v5, v6, v3}, Lcom/android/systemui/FaceScanningOverlay;->createRimDisappearAnimator(FJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 231
    invoke-direct {p0}, Lcom/android/systemui/FaceScanningOverlay;->createSuccessOpacityAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 226
    nop

    .line 225
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 233
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v3, v2

    .local v3, "$this$createFaceSuccessRimAnimator_u24lambda_u242":Landroid/animation/AnimatorSet;
    const/4 v6, 0x0

    .line 234
    .local v6, "$i$a$-apply-FaceScanningOverlay$createFaceSuccessRimAnimator$1":I
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    iget-object v4, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    aput-object v4, v1, v5

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 235
    nop

    .line 233
    .end local v3    # "$this$createFaceSuccessRimAnimator_u24lambda_u242":Landroid/animation/AnimatorSet;
    .end local v6    # "$i$a$-apply-FaceScanningOverlay$createFaceSuccessRimAnimator$1":I
    return-object v2
.end method

.method private final createRimAppearAnimator()Landroid/animation/ValueAnimator;
    .locals 5

    .line 294
    nop

    .line 295
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 294
    nop

    .line 293
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 296
    move-object v1, v0

    .local v1, "$this$createRimAppearAnimator_u24lambda_u247":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 297
    .local v2, "$i$a$-apply-FaceScanningOverlay$createRimAppearAnimator$1":I
    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 298
    sget-object v3, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 299
    new-instance v3, Lcom/android/systemui/FaceScanningOverlay$createRimAppearAnimator$1$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/FaceScanningOverlay$createRimAppearAnimator$1$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 300
    nop

    .line 296
    .end local v1    # "$this$createRimAppearAnimator_u24lambda_u247":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-apply-FaceScanningOverlay$createRimAppearAnimator$1":I
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f900000    # 1.125f
    .end array-data
.end method

.method private final createRimDisappearAnimator(FJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
    .locals 4
    .param p1, "endValue"    # F
    .param p2, "animDuration"    # J
    .param p4, "timeInterpolator"    # Landroid/animation/TimeInterpolator;

    .line 256
    iget v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$createRimDisappearAnimator_u24lambda_u244":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 257
    .local v2, "$i$a$-apply-FaceScanningOverlay$createRimDisappearAnimator$1":I
    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 258
    invoke-virtual {v1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 259
    new-instance v3, Lcom/android/systemui/FaceScanningOverlay$createRimDisappearAnimator$1$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/FaceScanningOverlay$createRimDisappearAnimator$1$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 260
    new-instance v3, Lcom/android/systemui/FaceScanningOverlay$createRimDisappearAnimator$1$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/FaceScanningOverlay$createRimDisappearAnimator$1$2;-><init>(Lcom/android/systemui/FaceScanningOverlay;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    nop

    .line 256
    .end local v1    # "$this$createRimDisappearAnimator_u24lambda_u244":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-apply-FaceScanningOverlay$createRimDisappearAnimator$1":I
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createSuccessOpacityAnimator()Landroid/animation/ValueAnimator;
    .locals 5

    .line 270
    const/16 v0, 0xff

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$createSuccessOpacityAnimator_u24lambda_u245":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 271
    .local v2, "$i$a$-apply-FaceScanningOverlay$createSuccessOpacityAnimator$1":I
    const-wide/16 v3, 0x190

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 272
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 273
    new-instance v3, Lcom/android/systemui/FaceScanningOverlay$createSuccessOpacityAnimator$1$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/FaceScanningOverlay$createSuccessOpacityAnimator$1$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    new-instance v3, Lcom/android/systemui/FaceScanningOverlay$createSuccessOpacityAnimator$1$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/FaceScanningOverlay$createSuccessOpacityAnimator$1$2;-><init>(Lcom/android/systemui/FaceScanningOverlay;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    nop

    .line 270
    .end local v1    # "$this$createSuccessOpacityAnimator_u24lambda_u245":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-apply-FaceScanningOverlay$createSuccessOpacityAnimator$1":I
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final drawCameraProtection(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 216
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->protectionPath:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 217
    .local v0, "scaledProtectionPath":Landroid/graphics/Path;
    sget-object v1, Lcom/android/systemui/FaceScanningOverlay;->Companion:Lcom/android/systemui/FaceScanningOverlay$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->getCameraProtectionProgress()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/android/systemui/FaceScanningOverlay$Companion;->access$scalePath(Lcom/android/systemui/FaceScanningOverlay$Companion;Landroid/graphics/Path;F)V

    .line 218
    iget-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219
    iget-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    iget-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 221
    return-void
.end method

.method private final drawFaceScanningRim(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 202
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->protectionPath:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 203
    .local v0, "rimPath":Landroid/graphics/Path;
    sget-object v1, Lcom/android/systemui/FaceScanningOverlay;->Companion:Lcom/android/systemui/FaceScanningOverlay$Companion;

    iget v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    invoke-static {v1, v0, v2}, Lcom/android/systemui/FaceScanningOverlay$Companion;->access$scalePath(Lcom/android/systemui/FaceScanningOverlay$Companion;Landroid/graphics/Path;F)V

    .line 204
    iget-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 205
    iget-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 206
    .local v1, "rimPaintAlpha":I
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 207
    iget v3, p0, Lcom/android/systemui/FaceScanningOverlay;->faceScanningAnimColor:I

    .line 208
    nop

    .line 209
    iget-object v4, p0, Lcom/android/systemui/FaceScanningOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    move-result v4

    .line 206
    const/4 v5, -0x1

    invoke-static {v3, v5, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 213
    return-void
.end method

.method private final hide()V
    .locals 1

    .line 304
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/systemui/FaceScanningOverlay;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->hideOverlayRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 306
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->hideOverlayRunnable:Ljava/lang/Runnable;

    .line 307
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->requestLayout()V

    .line 308
    return-void
.end method

.method private final updateCameraProtectionProgress(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    .line 316
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/FaceScanningOverlay;->setCameraProtectionProgress(F)V

    .line 317
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->invalidate()V

    .line 318
    return-void
.end method

.method private final updateRimAlpha(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    .line 321
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 322
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->invalidate()V

    .line 323
    return-void
.end method

.method private final updateRimProgress(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    .line 311
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 312
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->invalidate()V

    .line 313
    return-void
.end method


# virtual methods
.method protected drawCutoutProtection(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->protectionRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    return-void

    .line 81
    :cond_0
    iget v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 82
    invoke-direct {p0, p1}, Lcom/android/systemui/FaceScanningOverlay;->drawFaceScanningRim(Landroid/graphics/Canvas;)V

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->getCameraProtectionProgress()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 85
    invoke-direct {p0, p1}, Lcom/android/systemui/FaceScanningOverlay;->drawCameraProtection(Landroid/graphics/Canvas;)V

    .line 87
    :cond_2
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 356
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 357
    const-string v1, "FaceScanningOverlay:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 358
    move-object v1, v0

    check-cast v1, Ljava/io/PrintWriter;

    invoke-super {p0, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->dump(Ljava/io/PrintWriter;)V

    .line 359
    iget v1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rimProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rimRect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 363
    return-void
.end method

.method public enableShowProtection(Z)V
    .locals 12
    .param p1, "isCameraActive"    # Z

    .line 91
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 90
    :goto_1
    nop

    .line 92
    .local v0, "scanningAnimationRequiredWhenCameraActive":Z
    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getIsFaceAuthenticated()Z

    move-result v3

    .line 93
    .local v3, "faceAuthSucceeded":Z
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    move v11, v4

    .line 94
    .local v11, "showScanningAnimationNow":Z
    iget-boolean v4, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    if-ne v11, v4, :cond_3

    .line 95
    return-void

    .line 97
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 98
    nop

    .line 99
    iget-object v5, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    move-result v6

    .line 100
    iget-object v5, p0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v5}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    move-result v7

    .line 101
    nop

    .line 102
    nop

    .line 103
    iget-boolean v10, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 97
    move v5, v11

    move v8, v3

    move v9, p1

    invoke-virtual/range {v4 .. v10}, Lcom/android/systemui/log/ScreenDecorationsLogger;->cameraProtectionShownOrHidden(ZZZZZZ)V

    .line 104
    iput-boolean v11, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->updateProtectionBoundingPath()V

    .line 108
    iget-boolean v4, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    if-eqz v4, :cond_4

    .line 109
    invoke-virtual {p0, v2}, Lcom/android/systemui/FaceScanningOverlay;->setVisibility(I)V

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->requestLayout()V

    .line 113
    :cond_4
    iget-object v4, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->getCameraProtectionProgress()F

    move-result v4

    .line 115
    if-eqz v11, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    .line 116
    :cond_6
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_3
    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v4, v6, v2

    aput v5, v6, v1

    .line 114
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 116
    move-object v2, v1

    .local v2, "$this$enableShowProtection_u24lambda_u240":Landroid/animation/ValueAnimator;
    const/4 v4, 0x0

    .line 117
    .local v4, "$i$a$-apply-FaceScanningOverlay$enableShowProtection$1":I
    nop

    .line 118
    iget-boolean v5, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    if-eqz v5, :cond_7

    const-wide/16 v5, 0x0

    goto :goto_4

    .line 119
    :cond_7
    if-eqz v3, :cond_8

    const-wide/16 v5, 0x190

    goto :goto_4

    .line 120
    :cond_8
    const-wide/16 v5, 0xc8

    .line 117
    :goto_4
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 121
    nop

    .line 122
    iget-boolean v5, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    if-eqz v5, :cond_9

    const-wide/16 v5, 0xfa

    goto :goto_5

    .line 123
    :cond_9
    if-eqz v3, :cond_a

    const-wide/16 v5, 0x1f4

    goto :goto_5

    .line 124
    :cond_a
    const-wide/16 v5, 0x12c

    .line 121
    :goto_5
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    nop

    .line 126
    iget-boolean v5, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    if-eqz v5, :cond_b

    sget-object v5, Lcom/android/app/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    check-cast v5, Landroid/animation/TimeInterpolator;

    goto :goto_6

    .line 127
    :cond_b
    if-eqz v3, :cond_c

    sget-object v5, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    check-cast v5, Landroid/animation/TimeInterpolator;

    goto :goto_6

    .line 128
    :cond_c
    sget-object v5, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    check-cast v5, Landroid/animation/TimeInterpolator;

    .line 125
    :goto_6
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    new-instance v5, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;)V

    check-cast v5, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    new-instance v5, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;

    invoke-direct {v5, p0}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;-><init>(Lcom/android/systemui/FaceScanningOverlay;)V

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    nop

    .line 116
    .end local v2    # "$this$enableShowProtection_u24lambda_u240":Landroid/animation/ValueAnimator;
    .end local v4    # "$i$a$-apply-FaceScanningOverlay$enableShowProtection$1":I
    nop

    .line 114
    iput-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 140
    iget-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 141
    :cond_d
    iget-boolean v1, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    if-eqz v1, :cond_e

    .line 142
    invoke-direct {p0}, Lcom/android/systemui/FaceScanningOverlay;->createFaceScanningRimAnimator()Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_7

    .line 143
    :cond_e
    if-eqz v3, :cond_f

    .line 144
    invoke-direct {p0}, Lcom/android/systemui/FaceScanningOverlay;->createFaceSuccessRimAnimator()Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_7

    .line 146
    :cond_f
    invoke-direct {p0}, Lcom/android/systemui/FaceScanningOverlay;->createFaceNotSuccessRimAnimator()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 141
    :goto_7
    iput-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    .line 148
    iget-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_10

    .local v1, "$this$enableShowProtection_u24lambda_u241":Landroid/animation/AnimatorSet;
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$a$-apply-FaceScanningOverlay$enableShowProtection$2":I
    new-instance v4, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$2$1;

    invoke-direct {v4, p0}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$2$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;)V

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    nop

    .line 148
    .end local v1    # "$this$enableShowProtection_u24lambda_u241":Landroid/animation/AnimatorSet;
    .end local v2    # "$i$a$-apply-FaceScanningOverlay$enableShowProtection$2":I
    nop

    .line 158
    :cond_10
    iget-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 159
    :cond_11
    return-void
.end method

.method public final getAuthController()Lcom/android/systemui/biometrics/AuthController;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    return-object v0
.end method

.method public final getFaceScanningAnimColor()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/android/systemui/FaceScanningOverlay;->faceScanningAnimColor:I

    return v0
.end method

.method public final getHideOverlayRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->hideOverlayRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getKeyguardUpdateMonitor()Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object v0
.end method

.method public final getLogger()Lcom/android/systemui/log/ScreenDecorationsLogger;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    return-object v0
.end method

.method public final getMainExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getStatusBarStateController()Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 172
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->mBounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-super {p0, p1, p2}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->onMeasure(II)V

    .line 174
    return-void

    .line 176
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->mTotalBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->mBoundingRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 179
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->mTotalBounds:Landroid/graphics/Rect;

    .line 180
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    .line 181
    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 182
    iget-object v4, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    .line 183
    iget-object v5, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    .line 179
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    .line 184
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->mTotalBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0, p1, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->resolveSizeAndState(III)I

    move-result v0

    .line 185
    .local v0, "measuredWidth":I
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->mTotalBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2, p2, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->resolveSizeAndState(III)I

    move-result v1

    .line 186
    .local v1, "measuredHeight":I
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    const-string/jumbo v4, "onMeasure: Face scanning animation"

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/log/ScreenDecorationsLogger;->boundingRect(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 187
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->mBoundingRect:Landroid/graphics/Rect;

    const-string/jumbo v4, "mBoundingRect"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "onMeasure: Display cutout view bounding rect"

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/log/ScreenDecorationsLogger;->boundingRect(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->mTotalBounds:Landroid/graphics/Rect;

    const-string/jumbo v4, "mTotalBounds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "onMeasure: TotalBounds"

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/log/ScreenDecorationsLogger;->boundingRect(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 189
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 189
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/android/systemui/log/ScreenDecorationsLogger;->onMeasureDimensions(IIII)V

    .line 193
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/FaceScanningOverlay;->setMeasuredDimension(II)V

    .end local v0    # "measuredWidth":I
    .end local v1    # "measuredHeight":I
    goto :goto_0

    .line 195
    :cond_1
    nop

    .line 196
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->mBoundingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0, p1, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->resolveSizeAndState(III)I

    move-result v0

    .line 197
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->mBoundingRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2, p2, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->resolveSizeAndState(III)I

    move-result v1

    .line 195
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/FaceScanningOverlay;->setMeasuredDimension(II)V

    .line 199
    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 73
    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionColor:I

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->invalidate()V

    .line 75
    return-void
.end method

.method public final setFaceScanningAnimColor(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 63
    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->faceScanningAnimColor:I

    .line 64
    return-void
.end method

.method public final setHideOverlayRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Runnable;

    .line 66
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->hideOverlayRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method protected updateProtectionBoundingPath()V
    .locals 2

    .line 166
    invoke-super {p0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->updateProtectionBoundingPath()V

    .line 167
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->protectionRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->scale(F)V

    .line 169
    return-void
.end method

.method protected updateVisOnUpdateCutout()Z
    .locals 1

    .line 162
    const/4 v0, 0x0

    return v0
.end method
