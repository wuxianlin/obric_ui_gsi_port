.class public final Lcom/android/systemui/unfold/UnfoldHapticsPlayer;
.super Ljava/lang/Object;
.source "UnfoldHapticsPlayer.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# annotations
.annotation runtime Lcom/android/systemui/unfold/SysUIUnfoldScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0014H\u0016J\u0008\u0010\'\u001a\u00020#H\u0016J\u0008\u0010(\u001a\u00020#H\u0002R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/systemui/unfold/UnfoldHapticsPlayer;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
        "unfoldTransitionProgressProvider",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "foldProvider",
        "Lcom/android/systemui/unfold/updates/FoldProvider;",
        "transitionConfig",
        "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Vibrator;)V",
        "effect",
        "Landroid/os/VibrationEffect;",
        "getEffect",
        "()Landroid/os/VibrationEffect;",
        "effect$delegate",
        "Lkotlin/Lazy;",
        "hapticsScale",
        "",
        "getHapticsScale",
        "()F",
        "hapticsScaleTick",
        "getHapticsScaleTick",
        "isFirstAnimationAfterUnfold",
        "",
        "lastTransitionProgress",
        "primitivesCount",
        "",
        "getPrimitivesCount",
        "()I",
        "touchVibrationAttributes",
        "Landroid/os/VibrationAttributes;",
        "onTransitionFinished",
        "",
        "onTransitionFinishing",
        "onTransitionProgress",
        "progress",
        "onTransitionStarted",
        "playHaptics",
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
.field private final effect$delegate:Lkotlin/Lazy;

.field private isFirstAnimationAfterUnfold:Z

.field private lastTransitionProgress:F

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final touchVibrationAttributes:Landroid/os/VibrationAttributes;

.field private final vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Vibrator;)V
    .locals 2
    .param p1, "unfoldTransitionProgressProvider"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .param p2, "foldProvider"    # Lcom/android/systemui/unfold/updates/FoldProvider;
    .param p3, "transitionConfig"    # Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .param p4, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "vibrator"    # Landroid/os/Vibrator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "unfoldTransitionProgressProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p5, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->vibrator:Landroid/os/Vibrator;

    .line 28
    const/16 v0, 0x32

    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    const-string v1, "createForUsage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->touchVibrationAttributes:Landroid/os/VibrationAttributes;

    .line 30
    nop

    .line 31
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isHapticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p1, p0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;->addCallback(Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$1;-><init>(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;)V

    check-cast v0, Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    .line 40
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 36
    invoke-interface {p2, v0, v1}, Lcom/android/systemui/unfold/updates/FoldProvider;->registerCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;Ljava/util/concurrent/Executor;)V

    .line 42
    :cond_0
    nop

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    .line 95
    new-instance v0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;-><init>(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->effect$delegate:Lkotlin/Lazy;

    .line 18
    return-void
.end method

.method public static final synthetic access$getHapticsScale(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 15
    invoke-direct {p0}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->getHapticsScale()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getHapticsScaleTick(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 15
    invoke-direct {p0}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->getHapticsScaleTick()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getPrimitivesCount(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 15
    invoke-direct {p0}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->getPrimitivesCount()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$setFirstAnimationAfterUnfold$p(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/UnfoldHapticsPlayer;
    .param p1, "<set-?>"    # Z

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->isFirstAnimationAfterUnfold:Z

    return-void
.end method

.method private final getEffect()Landroid/os/VibrationEffect;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->effect$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    return-object v0
.end method

.method private final getHapticsScale()F
    .locals 2

    .line 78
    const-string/jumbo v0, "persist.unfold.haptics_scale"

    const-string v1, "0.5"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .local v0, "intensityString":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    return v1
.end method

.method private final getHapticsScaleTick()F
    .locals 2

    .line 85
    const-string/jumbo v0, "persist.unfold.haptics_scale_end_tick"

    const-string v1, "1.0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    nop

    .line 86
    .local v0, "intensityString":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    return v1
.end method

.method private final getPrimitivesCount()I
    .locals 2

    .line 91
    const-string/jumbo v0, "persist.unfold.primitives_count"

    const-string v1, "18"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .local v0, "count":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    return v1
.end method

.method private final playHaptics()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->getEffect()Landroid/os/VibrationEffect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->touchVibrationAttributes:Landroid/os/VibrationAttributes;

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 1

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    .line 70
    return-void
.end method

.method public onTransitionFinishing()V
    .locals 2

    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->isFirstAnimationAfterUnfold:Z

    if-nez v0, :cond_0

    .line 57
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->isFirstAnimationAfterUnfold:Z

    .line 63
    iget v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    const v1, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 64
    invoke-direct {p0}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->playHaptics()V

    .line 66
    :cond_1
    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 0
    .param p1, "progress"    # F

    .line 51
    iput p1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    .line 52
    return-void
.end method

.method public onTransitionStarted()V
    .locals 1

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    .line 48
    return-void
.end method
