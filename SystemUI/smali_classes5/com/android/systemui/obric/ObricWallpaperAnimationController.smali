.class public final Lcom/android/systemui/obric/ObricWallpaperAnimationController;
.super Ljava/lang/Object;
.source "ObricWallpaperAnimationController.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/obric/ObricWallpaperAnimationController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricWallpaperAnimationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricWallpaperAnimationController.kt\ncom/android/systemui/obric/ObricWallpaperAnimationController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n766#2:177\n857#2,2:178\n1855#2,2:180\n1855#2,2:182\n1855#2,2:184\n*S KotlinDebug\n*F\n+ 1 ObricWallpaperAnimationController.kt\ncom/android/systemui/obric/ObricWallpaperAnimationController\n*L\n127#1:177\n127#1:178,2\n134#1:180,2\n141#1:182,2\n153#1:184,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 &2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001&B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0018H\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u001a\u0010 \u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010!\u001a\u00020\u001aH\u0002J\u0008\u0010\"\u001a\u00020\u0018H\u0002J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/systemui/obric/ObricWallpaperAnimationController;",
        "Lcom/android/systemui/CoreStartable;",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;",
        "Lcom/android/systemui/statusbar/CommandQueue$Callbacks;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "wallpaperManager",
        "Landroid/app/WallpaperManager;",
        "commandQueue",
        "Lcom/android/systemui/statusbar/CommandQueue;",
        "biometricUnlockController",
        "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
        "(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/app/WallpaperManager;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V",
        "blackScreenMask",
        "Landroid/view/SurfaceControl;",
        "surfaceControls",
        "",
        "transaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "wallpaperAnimator",
        "Landroid/animation/ValueAnimator;",
        "getValidWallpapers",
        "",
        "onBootAnimationFade",
        "",
        "startTime",
        "",
        "onDozingChanged",
        "isDozing",
        "",
        "start",
        "startWallpaperAnimation",
        "startWallpaperAnimator",
        "startDelay",
        "stopWallpaperAnimation",
        "updateWallpaperAnimation",
        "progress",
        "",
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

.field private static final Companion:Lcom/android/systemui/obric/ObricWallpaperAnimationController$Companion;

.field private static final SYSTEM_HIDE_DURATION:J = 0x14dL

.field private static final TAG:Ljava/lang/String; = "ObricWallpaperAnimation"


# instance fields
.field private final biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field private blackScreenMask:Landroid/view/SurfaceControl;

.field private final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final surfaceControls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field private final transaction:Landroid/view/SurfaceControl$Transaction;

.field private wallpaperAnimator:Landroid/animation/ValueAnimator;

.field private final wallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/obric/ObricWallpaperAnimationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/obric/ObricWallpaperAnimationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->Companion:Lcom/android/systemui/obric/ObricWallpaperAnimationController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/app/WallpaperManager;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V
    .locals 1
    .param p1, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p2, "wallpaperManager"    # Landroid/app/WallpaperManager;
    .param p3, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p4, "biometricUnlockController"    # Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "statusBarStateController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallpaperManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricUnlockController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 29
    iput-object p2, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 30
    iput-object p3, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 31
    iput-object p4, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->surfaceControls:Ljava/util/List;

    .line 41
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 27
    return-void
.end method

.method public static final synthetic access$getBlackScreenMask$p(Lcom/android/systemui/obric/ObricWallpaperAnimationController;)Landroid/view/SurfaceControl;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    .line 25
    iget-object v0, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->blackScreenMask:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public static final synthetic access$getTransaction$p(Lcom/android/systemui/obric/ObricWallpaperAnimationController;)Landroid/view/SurfaceControl$Transaction;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    .line 25
    iget-object v0, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->transaction:Landroid/view/SurfaceControl$Transaction;

    return-object v0
.end method

.method public static final synthetic access$setBlackScreenMask$p(Lcom/android/systemui/obric/ObricWallpaperAnimationController;Landroid/view/SurfaceControl;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/obric/ObricWallpaperAnimationController;
    .param p1, "<set-?>"    # Landroid/view/SurfaceControl;

    .line 25
    iput-object p1, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->blackScreenMask:Landroid/view/SurfaceControl;

    return-void
.end method

.method public static final synthetic access$startWallpaperAnimation(Lcom/android/systemui/obric/ObricWallpaperAnimationController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    .line 25
    invoke-direct {p0}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->startWallpaperAnimation()V

    return-void
.end method

.method public static final synthetic access$stopWallpaperAnimation(Lcom/android/systemui/obric/ObricWallpaperAnimationController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    .line 25
    invoke-direct {p0}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->stopWallpaperAnimation()V

    return-void
.end method

.method public static final synthetic access$updateWallpaperAnimation(Lcom/android/systemui/obric/ObricWallpaperAnimationController;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/obric/ObricWallpaperAnimationController;
    .param p1, "progress"    # F

    .line 25
    invoke-direct {p0, p1}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->updateWallpaperAnimation(F)V

    return-void
.end method

.method private final getValidWallpapers()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->surfaceControls:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 177
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 178
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/view/SurfaceControl;

    .local v7, "it":Landroid/view/SurfaceControl;
    const/4 v8, 0x0

    .line 127
    .local v8, "$i$a$-filter-ObricWallpaperAnimationController$getValidWallpapers$1":I
    invoke-virtual {v7}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    .line 178
    .end local v7    # "it":Landroid/view/SurfaceControl;
    .end local v8    # "$i$a$-filter-ObricWallpaperAnimationController$getValidWallpapers$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 177
    nop

    .line 127
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method private final startWallpaperAnimation()V
    .locals 9

    .line 131
    iget-object v0, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->surfaceControls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    iget-object v0, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->wallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getExt()Landroid/app/IExtWallpaperManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/app/IExtWallpaperManager;->getWallpaperSurfaceControls(I)Ljava/util/List;

    move-result-object v0

    .line 133
    .local v0, "wallpapers":Ljava/util/List;
    iget-object v1, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->surfaceControls:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    invoke-direct {p0}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->getValidWallpapers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 180
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroid/view/SurfaceControl;

    .local v5, "surfaceControl":Landroid/view/SurfaceControl;
    const/4 v6, 0x0

    .line 135
    .local v6, "$i$a$-forEach-ObricWallpaperAnimationController$startWallpaperAnimation$1":I
    invoke-static {}, Lsmartisanos/api/TransactionSmt;->getInstance()Lsmartisanos/api/TransactionSmt;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v7, v8, v5}, Lsmartisanos/api/TransactionSmt;->startAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 136
    iget-object v7, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 137
    nop

    .line 180
    .end local v5    # "surfaceControl":Landroid/view/SurfaceControl;
    .end local v6    # "$i$a$-forEach-ObricWallpaperAnimationController$startWallpaperAnimation$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 181
    :cond_0
    nop

    .line 138
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method private final startWallpaperAnimator(ZJ)V
    .locals 9
    .param p1, "isDozing"    # Z
    .param p2, "startDelay"    # J

    .line 60
    iget-object v0, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->wallpaperAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 61
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 62
    .local v2, "start":F
    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    .line 63
    .local v0, "end":F
    :cond_2
    nop

    .line 64
    if-eqz p1, :cond_3

    const-wide/16 v3, 0x258

    goto :goto_1

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x96

    goto :goto_1

    .line 66
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 63
    :goto_1
    nop

    .line 69
    .local v3, "duration":J
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v5, 0x0

    aput v2, v1, v5

    const/4 v5, 0x1

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object v5, v1

    .local v5, "$this$startWallpaperAnimator_u24lambda_u240":Landroid/animation/ValueAnimator;
    const/4 v6, 0x0

    .line 70
    .local v6, "$i$a$-apply-ObricWallpaperAnimationController$startWallpaperAnimator$1":I
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    invoke-virtual {v5, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 72
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v7, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    new-instance v7, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$1$1;

    invoke-direct {v7, p0}, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$1$1;-><init>(Lcom/android/systemui/obric/ObricWallpaperAnimationController;)V

    check-cast v7, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    new-instance v7, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$1$2;

    invoke-direct {v7, p0}, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$1$2;-><init>(Lcom/android/systemui/obric/ObricWallpaperAnimationController;)V

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    nop

    .line 69
    .end local v5    # "$this$startWallpaperAnimator_u24lambda_u240":Landroid/animation/ValueAnimator;
    .end local v6    # "$i$a$-apply-ObricWallpaperAnimationController$startWallpaperAnimator$1":I
    iput-object v1, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->wallpaperAnimator:Landroid/animation/ValueAnimator;

    .line 89
    const-wide/16 v5, 0x0

    cmp-long v1, p2, v5

    if-lez v1, :cond_5

    .line 90
    iget-object v1, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->wallpaperAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    .local v1, "$this$startWallpaperAnimator_u24lambda_u241":Landroid/animation/ValueAnimator;
    const/4 v5, 0x0

    .line 91
    .local v5, "$i$a$-apply-ObricWallpaperAnimationController$startWallpaperAnimator$2":I
    new-instance v6, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$2$1;

    invoke-direct {v6, p0}, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$2$1;-><init>(Lcom/android/systemui/obric/ObricWallpaperAnimationController;)V

    check-cast v6, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    new-instance v6, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$2$2;

    invoke-direct {v6, p0}, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$2$2;-><init>(Lcom/android/systemui/obric/ObricWallpaperAnimationController;)V

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    nop

    .line 90
    .end local v1    # "$this$startWallpaperAnimator_u24lambda_u241":Landroid/animation/ValueAnimator;
    .end local v5    # "$i$a$-apply-ObricWallpaperAnimationController$startWallpaperAnimator$2":I
    nop

    .line 123
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->wallpaperAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    :cond_6
    return-void
.end method

.method static synthetic startWallpaperAnimator$default(Lcom/android/systemui/obric/ObricWallpaperAnimationController;ZJILjava/lang/Object;)V
    .locals 0

    .line 59
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->startWallpaperAnimator(ZJ)V

    return-void
.end method

.method private final stopWallpaperAnimation()V
    .locals 8

    .line 153
    invoke-direct {p0}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->getValidWallpapers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/view/SurfaceControl;

    .local v4, "surfaceControl":Landroid/view/SurfaceControl;
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$a$-forEach-ObricWallpaperAnimationController$stopWallpaperAnimation$1":I
    invoke-static {}, Lsmartisanos/api/TransactionSmt;->getInstance()Lsmartisanos/api/TransactionSmt;

    move-result-object v6

    iget-object v7, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v6, v7, v4}, Lsmartisanos/api/TransactionSmt;->stopAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 155
    iget-object v6, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 156
    nop

    .line 184
    .end local v4    # "surfaceControl":Landroid/view/SurfaceControl;
    .end local v5    # "$i$a$-forEach-ObricWallpaperAnimationController$stopWallpaperAnimation$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 185
    :cond_0
    nop

    .line 157
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final updateWallpaperAnimation(F)V
    .locals 9
    .param p1, "progress"    # F

    .line 141
    invoke-direct {p0}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->getValidWallpapers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 182
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/view/SurfaceControl;

    .local v4, "surfaceControl":Landroid/view/SurfaceControl;
    const/4 v5, 0x0

    .line 143
    .local v5, "$i$a$-forEach-ObricWallpaperAnimationController$updateWallpaperAnimation$1":I
    const/4 v6, 0x2

    new-array v6, v6, [Lkotlin/Pair;

    const-string v7, "progress"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 144
    const-string v7, "type"

    const-string v8, "1"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 143
    nop

    .line 142
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v6

    .line 146
    .local v6, "property":Ljava/util/HashMap;
    invoke-static {}, Lsmartisanos/api/TransactionSmt;->getInstance()Lsmartisanos/api/TransactionSmt;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 147
    nop

    .line 146
    invoke-virtual {v7, v8, v4, v6}, Lsmartisanos/api/TransactionSmt;->setAnimationProperty(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/util/HashMap;)V

    .line 148
    iget-object v7, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 149
    nop

    .line 182
    .end local v4    # "surfaceControl":Landroid/view/SurfaceControl;
    .end local v5    # "$i$a$-forEach-ObricWallpaperAnimationController$updateWallpaperAnimation$1":I
    .end local v6    # "property":Ljava/util/HashMap;
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 183
    :cond_0
    nop

    .line 150
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method


# virtual methods
.method public onBootAnimationFade(J)V
    .locals 6
    .param p1, "startTime"    # J

    .line 160
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onBootAnimationFade(J)V

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->uptimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 162
    .local v0, "systemHideTimeMills":J
    const-wide/16 v2, 0x14d

    sub-long/2addr v2, v0

    const/16 v4, 0x14

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 164
    .local v2, "startDelay":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->startWallpaperAnimation()V

    .line 166
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->updateWallpaperAnimation(F)V

    .line 168
    invoke-direct {p0}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->getValidWallpapers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 170
    const/4 v4, 0x0

    invoke-direct {p0, v4, v2, v3}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->startWallpaperAnimator(ZJ)V

    goto :goto_0

    .line 173
    :cond_0
    const-string v4, "ObricWallpaperAnimation"

    const-string v5, "skipping post boot animation"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_1
    :goto_0
    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 6
    .param p1, "isDozing"    # Z

    .line 56
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->startWallpaperAnimator$default(Lcom/android/systemui/obric/ObricWallpaperAnimationController;ZJILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public start()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 47
    iget-object v0, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 49
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 50
    const-string v1, "obric_post_boot_anim_mask"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->blackScreenMask:Landroid/view/SurfaceControl;

    .line 53
    return-void
.end method
