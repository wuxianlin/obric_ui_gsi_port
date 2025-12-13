.class public final Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "UdfpsHelpText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attributes",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "promptOff",
        "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
        "promptOffDelay",
        "promptOn",
        "cancelPromptAnimations",
        "",
        "offNow",
        "playPromptOff",
        "playPromptOn",
        "postDelayPromptOff",
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
.field private final TAG:Ljava/lang/String;

.field private promptOff:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

.field private promptOffDelay:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

.field private promptOn:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributes"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const-class v0, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->TAG:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private final cancelPromptAnimations()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->promptOn:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->promptOff:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->promptOffDelay:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 23
    :cond_2
    iput-object v3, p0, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->promptOn:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 24
    iput-object v3, p0, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->promptOff:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 25
    iput-object v3, p0, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->promptOffDelay:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 26
    return-void
.end method

.method private final postDelayPromptOff()V
    .locals 8

    .line 58
    iget-object v0, p0, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "postDelayPromptOff"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_MEDIUM_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->getDuration()I

    move-result v0

    .line 62
    nop

    .line 63
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_EASE_OUT_QUAD:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    .line 60
    const/16 v2, 0xa28

    invoke-static {v0, v2, v1}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tween(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    move-result-object v0

    .line 65
    .local v0, "spec":Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;
    new-instance v1, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    invoke-direct {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;-><init>()V

    .line 66
    move-object v4, v0

    check-cast v4, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText$postDelayPromptOff$animatable$1;

    invoke-direct {v2, p0}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText$postDelayPromptOff$animatable$1;-><init>(Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onUpdate(Lkotlin/jvm/functions/Function3;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText$postDelayPromptOff$animatable$2;

    invoke-direct {v2, p0}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText$postDelayPromptOff$animatable$2;-><init>(Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->animator(F)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;

    move-result-object v1

    .line 65
    nop

    .line 82
    .local v1, "animatable":Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->start()Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->promptOffDelay:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 83
    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final offNow()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "offNow"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-direct {p0}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->cancelPromptAnimations()V

    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->setAlpha(F)V

    .line 119
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->setVisibility(I)V

    .line 120
    invoke-virtual {p0}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->invalidate()V

    .line 121
    return-void
.end method

.method public final playPromptOff()V
    .locals 8

    .line 86
    iget-object v0, p0, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "playPromptOff"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-direct {p0}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->cancelPromptAnimations()V

    .line 91
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_SHORT_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->getDuration()I

    move-result v0

    .line 92
    nop

    .line 93
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_LINEAR:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    .line 90
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tween(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    move-result-object v0

    .line 95
    .local v0, "spec":Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;
    new-instance v1, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    invoke-direct {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;-><init>()V

    .line 96
    invoke-virtual {p0}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->getAlpha()F

    move-result v2

    move-object v4, v0

    check-cast v4, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 97
    new-instance v2, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText$playPromptOff$animatable$1;

    invoke-direct {v2, p0}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText$playPromptOff$animatable$1;-><init>(Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onUpdate(Lkotlin/jvm/functions/Function3;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText$playPromptOff$animatable$2;

    invoke-direct {v2, p0}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText$playPromptOff$animatable$2;-><init>(Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->animator(F)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;

    move-result-object v1

    .line 95
    nop

    .line 110
    .local v1, "animatable":Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->start()Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->promptOff:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 111
    return-void
.end method

.method public final playPromptOn()V
    .locals 8

    .line 29
    iget-object v0, p0, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "playPromptOn"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-direct {p0}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->cancelPromptAnimations()V

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->setVisibility(I)V

    .line 35
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_MEDIUM_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 36
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_NONE:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    .line 37
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_EASE_OUT_QUAD:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    .line 34
    invoke-static {v0, v1, v2}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tween(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    move-result-object v0

    .line 39
    .local v0, "spec":Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;
    new-instance v1, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    invoke-direct {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;-><init>()V

    .line 40
    move-object v4, v0

    check-cast v4, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText$playPromptOn$animatable$1;

    invoke-direct {v2, p0}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText$playPromptOn$animatable$1;-><init>(Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onUpdate(Lkotlin/jvm/functions/Function3;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText$playPromptOn$animatable$2;

    invoke-direct {v2, p0}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText$playPromptOn$animatable$2;-><init>(Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->animator(F)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;

    move-result-object v1

    .line 39
    nop

    .line 53
    .local v1, "animatable":Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->start()Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->promptOn:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 54
    invoke-direct {p0}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->postDelayPromptOff()V

    .line 55
    return-void
.end method
