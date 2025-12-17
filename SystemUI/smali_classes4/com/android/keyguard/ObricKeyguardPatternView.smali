.class public final Lcom/android/keyguard/ObricKeyguardPatternView;
.super Lcom/android/keyguard/KeyguardPatternView;
.source "ObricKeyguardPatternView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007JF\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020\u001cH\u0016R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0014\u0010\u0011R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/keyguard/ObricKeyguardPatternView;",
        "Lcom/android/keyguard/KeyguardPatternView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mAppearAnimationUtils",
        "Lcom/android/keyguard/PatternAppearAnimationUtils;",
        "getMAppearAnimationUtils",
        "()Lcom/android/keyguard/PatternAppearAnimationUtils;",
        "mAppearAnimationUtils$delegate",
        "Lkotlin/Lazy;",
        "mBouncerMessageView",
        "Landroid/view/View;",
        "getMBouncerMessageView",
        "()Landroid/view/View;",
        "mBouncerMessageView$delegate",
        "mEcaView",
        "getMEcaView",
        "mEcaView$delegate",
        "mLockPatternView",
        "Lcom/android/keyguard/ObricLockPatternView;",
        "getMLockPatternView",
        "()Lcom/android/keyguard/ObricLockPatternView;",
        "mLockPatternView$delegate",
        "createAnimation",
        "",
        "animatedCell",
        "Lcom/android/keyguard/LockPatternView$CellState;",
        "delay",
        "",
        "duration",
        "translationY",
        "",
        "appearing",
        "",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "finishListener",
        "Ljava/lang/Runnable;",
        "startAppearAnimation",
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
.field private final mAppearAnimationUtils$delegate:Lkotlin/Lazy;

.field private final mBouncerMessageView$delegate:Lkotlin/Lazy;

.field private final mEcaView$delegate:Lkotlin/Lazy;

.field private final mLockPatternView$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/keyguard/ObricKeyguardPatternView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 37
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPatternView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lcom/android/keyguard/ObricKeyguardPatternView$mAppearAnimationUtils$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ObricKeyguardPatternView$mAppearAnimationUtils$2;-><init>(Lcom/android/keyguard/ObricKeyguardPatternView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ObricKeyguardPatternView;->mAppearAnimationUtils$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/android/keyguard/ObricKeyguardPatternView$mLockPatternView$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ObricKeyguardPatternView$mLockPatternView$2;-><init>(Lcom/android/keyguard/ObricKeyguardPatternView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ObricKeyguardPatternView;->mLockPatternView$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lcom/android/keyguard/ObricKeyguardPatternView$mBouncerMessageView$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ObricKeyguardPatternView$mBouncerMessageView$2;-><init>(Lcom/android/keyguard/ObricKeyguardPatternView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ObricKeyguardPatternView;->mBouncerMessageView$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/android/keyguard/ObricKeyguardPatternView$mEcaView$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ObricKeyguardPatternView$mEcaView$2;-><init>(Lcom/android/keyguard/ObricKeyguardPatternView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ObricKeyguardPatternView;->mEcaView$delegate:Lkotlin/Lazy;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Lcom/android/keyguard/ObricKeyguardPatternView$mAppearAnimationUtils$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ObricKeyguardPatternView$mAppearAnimationUtils$2;-><init>(Lcom/android/keyguard/ObricKeyguardPatternView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ObricKeyguardPatternView;->mAppearAnimationUtils$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/android/keyguard/ObricKeyguardPatternView$mLockPatternView$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ObricKeyguardPatternView$mLockPatternView$2;-><init>(Lcom/android/keyguard/ObricKeyguardPatternView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ObricKeyguardPatternView;->mLockPatternView$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lcom/android/keyguard/ObricKeyguardPatternView$mBouncerMessageView$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ObricKeyguardPatternView$mBouncerMessageView$2;-><init>(Lcom/android/keyguard/ObricKeyguardPatternView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ObricKeyguardPatternView;->mBouncerMessageView$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/android/keyguard/ObricKeyguardPatternView$mEcaView$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ObricKeyguardPatternView$mEcaView$2;-><init>(Lcom/android/keyguard/ObricKeyguardPatternView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ObricKeyguardPatternView;->mEcaView$delegate:Lkotlin/Lazy;

    .line 38
    return-void
.end method

.method public static final synthetic access$getMAppearAnimationUtils(Lcom/android/keyguard/ObricKeyguardPatternView;)Lcom/android/keyguard/PatternAppearAnimationUtils;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ObricKeyguardPatternView;

    .line 36
    invoke-direct {p0}, Lcom/android/keyguard/ObricKeyguardPatternView;->getMAppearAnimationUtils()Lcom/android/keyguard/PatternAppearAnimationUtils;

    move-result-object v0

    return-object v0
.end method

.method private final getMAppearAnimationUtils()Lcom/android/keyguard/PatternAppearAnimationUtils;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardPatternView;->mAppearAnimationUtils$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/PatternAppearAnimationUtils;

    return-object v0
.end method

.method private final getMBouncerMessageView()Landroid/view/View;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardPatternView;->mBouncerMessageView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMEcaView()Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardPatternView;->mEcaView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMLockPatternView()Lcom/android/keyguard/ObricLockPatternView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardPatternView;->mLockPatternView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/ObricLockPatternView;

    return-object v0
.end method


# virtual methods
.method public createAnimation(Lcom/android/keyguard/LockPatternView$CellState;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 10
    .param p1, "animatedCell"    # Lcom/android/keyguard/LockPatternView$CellState;
    .param p2, "delay"    # J
    .param p4, "duration"    # J
    .param p6, "translationY"    # F
    .param p7, "appearing"    # Z
    .param p8, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p9, "finishListener"    # Ljava/lang/Runnable;

    .line 99
    invoke-direct {p0}, Lcom/android/keyguard/ObricKeyguardPatternView;->getMLockPatternView()Lcom/android/keyguard/ObricLockPatternView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 99
    move-object v1, p1

    move/from16 v2, p7

    move/from16 v3, p6

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/android/keyguard/ObricLockPatternView;->startCellAppearingAnimation$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/keyguard/LockPatternView$CellState;ZFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 108
    :cond_0
    if-eqz p9, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/android/keyguard/ObricKeyguardPatternView;->getMAppearAnimationUtils()Lcom/android/keyguard/PatternAppearAnimationUtils;

    move-result-object v0

    .line 111
    invoke-direct {p0}, Lcom/android/keyguard/ObricKeyguardPatternView;->getMEcaView()Landroid/view/View;

    move-result-object v1

    .line 112
    nop

    .line 110
    const/4 v9, 0x0

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/android/keyguard/PatternAppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 115
    :cond_1
    return-void
.end method

.method public bridge synthetic createAnimation(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 10
    .param p1, "animatedObject"    # Ljava/lang/Object;
    .param p2, "delay"    # J
    .param p4, "duration"    # J
    .param p6, "translationY"    # F
    .param p7, "appearing"    # Z
    .param p8, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p9, "endRunnable"    # Ljava/lang/Runnable;

    .line 36
    move-object v1, p1

    check-cast v1, Lcom/android/keyguard/LockPatternView$CellState;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/android/keyguard/ObricKeyguardPatternView;->createAnimation(Lcom/android/keyguard/LockPatternView$CellState;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public startAppearAnimation()V
    .locals 12

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/ObricKeyguardPatternView;->enableClipping(Z)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/ObricKeyguardPatternView;->setAlpha(F)V

    .line 48
    invoke-direct {p0}, Lcom/android/keyguard/ObricKeyguardPatternView;->getMAppearAnimationUtils()Lcom/android/keyguard/PatternAppearAnimationUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/PatternAppearAnimationUtils;->getStartTranslation()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/ObricKeyguardPatternView;->setTranslationY(F)V

    .line 50
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 51
    invoke-direct {p0}, Lcom/android/keyguard/ObricKeyguardPatternView;->getMAppearAnimationUtils()Lcom/android/keyguard/PatternAppearAnimationUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/PatternAppearAnimationUtils;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 52
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/android/keyguard/ObricKeyguardPatternView;->getAnimationListener(I)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v8

    .line 49
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 55
    invoke-direct {p0}, Lcom/android/keyguard/ObricKeyguardPatternView;->getMLockPatternView()Lcom/android/keyguard/ObricLockPatternView;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/android/keyguard/ObricLockPatternView;
    const/4 v1, 0x0

    .line 56
    .local v1, "$i$a$-let-ObricKeyguardPatternView$startAppearAnimation$1":I
    new-instance v2, Lcom/android/keyguard/ObricKeyguardPatternView$startAppearAnimation$1$1;

    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/ObricKeyguardPatternView$startAppearAnimation$1$1;-><init>(Lcom/android/keyguard/ObricKeyguardPatternView;Lcom/android/keyguard/ObricLockPatternView;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/android/keyguard/ObricLockPatternView;->post(Ljava/lang/Runnable;)Z

    .line 55
    .end local v0    # "it":Lcom/android/keyguard/ObricLockPatternView;
    .end local v1    # "$i$a$-let-ObricKeyguardPatternView$startAppearAnimation$1":I
    nop

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    invoke-virtual {v0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-direct {p0}, Lcom/android/keyguard/ObricKeyguardPatternView;->getMAppearAnimationUtils()Lcom/android/keyguard/PatternAppearAnimationUtils;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 71
    nop

    .line 72
    invoke-direct {p0}, Lcom/android/keyguard/ObricKeyguardPatternView;->getMAppearAnimationUtils()Lcom/android/keyguard/PatternAppearAnimationUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/PatternAppearAnimationUtils;->getStartTranslation()F

    move-result v7

    .line 73
    nop

    .line 74
    invoke-direct {p0}, Lcom/android/keyguard/ObricKeyguardPatternView;->getMAppearAnimationUtils()Lcom/android/keyguard/PatternAppearAnimationUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/PatternAppearAnimationUtils;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v9

    .line 75
    nop

    .line 69
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xdc

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/android/keyguard/PatternAppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/android/keyguard/ObricKeyguardPatternView;->getMBouncerMessageView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 79
    .local v1, "$i$a$-let-ObricKeyguardPatternView$startAppearAnimation$2":I
    invoke-direct {p0}, Lcom/android/keyguard/ObricKeyguardPatternView;->getMAppearAnimationUtils()Lcom/android/keyguard/PatternAppearAnimationUtils;

    move-result-object v2

    .line 80
    invoke-direct {p0}, Lcom/android/keyguard/ObricKeyguardPatternView;->getMBouncerMessageView()Landroid/view/View;

    move-result-object v3

    .line 81
    nop

    .line 82
    invoke-direct {p0}, Lcom/android/keyguard/ObricKeyguardPatternView;->getMAppearAnimationUtils()Lcom/android/keyguard/PatternAppearAnimationUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/keyguard/PatternAppearAnimationUtils;->getStartTranslation()F

    move-result v8

    .line 83
    nop

    .line 84
    invoke-direct {p0}, Lcom/android/keyguard/ObricKeyguardPatternView;->getMAppearAnimationUtils()Lcom/android/keyguard/PatternAppearAnimationUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/keyguard/PatternAppearAnimationUtils;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v10

    .line 85
    nop

    .line 79
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xdc

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/android/keyguard/PatternAppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 87
    nop

    .line 78
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-ObricKeyguardPatternView$startAppearAnimation$2":I
    nop

    .line 88
    :cond_2
    return-void
.end method
