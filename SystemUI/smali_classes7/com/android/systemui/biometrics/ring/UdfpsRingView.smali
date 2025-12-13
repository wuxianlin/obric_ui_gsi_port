.class public final Lcom/android/systemui/biometrics/ring/UdfpsRingView;
.super Landroid/view/View;
.source "UdfpsRingView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0002J\u0008\u0010&\u001a\u00020$H\u0002J\u0006\u0010\'\u001a\u00020$J\u0010\u0010(\u001a\u00020$2\u0008\u0008\u0002\u0010)\u001a\u00020\u000fJ\u0010\u0010*\u001a\u00020$2\u0008\u0008\u0002\u0010)\u001a\u00020\u000fJ\u0010\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020-H\u0014J(\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u00103\u001a\u000200H\u0014J\u0010\u00104\u001a\u00020$2\u0008\u0008\u0002\u0010)\u001a\u00020\u000fJ\u0010\u00105\u001a\u00020$2\u0008\u0008\u0002\u0010)\u001a\u00020\u000fJ\u0006\u00106\u001a\u00020$J\u0008\u00107\u001a\u00020$H\u0002J\u0006\u00108\u001a\u00020$J\u000e\u00109\u001a\u00020$2\u0006\u0010:\u001a\u00020\u000fJ\u000e\u0010;\u001a\u00020$2\u0006\u0010<\u001a\u00020=J\u0010\u0010>\u001a\u00020$2\u0006\u0010)\u001a\u00020\u000fH\u0002J\u000e\u0010?\u001a\u00020$2\u0006\u0010<\u001a\u00020=R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ring/UdfpsRingView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "alphaDefault",
        "",
        "alphaDown",
        "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
        "alphaUp",
        "value",
        "",
        "aod",
        "getAod",
        "()Z",
        "setAod",
        "(Z)V",
        "center",
        "Landroid/graphics/PointF;",
        "goneAnimation",
        "paint",
        "Landroid/graphics/Paint;",
        "promptOff",
        "promptOn",
        "resolution",
        "scaleDefault",
        "scaleDown",
        "scaleEnd",
        "scaleUp",
        "shader",
        "Lcom/android/systemui/biometrics/ring/UdfpsRingShader;",
        "cancelAnimations",
        "",
        "cancelFingerAnimations",
        "cancelPromptAnimations",
        "makeGone",
        "makeGoneNow",
        "alwaysLightMode",
        "makeVisible",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onSizeChanged",
        "w",
        "",
        "h",
        "oldw",
        "oldh",
        "playFingerDown",
        "playFingerUp",
        "playPromptOn",
        "postDelayPromptOff",
        "promptOffNow",
        "setGlow",
        "glow",
        "updateColor",
        "color",
        "Landroid/graphics/Color;",
        "updateDefaultAlpha",
        "updateOverlayColor",
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

.field private alphaDefault:F

.field private alphaDown:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

.field private alphaUp:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

.field private aod:Z

.field private final center:Landroid/graphics/PointF;

.field private goneAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

.field private final paint:Landroid/graphics/Paint;

.field private promptOff:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

.field private promptOn:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

.field private final resolution:Landroid/graphics/PointF;

.field private final scaleDefault:F

.field private scaleDown:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

.field private final scaleEnd:F

.field private scaleUp:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

.field private final shader:Lcom/android/systemui/biometrics/ring/UdfpsRingShader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-class v0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->shader:Lcom/android/systemui/biometrics/ring/UdfpsRingShader;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->paint:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->resolution:Landroid/graphics/PointF;

    .line 35
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->center:Landroid/graphics/PointF;

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->scaleDefault:F

    .line 37
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->scaleEnd:F

    .line 38
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->alphaDefault:F

    .line 49
    nop

    .line 50
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->shader:Lcom/android/systemui/biometrics/ring/UdfpsRingShader;

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "$this$_init__u24lambda_u240":Landroid/content/Context;
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-apply-UdfpsRingView$1":I
    sget-object v2, Lcom/android/systemui/biometrics/Utils;->INSTANCE:Lcom/android/systemui/biometrics/Utils;

    invoke-virtual {v2, p1}, Lcom/android/systemui/biometrics/Utils;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 54
    .local v2, "windowSz":Landroid/graphics/Point;
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    .line 55
    .local v3, "width":F
    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    .line 56
    .local v4, "height":F
    iget-object v5, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->resolution:Landroid/graphics/PointF;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 57
    nop

    .line 52
    .end local v0    # "$this$_init__u24lambda_u240":Landroid/content/Context;
    .end local v1    # "$i$a$-apply-UdfpsRingView$1":I
    .end local v2    # "windowSz":Landroid/graphics/Point;
    .end local v3    # "width":F
    .end local v4    # "height":F
    nop

    .line 58
    :cond_0
    nop

    .line 18
    return-void
.end method

.method public static final synthetic access$getAlphaDefault$p(Lcom/android/systemui/biometrics/ring/UdfpsRingView;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    .line 18
    iget v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->alphaDefault:F

    return v0
.end method

.method public static final synthetic access$getShader$p(Lcom/android/systemui/biometrics/ring/UdfpsRingView;)Lcom/android/systemui/biometrics/ring/UdfpsRingShader;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    .line 18
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->shader:Lcom/android/systemui/biometrics/ring/UdfpsRingShader;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/android/systemui/biometrics/ring/UdfpsRingView;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    .line 18
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final cancelAnimations()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->TAG:Ljava/lang/String;

    const-string v1, "cancelAnimations"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->scaleDown:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->alphaDown:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->scaleUp:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2, v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->alphaUp:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v2, v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 73
    :cond_3
    return-void
.end method

.method private final cancelFingerAnimations()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->scaleUp:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->alphaUp:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->scaleDown:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->alphaDown:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 185
    :cond_3
    iput-object v3, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->scaleUp:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 186
    iput-object v3, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->alphaUp:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 187
    iput-object v3, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->scaleDown:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 188
    iput-object v3, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->alphaDown:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 189
    return-void
.end method

.method private final cancelPromptAnimations()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->promptOn:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->promptOff:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 195
    :cond_1
    iput-object v3, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->promptOn:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 196
    iput-object v3, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->promptOff:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 197
    return-void
.end method

.method public static synthetic makeGoneNow$default(Lcom/android/systemui/biometrics/ring/UdfpsRingView;ZILjava/lang/Object;)V
    .locals 0

    .line 291
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->makeGoneNow(Z)V

    return-void
.end method

.method public static synthetic makeVisible$default(Lcom/android/systemui/biometrics/ring/UdfpsRingView;ZILjava/lang/Object;)V
    .locals 0

    .line 304
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->makeVisible(Z)V

    return-void
.end method

.method public static synthetic playFingerDown$default(Lcom/android/systemui/biometrics/ring/UdfpsRingView;ZILjava/lang/Object;)V
    .locals 0

    .line 84
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->playFingerDown(Z)V

    return-void
.end method

.method public static synthetic playFingerUp$default(Lcom/android/systemui/biometrics/ring/UdfpsRingView;ZILjava/lang/Object;)V
    .locals 0

    .line 131
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->playFingerUp(Z)V

    return-void
.end method

.method private final postDelayPromptOff()V
    .locals 8

    .line 228
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "postDelayPromptOff"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_MEDIUM_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->getDuration()I

    move-result v0

    .line 232
    nop

    .line 233
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_EASE_OUT_QUAD:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    .line 230
    const/16 v2, 0xa28

    invoke-static {v0, v2, v1}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tween(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    move-result-object v0

    .line 235
    .local v0, "spec":Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;
    new-instance v1, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    invoke-direct {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;-><init>()V

    .line 236
    move-object v4, v0

    check-cast v4, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 237
    new-instance v2, Lcom/android/systemui/biometrics/ring/UdfpsRingView$postDelayPromptOff$animatable$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView$postDelayPromptOff$animatable$1;-><init>(Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onUpdate(Lkotlin/jvm/functions/Function3;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 243
    new-instance v2, Lcom/android/systemui/biometrics/ring/UdfpsRingView$postDelayPromptOff$animatable$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView$postDelayPromptOff$animatable$2;-><init>(Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 246
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->animator(F)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;

    move-result-object v1

    .line 235
    nop

    .line 249
    .local v1, "animatable":Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->start()Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->promptOff:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 250
    return-void
.end method

.method private final updateDefaultAlpha(Z)V
    .locals 3
    .param p1, "alwaysLightMode"    # Z

    .line 76
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateDefaultAlpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void
.end method


# virtual methods
.method public final getAod()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->aod:Z

    return v0
.end method

.method public final makeGone()V
    .locals 8

    .line 260
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "makeGone"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-direct {p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->cancelFingerAnimations()V

    .line 263
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->goneAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 264
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->goneAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 267
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_SHORT_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 268
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_NONE:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    .line 269
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_EASE_OUT_QUAD:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    .line 266
    invoke-static {v0, v1, v2}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tween(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    move-result-object v0

    .line 271
    .local v0, "spec":Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;
    new-instance v1, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    invoke-direct {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;-><init>()V

    .line 272
    iget-object v2, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->shader:Lcom/android/systemui/biometrics/ring/UdfpsRingShader;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->getUAlpha()F

    move-result v2

    move-object v4, v0

    check-cast v4, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 273
    new-instance v2, Lcom/android/systemui/biometrics/ring/UdfpsRingView$makeGone$animatable$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView$makeGone$animatable$1;-><init>(Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onUpdate(Lkotlin/jvm/functions/Function3;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 279
    new-instance v2, Lcom/android/systemui/biometrics/ring/UdfpsRingView$makeGone$animatable$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView$makeGone$animatable$2;-><init>(Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 285
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->animator(F)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;

    move-result-object v1

    .line 271
    nop

    .line 288
    .local v1, "animatable":Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->start()Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->goneAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 289
    return-void
.end method

.method public final makeGoneNow(Z)V
    .locals 4
    .param p1, "alwaysLightMode"    # Z

    .line 292
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "makeGoneNow"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->updateDefaultAlpha(Z)V

    .line 295
    invoke-direct {p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->cancelFingerAnimations()V

    .line 296
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->goneAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 297
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->goneAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 299
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->shader:Lcom/android/systemui/biometrics/ring/UdfpsRingShader;

    iget v1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->alphaDefault:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setUAlpha(F)V

    .line 301
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->invalidate()V

    .line 302
    return-void
.end method

.method public final makeVisible(Z)V
    .locals 4
    .param p1, "alwaysLightMode"    # Z

    .line 305
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "makeVisible"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->updateDefaultAlpha(Z)V

    .line 308
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->goneAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 309
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->goneAnimation:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 311
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->shader:Lcom/android/systemui/biometrics/ring/UdfpsRingShader;

    iget v1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->alphaDefault:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setUAlpha(F)V

    .line 312
    invoke-virtual {p0, v2}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->setVisibility(I)V

    .line 313
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->invalidate()V

    .line 314
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 334
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->shader:Lcom/android/systemui/biometrics/ring/UdfpsRingShader;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->resolution:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setUResolution(Landroid/graphics/PointF;)V

    .line 335
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->center:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 336
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->shader:Lcom/android/systemui/biometrics/ring/UdfpsRingShader;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->center:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setUOrigin(Landroid/graphics/PointF;)V

    .line 337
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->shader:Lcom/android/systemui/biometrics/ring/UdfpsRingShader;

    iget-boolean v1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->aod:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setUAod(F)V

    .line 338
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->resolution:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v0

    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->resolution:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v3, v0

    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->resolution:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->resolution:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 340
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->shader:Lcom/android/systemui/biometrics/ring/UdfpsRingShader;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->updateParams()V

    .line 63
    return-void
.end method

.method public final playFingerDown(Z)V
    .locals 11
    .param p1, "alwaysLightMode"    # Z

    .line 85
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "playFingerDown"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->updateDefaultAlpha(Z)V

    .line 88
    invoke-direct {p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->cancelAnimations()V

    .line 91
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SNAPPY_3:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 92
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_SHORT_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 90
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->spring$default(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;Lcom/obric/common/oea/foundation/animation/token/Token$Duration;IILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;

    move-result-object v0

    .line 94
    .local v0, "scaleSpec":Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;
    new-instance v1, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    invoke-direct {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;-><init>()V

    .line 95
    iget v2, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->scaleDefault:F

    iget v3, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->scaleEnd:F

    move-object v4, v0

    check-cast v4, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 96
    new-instance v2, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playFingerDown$scaleDownAnimatable$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playFingerDown$scaleDownAnimatable$1;-><init>(Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onUpdate(Lkotlin/jvm/functions/Function3;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playFingerDown$scaleDownAnimatable$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playFingerDown$scaleDownAnimatable$2;-><init>(Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 105
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->animator(F)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;

    move-result-object v1

    .line 94
    nop

    .line 109
    .local v1, "scaleDownAnimatable":Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;
    sget-object v3, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_MEDIUM_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 110
    sget-object v4, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_NONE:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    .line 111
    sget-object v5, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_EASE_OUT_QUAD:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    .line 108
    invoke-static {v3, v4, v5}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tween(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    move-result-object v3

    .line 113
    .local v3, "alphaSpec":Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;
    new-instance v4, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    invoke-direct {v4}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;-><init>()V

    .line 114
    iget-object v5, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->shader:Lcom/android/systemui/biometrics/ring/UdfpsRingShader;

    invoke-virtual {v5}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->getUAlpha()F

    move-result v5

    move-object v7, v3

    check-cast v7, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v4

    .line 115
    new-instance v5, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playFingerDown$alphaDownAnimatable$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playFingerDown$alphaDownAnimatable$1;-><init>(Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v4, v5}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onUpdate(Lkotlin/jvm/functions/Function3;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v4

    .line 121
    new-instance v5, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playFingerDown$alphaDownAnimatable$2;

    invoke-direct {v5, p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playFingerDown$alphaDownAnimatable$2;-><init>(Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v5}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v4

    .line 124
    invoke-virtual {v4, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->animator(F)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;

    move-result-object v2

    .line 113
    nop

    .line 127
    .local v2, "alphaDownAnimatable":Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->start()Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v4

    iput-object v4, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->scaleDown:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 128
    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->start()Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v4

    iput-object v4, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->alphaDown:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 129
    return-void
.end method

.method public final playFingerUp(Z)V
    .locals 11
    .param p1, "alwaysLightMode"    # Z

    .line 132
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "playFingerUp"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->updateDefaultAlpha(Z)V

    .line 135
    invoke-direct {p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->cancelAnimations()V

    .line 138
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SNAPPY_3:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 139
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_SHORT_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 137
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->spring$default(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;Lcom/obric/common/oea/foundation/animation/token/Token$Duration;IILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;

    move-result-object v0

    .line 141
    .local v0, "scaleSpec":Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;
    new-instance v1, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    invoke-direct {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;-><init>()V

    .line 142
    iget-object v2, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->shader:Lcom/android/systemui/biometrics/ring/UdfpsRingShader;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->getUScale()F

    move-result v2

    iget v3, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->scaleDefault:F

    move-object v4, v0

    check-cast v4, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 143
    new-instance v2, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playFingerUp$scaleAnimatable$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playFingerUp$scaleAnimatable$1;-><init>(Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onUpdate(Lkotlin/jvm/functions/Function3;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 149
    new-instance v2, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playFingerUp$scaleAnimatable$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playFingerUp$scaleAnimatable$2;-><init>(Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 152
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->animator(F)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;

    move-result-object v1

    .line 141
    nop

    .line 156
    .local v1, "scaleAnimatable":Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;
    sget-object v3, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_MEDIUM_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    invoke-virtual {v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->getDuration()I

    move-result v3

    .line 157
    nop

    .line 158
    sget-object v4, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_EASE_OUT_QUAD:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    .line 155
    const/16 v5, 0x7d0

    invoke-static {v3, v5, v4}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tween(IILcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    move-result-object v3

    .line 160
    .local v3, "alphaSpec":Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;
    new-instance v4, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    invoke-direct {v4}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;-><init>()V

    .line 161
    iget v6, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->alphaDefault:F

    move-object v7, v3

    check-cast v7, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v4

    .line 162
    new-instance v5, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playFingerUp$alphaAnimatable$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playFingerUp$alphaAnimatable$1;-><init>(Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v4, v5}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onUpdate(Lkotlin/jvm/functions/Function3;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v4

    .line 168
    new-instance v5, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playFingerUp$alphaAnimatable$2;

    invoke-direct {v5, p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playFingerUp$alphaAnimatable$2;-><init>(Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v5}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v4

    .line 172
    invoke-virtual {v4, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->animator(F)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;

    move-result-object v2

    .line 160
    nop

    .line 175
    .local v2, "alphaAnimatable":Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->start()Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v4

    iput-object v4, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->scaleUp:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 176
    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->start()Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v4

    iput-object v4, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->alphaUp:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 177
    return-void
.end method

.method public final playPromptOn()V
    .locals 8

    .line 200
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "playPromptOn"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-direct {p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->cancelPromptAnimations()V

    .line 205
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_MEDIUM_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 206
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_NONE:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    .line 207
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_EASE_OUT_QUAD:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    .line 204
    invoke-static {v0, v1, v2}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tween(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    move-result-object v0

    .line 209
    .local v0, "spec":Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;
    new-instance v1, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    invoke-direct {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;-><init>()V

    .line 210
    iget-object v2, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->shader:Lcom/android/systemui/biometrics/ring/UdfpsRingShader;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->getUOverlayAlpha()F

    move-result v2

    move-object v4, v0

    check-cast v4, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 211
    new-instance v2, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playPromptOn$animatable$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playPromptOn$animatable$1;-><init>(Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onUpdate(Lkotlin/jvm/functions/Function3;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 217
    new-instance v2, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playPromptOn$animatable$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playPromptOn$animatable$2;-><init>(Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 220
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->animator(F)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;

    move-result-object v1

    .line 209
    nop

    .line 223
    .local v1, "animatable":Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->start()Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->promptOn:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 224
    invoke-direct {p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->postDelayPromptOff()V

    .line 225
    return-void
.end method

.method public final promptOffNow()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "promptOffNow"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-direct {p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->cancelPromptAnimations()V

    .line 255
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->shader:Lcom/android/systemui/biometrics/ring/UdfpsRingShader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setUOverlayAlpha(F)V

    .line 256
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->invalidate()V

    .line 257
    return-void
.end method

.method public final setAod(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->aod:Z

    .line 43
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->shader:Lcom/android/systemui/biometrics/ring/UdfpsRingShader;

    iget v1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->alphaDefault:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setUAlpha(F)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->invalidate()V

    .line 47
    return-void
.end method

.method public final setGlow(Z)V
    .locals 1
    .param p1, "glow"    # Z

    .line 317
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->shader:Lcom/android/systemui/biometrics/ring/UdfpsRingShader;

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setUGlow(I)V

    .line 318
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->invalidate()V

    .line 319
    return-void
.end method

.method public final updateColor(Landroid/graphics/Color;)V
    .locals 1
    .param p1, "color"    # Landroid/graphics/Color;

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->shader:Lcom/android/systemui/biometrics/ring/UdfpsRingShader;

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setUColor(Landroid/graphics/Color;)V

    .line 323
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->invalidate()V

    .line 324
    return-void
.end method

.method public final updateOverlayColor(Landroid/graphics/Color;)V
    .locals 1
    .param p1, "color"    # Landroid/graphics/Color;

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->shader:Lcom/android/systemui/biometrics/ring/UdfpsRingShader;

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setUOverlayColor(Landroid/graphics/Color;)V

    .line 328
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->invalidate()V

    .line 329
    return-void
.end method
