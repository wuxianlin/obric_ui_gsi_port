.class public final Lcom/android/systemui/biometrics/GlobalAnimationEmitter;
.super Ljava/lang/Object;
.source "GlobalAnimationEmitter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;,
        Lcom/android/systemui/biometrics/GlobalAnimationEmitter$SettingsObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0002;<B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010*\u001a\u00020+J\u0008\u0010,\u001a\u00020+H\u0002J\u0006\u0010-\u001a\u00020!J\u000e\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020!J\u0006\u00100\u001a\u00020+J\u000e\u00101\u001a\u00020+2\u0006\u00102\u001a\u00020\u0008J\u000e\u00103\u001a\u00020+2\u0006\u00104\u001a\u00020#J\u000e\u00105\u001a\u00020+2\u0006\u00106\u001a\u00020\u0008J\u000e\u00107\u001a\u00020+2\u0006\u00108\u001a\u00020\u001fJ\u0010\u00109\u001a\u00020+2\u0008\u0010:\u001a\u0004\u0018\u00010)R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u000e\u0010\u001b\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/android/systemui/biometrics/GlobalAnimationEmitter;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "closeRipple",
        "",
        "closeRippleKey",
        "closeScrimBlur",
        "getCloseScrimBlur",
        "()Z",
        "setCloseScrimBlur",
        "(Z)V",
        "closeScrimBlurKey",
        "getContext",
        "()Landroid/content/Context;",
        "mDisplayToken",
        "Landroid/os/IBinder;",
        "observer",
        "Lcom/android/systemui/biometrics/GlobalAnimationEmitter$SettingsObserver;",
        "playRipple",
        "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
        "samplingOnce",
        "getSamplingOnce",
        "setSamplingOnce",
        "samplingOnceKey",
        "uAod",
        "",
        "uColor",
        "Landroid/graphics/Color;",
        "uGlow",
        "",
        "uOrigin",
        "Landroid/graphics/PointF;",
        "uProgress",
        "uRadiusFrom",
        "uRadiusTo",
        "uResolution",
        "unlockedRunnable",
        "Ljava/lang/Runnable;",
        "cancelAnimations",
        "",
        "dumpGlobalAnimationSwitches",
        "getOrientation",
        "isLandscape",
        "rotation",
        "playRippleAnimation",
        "setDoze",
        "isDozding",
        "setFingerprintSensorLocation",
        "location",
        "setGlow",
        "glow",
        "setLockScreenColor",
        "color",
        "startUnlockedRipple",
        "onAnimationEnd",
        "Companion",
        "SettingsObserver",
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

.field public static final Companion:Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;

.field private static volatile mInstance:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private closeRipple:Z

.field private final closeRippleKey:Ljava/lang/String;

.field private closeScrimBlur:Z

.field private final closeScrimBlurKey:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final mDisplayToken:Landroid/os/IBinder;

.field private observer:Lcom/android/systemui/biometrics/GlobalAnimationEmitter$SettingsObserver;

.field private playRipple:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

.field private samplingOnce:Z

.field private final samplingOnceKey:Ljava/lang/String;

.field private uAod:F

.field private uColor:Landroid/graphics/Color;

.field private uGlow:I

.field private uOrigin:Landroid/graphics/PointF;

.field private uProgress:F

.field private uRadiusFrom:F

.field private uRadiusTo:F

.field private uResolution:Landroid/graphics/PointF;

.field private unlockedRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->Companion:Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->context:Landroid/content/Context;

    .line 28
    const-string v0, "GlobalAnimationEmitter"

    iput-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->TAG:Ljava/lang/String;

    .line 29
    invoke-static {}, Lsmartisanos/api/DisplayManagerSmt;->getInstance()Lsmartisanos/api/DisplayManagerSmt;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsmartisanos/api/DisplayManagerSmt;->getDisplayToken(Landroid/content/Context;I)Landroid/os/IBinder;

    move-result-object v0

    const-string/jumbo v1, "getDisplayToken(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->mDisplayToken:Landroid/os/IBinder;

    .line 30
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uResolution:Landroid/graphics/PointF;

    .line 31
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uOrigin:Landroid/graphics/PointF;

    .line 32
    sget-object v0, Lcom/android/systemui/biometrics/Utils;->INSTANCE:Lcom/android/systemui/biometrics/Utils;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v0, v3}, Lcom/android/systemui/biometrics/Utils;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uRadiusFrom:F

    .line 33
    sget-object v0, Lcom/android/systemui/biometrics/Utils;->INSTANCE:Lcom/android/systemui/biometrics/Utils;

    invoke-virtual {v0, v3}, Lcom/android/systemui/biometrics/Utils;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uRadiusTo:F

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->valueOf(FFF)Landroid/graphics/Color;

    move-result-object v3

    const-string/jumbo v4, "valueOf(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uColor:Landroid/graphics/Color;

    .line 36
    const/4 v3, 0x1

    iput v3, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uGlow:I

    .line 43
    const-string/jumbo v5, "global_animation_close_ripple"

    iput-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->closeRippleKey:Ljava/lang/String;

    .line 45
    const-string/jumbo v5, "global_animation_close_blur"

    iput-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->closeScrimBlurKey:Ljava/lang/String;

    .line 47
    const-string/jumbo v5, "global_animation_sampling_once"

    iput-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->samplingOnceKey:Ljava/lang/String;

    .line 222
    nop

    .line 223
    sget-object v5, Lcom/android/systemui/biometrics/Utils;->INSTANCE:Lcom/android/systemui/biometrics/Utils;

    iget-object v6, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->context:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/android/systemui/biometrics/Utils;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    .line 224
    .local v5, "windowSz":Landroid/graphics/Point;
    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    .line 225
    .local v6, "width":F
    iget v7, v5, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    .line 226
    .local v7, "height":F
    iget-object v8, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uResolution:Landroid/graphics/PointF;

    invoke-virtual {v8, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 227
    iget-object v8, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "init uResolution "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v8, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uOrigin:Landroid/graphics/PointF;

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float v10, v6, v9

    div-float v9, v7, v9

    invoke-virtual {v8, v10, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 230
    sget-object v8, Lcom/android/systemui/biometrics/Utils;->INSTANCE:Lcom/android/systemui/biometrics/Utils;

    const/high16 v9, 0x41d00000    # 26.0f

    invoke-virtual {v8, v9}, Lcom/android/systemui/biometrics/Utils;->dp2px(F)F

    move-result v8

    iput v8, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uRadiusFrom:F

    .line 231
    sget-object v8, Lcom/android/systemui/biometrics/Utils;->INSTANCE:Lcom/android/systemui/biometrics/Utils;

    const/high16 v9, 0x42dc0000    # 110.0f

    invoke-virtual {v8, v9}, Lcom/android/systemui/biometrics/Utils;->dp2px(F)F

    move-result v8

    iput v8, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uRadiusTo:F

    .line 232
    iput v1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uAod:F

    .line 233
    invoke-static {v1, v1, v0}, Landroid/graphics/Color;->valueOf(FFF)Landroid/graphics/Color;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uColor:Landroid/graphics/Color;

    .line 234
    iput v1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uProgress:F

    .line 236
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init Settings.Global values"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    nop

    .line 238
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->closeRippleKey:Ljava/lang/String;

    .line 239
    nop

    .line 237
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 240
    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 237
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->closeRipple:Z

    .line 241
    nop

    .line 242
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->closeScrimBlurKey:Ljava/lang/String;

    .line 243
    nop

    .line 241
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 244
    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 241
    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->closeScrimBlur:Z

    .line 245
    nop

    .line 246
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->samplingOnceKey:Ljava/lang/String;

    .line 247
    nop

    .line 245
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 248
    if-ne v0, v3, :cond_2

    move v2, v3

    .line 245
    :cond_2
    iput-boolean v2, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->samplingOnce:Z

    .line 249
    invoke-direct {p0}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->dumpGlobalAnimationSwitches()V

    .line 250
    new-instance v0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$SettingsObserver;

    iget-object v1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "getContentResolver(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$1;-><init>(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$SettingsObserver;-><init>(Landroid/content/ContentResolver;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->observer:Lcom/android/systemui/biometrics/GlobalAnimationEmitter$SettingsObserver;

    .line 261
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->observer:Lcom/android/systemui/biometrics/GlobalAnimationEmitter$SettingsObserver;

    iget-object v1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->closeRippleKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->closeScrimBlurKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->samplingOnceKey:Ljava/lang/String;

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$SettingsObserver;->register([Ljava/lang/String;)V

    .line 262
    .end local v5    # "windowSz":Landroid/graphics/Point;
    .end local v6    # "width":F
    .end local v7    # "height":F
    nop

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$dumpGlobalAnimationSwitches(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    .line 27
    invoke-direct {p0}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->dumpGlobalAnimationSwitches()V

    return-void
.end method

.method public static final synthetic access$getCloseRippleKey$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->closeRippleKey:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCloseScrimBlurKey$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->closeScrimBlurKey:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMDisplayToken$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/os/IBinder;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->mDisplayToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/android/systemui/biometrics/GlobalAnimationEmitter;
    .locals 1

    .line 27
    sget-object v0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->mInstance:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    return-object v0
.end method

.method public static final synthetic access$getSamplingOnceKey$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->samplingOnceKey:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUAod$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    .line 27
    iget v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uAod:F

    return v0
.end method

.method public static final synthetic access$getUColor$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/graphics/Color;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public static final synthetic access$getUGlow$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    .line 27
    iget v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uGlow:I

    return v0
.end method

.method public static final synthetic access$getUOrigin$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/graphics/PointF;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uOrigin:Landroid/graphics/PointF;

    return-object v0
.end method

.method public static final synthetic access$getUProgress$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    .line 27
    iget v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uProgress:F

    return v0
.end method

.method public static final synthetic access$getURadiusFrom$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    .line 27
    iget v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uRadiusFrom:F

    return v0
.end method

.method public static final synthetic access$getURadiusTo$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    .line 27
    iget v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uRadiusTo:F

    return v0
.end method

.method public static final synthetic access$getUResolution$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/graphics/PointF;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uResolution:Landroid/graphics/PointF;

    return-object v0
.end method

.method public static final synthetic access$getUnlockedRunnable$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->unlockedRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$setCloseRipple$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/GlobalAnimationEmitter;
    .param p1, "<set-?>"    # Z

    .line 27
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->closeRipple:Z

    return-void
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    .line 27
    sput-object p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->mInstance:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    return-void
.end method

.method public static final synthetic access$setUProgress$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/GlobalAnimationEmitter;
    .param p1, "<set-?>"    # F

    .line 27
    iput p1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uProgress:F

    return-void
.end method

.method public static final synthetic access$setUnlockedRunnable$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/GlobalAnimationEmitter;
    .param p1, "<set-?>"    # Ljava/lang/Runnable;

    .line 27
    iput-object p1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->unlockedRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final dumpGlobalAnimationSwitches()V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->closeRipple:Z

    iget-boolean v2, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->closeScrimBlur:Z

    iget-boolean v3, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->samplingOnce:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dumpGlobalAnimationSwitches closeRipple="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", closeScrimBlur="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", samplingOnce="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void
.end method


# virtual methods
.method public final cancelAnimations()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->TAG:Ljava/lang/String;

    const-string v1, "cancelAnimations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->playRipple:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 84
    :cond_0
    invoke-static {}, Lsmartisanos/api/TransactionSmt;->getInstance()Lsmartisanos/api/TransactionSmt;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->mDisplayToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lsmartisanos/api/TransactionSmt;->stopAnimation(Landroid/os/IBinder;)V

    .line 85
    return-void
.end method

.method public final getCloseScrimBlur()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->closeScrimBlur:Z

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const-string/jumbo v1, "getDisplay(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .local v0, "display":Landroid/view/Display;
    nop

    .line 110
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 113
    .local v1, "rotation":I
    return v1
.end method

.method public final getSamplingOnce()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->samplingOnce:Z

    return v0
.end method

.method public final isLandscape(I)Z
    .locals 2
    .param p1, "rotation"    # I

    .line 120
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    .local v0, "isLandscape":Z
    :cond_1
    :goto_0
    return v0
.end method

.method public final playRippleAnimation()V
    .locals 11

    .line 126
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->closeRipple:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->closeRipple:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "playRippleAnimation1 return with closeRipple="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "playRippleAnimation1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->cancelAnimations()V

    .line 134
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_VERY_LONG_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 135
    .local v0, "duration":Lcom/obric/common/oea/foundation/animation/token/Token$Duration;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .local v1, "staticProperty":Ljava/util/ArrayList;
    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, "shader"

    sget-object v4, Lcom/android/systemui/biometrics/ShaderConst;->UDFPS_RIPPLE_SHADER_CODE:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "duration"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, "lod"

    const-string v4, "1"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {}, Lsmartisanos/api/TransactionSmt;->getInstance()Lsmartisanos/api/TransactionSmt;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->mDisplayToken:Landroid/os/IBinder;

    invoke-virtual {v2, v3, v1}, Lsmartisanos/api/TransactionSmt;->setAnimationProperty(Landroid/os/IBinder;Ljava/util/ArrayList;)V

    .line 140
    invoke-static {}, Lsmartisanos/api/TransactionSmt;->getInstance()Lsmartisanos/api/TransactionSmt;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->mDisplayToken:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Lsmartisanos/api/TransactionSmt;->startAnimation(Landroid/os/IBinder;)V

    .line 142
    iget-object v2, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 144
    .local v2, "uPixelDensity":F
    sget-object v3, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_VERY_LONG_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 145
    sget-object v4, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_NONE:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    .line 146
    sget-object v5, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_LINEAR:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    .line 143
    invoke-static {v3, v4, v5}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tween(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    move-result-object v3

    .line 148
    .local v3, "spec":Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;
    new-instance v4, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    invoke-direct {v4}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;-><init>()V

    .line 149
    move-object v7, v3

    check-cast v7, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v4

    .line 150
    new-instance v5, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;

    invoke-direct {v5, p0, v2}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;-><init>(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;F)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v4, v5}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onUpdate(Lkotlin/jvm/functions/Function3;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v4

    .line 193
    new-instance v5, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$2;

    invoke-direct {v5, p0}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$2;-><init>(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v5}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v4

    .line 200
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->animator(F)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;

    move-result-object v4

    .line 148
    nop

    .line 203
    .local v4, "animatable":Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;
    invoke-virtual {v4}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->start()Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v5

    iput-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->playRipple:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 204
    iget-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "playRippleAnimation2"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    return-void
.end method

.method public final setCloseScrimBlur(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 46
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->closeScrimBlur:Z

    return-void
.end method

.method public final setDoze(Z)V
    .locals 1
    .param p1, "isDozding"    # Z

    .line 92
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uAod:F

    .line 93
    return-void
.end method

.method public final setFingerprintSensorLocation(Landroid/graphics/PointF;)V
    .locals 3
    .param p1, "location"    # Landroid/graphics/PointF;

    const-string/jumbo v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setFingerprintSensorLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uOrigin:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 105
    return-void
.end method

.method public final setGlow(Z)V
    .locals 0
    .param p1, "glow"    # Z

    .line 99
    iput p1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uGlow:I

    .line 100
    return-void
.end method

.method public final setLockScreenColor(Landroid/graphics/Color;)V
    .locals 1
    .param p1, "color"    # Landroid/graphics/Color;

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->uColor:Landroid/graphics/Color;

    .line 97
    return-void
.end method

.method public final setSamplingOnce(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->samplingOnce:Z

    return-void
.end method

.method public final startUnlockedRipple(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 88
    iput-object p1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->unlockedRunnable:Ljava/lang/Runnable;

    .line 89
    return-void
.end method
