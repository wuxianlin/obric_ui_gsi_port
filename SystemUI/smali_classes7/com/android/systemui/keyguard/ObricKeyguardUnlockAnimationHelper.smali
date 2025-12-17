.class public final Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;
.super Ljava/lang/Object;
.source "ObricKeyguardUnlockAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricKeyguardUnlockAnimationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricKeyguardUnlockAnimationHelper.kt\ncom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,180:1\n13309#2,2:181\n13309#2,2:183\n*S KotlinDebug\n*F\n+ 1 ObricKeyguardUnlockAnimationHelper.kt\ncom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper\n*L\n46#1:181,2\n141#1:183,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nJ-\u0010\u0013\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00110\u0018\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u0011J4\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u001e\u0010$\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nJ(\u0010\'\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u000e\u0010(\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nJ-\u0010)\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\r2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\u0002\u0010+R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "notificationShadeWindowController",
        "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
        "(Landroid/content/res/Resources;Lcom/android/systemui/statusbar/NotificationShadeWindowController;)V",
        "dismissState",
        "",
        "homeBelowKeyguard",
        "",
        "isWakeAndUnlockFromFingerprint",
        "maxWallpaperBlurRadius",
        "",
        "shadeTransaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "notifyFinishedKeyguardExitAnimation",
        "",
        "showKeyguard",
        "notifyStartSurfaceBehindRemoteAnimation",
        "targets",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "applyParams",
        "Lkotlin/Function1;",
        "Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;",
        "([Landroid/view/RemoteAnimationTarget;Lkotlin/jvm/functions/Function1;)V",
        "onPlayCannedUnlockAnimation",
        "setCropEffectForTarget",
        "rootView",
        "Landroid/view/View;",
        "amount",
        "animationAlpha",
        "target",
        "surfaceTransactionApplier",
        "Landroid/view/SyncRtSurfaceTransactionApplier;",
        "setSurfaceBehindAppearAmount",
        "isFlingingToDismissKeyguardDuringSwipeGesture",
        "keyguardShowing",
        "setSurfaceBehindAppearAmountForTarget",
        "setWakeAndUnlockFromFingerprint",
        "setWallpaperAppearAmount",
        "wallpaperTargets",
        "(F[Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;)Z",
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


# instance fields
.field private dismissState:I

.field private homeBelowKeyguard:Z

.field private isWakeAndUnlockFromFingerprint:Z

.field private maxWallpaperBlurRadius:F

.field private final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private final shadeTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/statusbar/NotificationShadeWindowController;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationShadeWindowController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 32
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->shadeTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 34
    nop

    .line 35
    nop

    .line 36
    sget v0, Lcom/android/systemui/res/R$dimen;->max_window_blur_radius:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 37
    int-to-float v0, v0

    .line 35
    iput v0, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->maxWallpaperBlurRadius:F

    .line 38
    nop

    .line 24
    return-void
.end method

.method private final setCropEffectForTarget(Landroid/view/View;FFLandroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;)Z
    .locals 17
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "amount"    # F
    .param p3, "animationAlpha"    # F
    .param p4, "target"    # Landroid/view/RemoteAnimationTarget;
    .param p5, "surfaceTransactionApplier"    # Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 78
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-boolean v4, v0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->isWakeAndUnlockFromFingerprint:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 79
    return v5

    .line 81
    :cond_0
    iget-object v4, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 82
    .local v4, "sc":Landroid/view/SurfaceControl;
    iget-object v6, v2, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 83
    .local v6, "surfaceHeight":I
    const/4 v7, 0x0

    .line 84
    .local v7, "cropLeft":I
    const/4 v8, 0x1

    int-to-float v9, v8

    sub-float v9, v9, p2

    int-to-float v10, v6

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 85
    .local v9, "cropTop":I
    iget-object v10, v2, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 86
    .local v10, "cropRight":I
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v7, v9, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .local v11, "cropRect":Landroid/graphics/Rect;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v12

    if-ne v12, v8, :cond_1

    move v12, v8

    goto :goto_0

    :cond_1
    move v12, v5

    :goto_0
    if-eqz v12, :cond_7

    .line 88
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_2

    move v12, v8

    goto :goto_1

    :cond_2
    move v12, v5

    :goto_1
    if-eqz v12, :cond_5

    if-nez v3, :cond_3

    goto :goto_3

    .line 99
    :cond_3
    nop

    .line 100
    new-array v12, v8, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    new-instance v13, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    invoke-direct {v13, v4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 101
    move-object v14, v13

    .local v14, "$this$setCropEffectForTarget_u24lambda_u242":Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;
    const/4 v15, 0x0

    .line 102
    .local v15, "$i$a$-apply-ObricKeyguardUnlockAnimationHelper$setCropEffectForTarget$2":I
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v16

    if-lez v16, :cond_4

    .line 103
    invoke-virtual {v14, v11}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 104
    invoke-virtual {v14, v8}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withVisibility(Z)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v14, v5}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withVisibility(Z)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 108
    :goto_2
    nop

    .end local v14    # "$this$setCropEffectForTarget_u24lambda_u242":Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;
    .end local v15    # "$i$a$-apply-ObricKeyguardUnlockAnimationHelper$setCropEffectForTarget$2":I
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    nop

    .line 109
    invoke-virtual {v13, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v13

    .line 110
    invoke-virtual {v13}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object v13

    aput-object v13, v12, v5

    .line 100
    nop

    .line 99
    invoke-virtual {v3, v12}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    goto :goto_5

    .line 89
    :cond_5
    :goto_3
    iget-object v12, v0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->shadeTransaction:Landroid/view/SurfaceControl$Transaction;

    .local v12, "$this$setCropEffectForTarget_u24lambda_u241":Landroid/view/SurfaceControl$Transaction;
    const/4 v13, 0x0

    .line 90
    .local v13, "$i$a$-with-ObricKeyguardUnlockAnimationHelper$setCropEffectForTarget$1":I
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-lez v14, :cond_6

    .line 91
    invoke-virtual {v12, v4, v11}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 92
    invoke-virtual {v12, v4, v8}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    goto :goto_4

    .line 94
    :cond_6
    invoke-virtual {v12, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 96
    :goto_4
    invoke-virtual {v12, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 89
    .end local v12    # "$this$setCropEffectForTarget_u24lambda_u241":Landroid/view/SurfaceControl$Transaction;
    .end local v13    # "$i$a$-with-ObricKeyguardUnlockAnimationHelper$setCropEffectForTarget$1":I
    nop

    .line 114
    :cond_7
    :goto_5
    return v8
.end method


# virtual methods
.method public final notifyFinishedKeyguardExitAnimation(Z)V
    .locals 1
    .param p1, "showKeyguard"    # Z

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->isWakeAndUnlockFromFingerprint:Z

    .line 179
    return-void
.end method

.method public final notifyStartSurfaceBehindRemoteAnimation([Landroid/view/RemoteAnimationTarget;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1, "targets"    # [Landroid/view/RemoteAnimationTarget;
    .param p2, "applyParams"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/view/RemoteAnimationTarget;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applyParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->dismissState:I

    .line 45
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->homeBelowKeyguard:Z

    .line 46
    move-object v1, p1

    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 181
    .local v2, "$i$f$forEach":I
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "surfaceBehindRemoteAnimationTarget":Landroid/view/RemoteAnimationTarget;
    const/4 v6, 0x0

    .line 47
    .local v6, "$i$a$-forEach-ObricKeyguardUnlockAnimationHelper$notifyStartSurfaceBehindRemoteAnimation$1":I
    iget-boolean v7, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->homeBelowKeyguard:Z

    if-nez v7, :cond_0

    iget-object v7, v5, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v7

    .line 48
    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 50
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->homeBelowKeyguard:Z

    .line 52
    :cond_0
    nop

    .line 181
    .end local v5    # "surfaceBehindRemoteAnimationTarget":Landroid/view/RemoteAnimationTarget;
    .end local v6    # "$i$a$-forEach-ObricKeyguardUnlockAnimationHelper$notifyStartSurfaceBehindRemoteAnimation$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_1
    nop

    .line 54
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->onStartSurfaceBehindRemoteAnimation()V

    .line 56
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    const-string/jumbo v1, "screen_unlock_face"

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    .line 57
    .local v0, "faceData":Landroid/app/ProtoData;
    if-eqz v0, :cond_2

    .line 58
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->homeBelowKeyguard:Z

    const-string/jumbo v2, "unlock_to_launcher"

    invoke-virtual {v0, v2, v1}, Landroid/app/ProtoData;->put(Ljava/lang/String;I)Landroid/app/ProtoData;

    .line 61
    :cond_2
    return-void
.end method

.method public final onPlayCannedUnlockAnimation()V
    .locals 1

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->dismissState:I

    .line 65
    return-void
.end method

.method public final setSurfaceBehindAppearAmount(FZZ)V
    .locals 2
    .param p1, "amount"    # F
    .param p2, "isFlingingToDismissKeyguardDuringSwipeGesture"    # Z
    .param p3, "keyguardShowing"    # Z

    .line 158
    nop

    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    if-eqz p2, :cond_1

    .line 162
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->dismissState:I

    .line 165
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->isWakeAndUnlockFromFingerprint:Z

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 166
    iget-object v0, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->shadeTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {v0, p1, v1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->onDismissHeightChanged(FLandroid/view/SurfaceControl$Transaction;)V

    .line 168
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->homeBelowKeyguard:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/android/systemui/recents/OverviewProxyService;

    .line 169
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/recents/OverviewProxyService;

    .line 170
    iget v1, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->dismissState:I

    .line 169
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/recents/OverviewProxyService;->onKeyguardDismissAmountChanged(FI)V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->shadeTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 175
    return-void
.end method

.method public final setSurfaceBehindAppearAmountForTarget(FFLandroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;)Z
    .locals 7
    .param p1, "amount"    # F
    .param p2, "animationAlpha"    # F
    .param p3, "target"    # Landroid/view/RemoteAnimationTarget;
    .param p4, "surfaceTransactionApplier"    # Landroid/view/SyncRtSurfaceTransactionApplier;

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    nop

    .line 124
    iget-object v0, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->getWindowRootView()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 123
    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p0

    move v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->setCropEffectForTarget(Landroid/view/View;FFLandroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;)Z

    move-result v0

    return v0
.end method

.method public final setWakeAndUnlockFromFingerprint(Z)V
    .locals 0
    .param p1, "isWakeAndUnlockFromFingerprint"    # Z

    .line 68
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->isWakeAndUnlockFromFingerprint:Z

    .line 69
    return-void
.end method

.method public final setWallpaperAppearAmount(F[Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;)Z
    .locals 12
    .param p1, "amount"    # F
    .param p2, "wallpaperTargets"    # [Landroid/view/RemoteAnimationTarget;
    .param p3, "surfaceTransactionApplier"    # Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 137
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->isWakeAndUnlockFromFingerprint:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 138
    return v1

    .line 141
    :cond_0
    if-eqz p2, :cond_2

    move-object v0, p2

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 183
    .local v2, "$i$f$forEach":I
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v10, v0, v1

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v8, v10

    .local v8, "wallpaper":Landroid/view/RemoteAnimationTarget;
    const/4 v11, 0x0

    .line 142
    .local v11, "$i$a$-forEach-ObricKeyguardUnlockAnimationHelper$setWallpaperAppearAmount$1":I
    nop

    .line 143
    iget-object v4, p0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->getWindowRootView()Landroid/view/ViewGroup;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 142
    const/high16 v7, 0x3f800000    # 1.0f

    move-object v4, p0

    move v6, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->setCropEffectForTarget(Landroid/view/View;FFLandroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;)Z

    .line 149
    nop

    .line 183
    .end local v8    # "wallpaper":Landroid/view/RemoteAnimationTarget;
    .end local v11    # "$i$a$-forEach-ObricKeyguardUnlockAnimationHelper$setWallpaperAppearAmount$1":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_1
    nop

    .line 150
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
