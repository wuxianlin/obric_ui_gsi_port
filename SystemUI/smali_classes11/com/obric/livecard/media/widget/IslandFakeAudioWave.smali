.class public final Lcom/obric/livecard/media/widget/IslandFakeAudioWave;
.super Landroid/view/View;
.source "IslandFakeAudioWave.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/media/widget/IslandFakeAudioWave$AnimationState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandFakeAudioWave.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandFakeAudioWave.kt\ncom/obric/livecard/media/widget/IslandFakeAudioWave\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DisplayUtils.kt\ncom/obric/livecard/utils/DisplayUtilsKt\n*L\n1#1,169:1\n1#2:170\n69#3:171\n69#3:172\n69#3:173\n69#3:174\n69#3:175\n*S KotlinDebug\n*F\n+ 1 IslandFakeAudioWave.kt\ncom/obric/livecard/media/widget/IslandFakeAudioWave\n*L\n29#1:171\n31#1:172\n33#1:173\n35#1:174\n37#1:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000o\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001.\u0018\u00002\u00020\u0001:\u0001BB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u000201H\u0002J\u0010\u00105\u001a\u0002012\u0006\u00106\u001a\u000207H\u0014J\u000e\u00108\u001a\u0002012\u0006\u00109\u001a\u00020\u000bJ\u0006\u0010:\u001a\u00020\u000bJ\u0008\u0010;\u001a\u000201H\u0002J\u0008\u0010<\u001a\u000201H\u0002J\u0008\u0010=\u001a\u000201H\u0014J\u0008\u0010>\u001a\u000201H\u0014J\u0018\u0010?\u001a\u0002012\u0006\u0010@\u001a\u00020\u00012\u0006\u0010A\u001a\u00020\u0007H\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0017R\u000e\u0010 \u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010/R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/obric/livecard/media/widget/IslandFakeAudioWave;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "state",
        "Lcom/obric/livecard/media/widget/IslandFakeAudioWave$AnimationState;",
        "choreographer",
        "Landroid/view/Choreographer;",
        "kotlin.jvm.PlatformType",
        "Landroid/view/Choreographer;",
        "isAnimating",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "barWidth",
        "",
        "getBarWidth",
        "()F",
        "minHeight",
        "getMinHeight",
        "maxHeight",
        "getMaxHeight",
        "spacing",
        "getSpacing",
        "radius",
        "getRadius",
        "barCount",
        "heights",
        "",
        "targetHeights",
        "lastSampleTime",
        "",
        "updateCounter",
        "sampleInterval",
        "riseSpeed",
        "fallSpeed",
        "signalProbability",
        "silenceIntensity",
        "frequencyMultipliers",
        "frameCallback",
        "com/obric/livecard/media/widget/IslandFakeAudioWave$frameCallback$1",
        "Lcom/obric/livecard/media/widget/IslandFakeAudioWave$frameCallback$1;",
        "simulateAudioSample",
        "",
        "updateHeights",
        "rect",
        "Landroid/graphics/RectF;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setAnimationState",
        "newState",
        "getAnimationState",
        "startAnimation",
        "stopAnimation",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onVisibilityChanged",
        "changedView",
        "visibility",
        "AnimationState",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final barCount:I

.field private final choreographer:Landroid/view/Choreographer;

.field private final fallSpeed:F

.field private final frameCallback:Lcom/obric/livecard/media/widget/IslandFakeAudioWave$frameCallback$1;

.field private final frequencyMultipliers:[F

.field private final heights:[F

.field private isAnimating:Z

.field private lastSampleTime:J

.field private final paint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/RectF;

.field private final riseSpeed:F

.field private final sampleInterval:I

.field private final signalProbability:F

.field private final silenceIntensity:F

.field private state:Lcom/obric/livecard/media/widget/IslandFakeAudioWave$AnimationState;

.field private final targetHeights:[F

.field private updateCounter:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    sget-object v0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave$AnimationState;->PAUSE:Lcom/obric/livecard/media/widget/IslandFakeAudioWave$AnimationState;

    iput-object v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->state:Lcom/obric/livecard/media/widget/IslandFakeAudioWave$AnimationState;

    .line 24
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->choreographer:Landroid/view/Choreographer;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 170
    move-object v1, v0

    .local v1, "$this$paint_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 27
    .local v2, "$i$a$-apply-IslandFakeAudioWave$paint$1":I
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .end local v1    # "$this$paint_u24lambda_u240":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-IslandFakeAudioWave$paint$1":I
    iput-object v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->paint:Landroid/graphics/Paint;

    .line 39
    const/4 v0, 0x4

    iput v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->barCount:I

    .line 40
    iget v1, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->barCount:I

    new-array v2, v1, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getMinHeight()F

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->heights:[F

    .line 41
    iget v1, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->barCount:I

    new-array v2, v1, [F

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getMinHeight()F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->targetHeights:[F

    .line 47
    const/16 v1, 0x88

    iput v1, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->sampleInterval:I

    .line 48
    const v1, 0x3e99999a    # 0.3f

    iput v1, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->riseSpeed:F

    .line 49
    const v1, 0x3e4ccccd    # 0.2f

    iput v1, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->fallSpeed:F

    .line 50
    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->signalProbability:F

    .line 51
    const v1, 0x3e19999a    # 0.15f

    iput v1, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->silenceIntensity:F

    .line 52
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->frequencyMultipliers:[F

    .line 54
    new-instance v0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave$frameCallback$1;

    invoke-direct {v0, p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave$frameCallback$1;-><init>(Lcom/obric/livecard/media/widget/IslandFakeAudioWave;)V

    iput-object v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->frameCallback:Lcom/obric/livecard/media/widget/IslandFakeAudioWave$frameCallback$1;

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->rect:Landroid/graphics/RectF;

    .line 15
    return-void

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
        0x3f99999a    # 1.2f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 17
    const/4 p2, 0x0

    .line 15
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 18
    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public static final synthetic access$getChoreographer$p(Lcom/obric/livecard/media/widget/IslandFakeAudioWave;)Landroid/view/Choreographer;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    .line 15
    iget-object v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->choreographer:Landroid/view/Choreographer;

    return-object v0
.end method

.method public static final synthetic access$getLastSampleTime$p(Lcom/obric/livecard/media/widget/IslandFakeAudioWave;)J
    .locals 2
    .param p0, "$this"    # Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    .line 15
    iget-wide v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->lastSampleTime:J

    return-wide v0
.end method

.method public static final synthetic access$getSampleInterval$p(Lcom/obric/livecard/media/widget/IslandFakeAudioWave;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    .line 15
    iget v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->sampleInterval:I

    return v0
.end method

.method public static final synthetic access$getUpdateCounter$p(Lcom/obric/livecard/media/widget/IslandFakeAudioWave;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    .line 15
    iget v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->updateCounter:I

    return v0
.end method

.method public static final synthetic access$isAnimating$p(Lcom/obric/livecard/media/widget/IslandFakeAudioWave;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    .line 15
    iget-boolean v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->isAnimating:Z

    return v0
.end method

.method public static final synthetic access$setLastSampleTime$p(Lcom/obric/livecard/media/widget/IslandFakeAudioWave;J)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/media/widget/IslandFakeAudioWave;
    .param p1, "<set-?>"    # J

    .line 15
    iput-wide p1, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->lastSampleTime:J

    return-void
.end method

.method public static final synthetic access$setUpdateCounter$p(Lcom/obric/livecard/media/widget/IslandFakeAudioWave;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/media/widget/IslandFakeAudioWave;
    .param p1, "<set-?>"    # I

    .line 15
    iput p1, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->updateCounter:I

    return-void
.end method

.method public static final synthetic access$simulateAudioSample(Lcom/obric/livecard/media/widget/IslandFakeAudioWave;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    .line 15
    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->simulateAudioSample()V

    return-void
.end method

.method public static final synthetic access$updateHeights(Lcom/obric/livecard/media/widget/IslandFakeAudioWave;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    .line 15
    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->updateHeights()V

    return-void
.end method

.method private final getBarWidth()F
    .locals 4

    .line 29
    const/4 v0, 0x2

    .local v0, "$this$dpFloat$iv":I
    const/4 v1, 0x0

    .line 171
    .local v1, "$i$f$getDpFloat":I
    int-to-float v2, v0

    sget-object v3, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v3}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    .line 29
    .end local v0    # "$this$dpFloat$iv":I
    .end local v1    # "$i$f$getDpFloat":I
    return v2
.end method

.method private final getMaxHeight()F
    .locals 4

    .line 33
    const/16 v0, 0xe

    .local v0, "$this$dpFloat$iv":I
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$getDpFloat":I
    int-to-float v2, v0

    sget-object v3, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v3}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    .line 33
    .end local v0    # "$this$dpFloat$iv":I
    .end local v1    # "$i$f$getDpFloat":I
    return v2
.end method

.method private final getMinHeight()F
    .locals 4

    .line 31
    const/4 v0, 0x4

    .local v0, "$this$dpFloat$iv":I
    const/4 v1, 0x0

    .line 172
    .local v1, "$i$f$getDpFloat":I
    int-to-float v2, v0

    sget-object v3, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v3}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    .line 31
    .end local v0    # "$this$dpFloat$iv":I
    .end local v1    # "$i$f$getDpFloat":I
    return v2
.end method

.method private final getRadius()F
    .locals 4

    .line 37
    const/4 v0, 0x1

    .local v0, "$this$dpFloat$iv":I
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$getDpFloat":I
    int-to-float v2, v0

    sget-object v3, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v3}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    .line 37
    .end local v0    # "$this$dpFloat$iv":I
    .end local v1    # "$i$f$getDpFloat":I
    return v2
.end method

.method private final getSpacing()F
    .locals 4

    .line 35
    const/4 v0, 0x2

    .local v0, "$this$dpFloat$iv":I
    const/4 v1, 0x0

    .line 174
    .local v1, "$i$f$getDpFloat":I
    int-to-float v2, v0

    sget-object v3, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v3}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    .line 35
    .end local v0    # "$this$dpFloat$iv":I
    .end local v1    # "$i$f$getDpFloat":I
    return v2
.end method

.method private final simulateAudioSample()V
    .locals 11

    .line 74
    const/4 v0, 0x0

    .local v0, "i":I
    iget v1, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->barCount:I

    :goto_0
    if-ge v0, v1, :cond_7

    .line 75
    iget-object v2, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->targetHeights:[F

    iget-object v3, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->state:Lcom/obric/livecard/media/widget/IslandFakeAudioWave$AnimationState;

    sget-object v4, Lcom/obric/livecard/media/widget/IslandFakeAudioWave$AnimationState;->PLAY:Lcom/obric/livecard/media/widget/IslandFakeAudioWave$AnimationState;

    if-ne v3, v4, :cond_6

    .line 76
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v3}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v3

    iget v4, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->signalProbability:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 77
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v3}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v3

    .line 78
    .local v3, "base":F
    mul-float v4, v3, v3

    const v5, 0x3fa66666    # 1.3f

    mul-float/2addr v4, v5

    .end local v3    # "base":F
    goto :goto_1

    .line 80
    :cond_0
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v3}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v3

    iget v4, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->silenceIntensity:F

    mul-float/2addr v4, v3

    .line 76
    :goto_1
    move v3, v4

    .line 83
    .local v3, "intensity":F
    iget-object v4, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->frequencyMultipliers:[F

    aget v4, v4, v0

    mul-float/2addr v4, v3

    .line 85
    .local v4, "finalIntensity":F
    const v5, 0x3cf5c28f    # 0.03f

    const v6, 0x3d4ccccd    # 0.05f

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3fc00000    # 1.5f

    packed-switch v0, :pswitch_data_0

    .line 90
    move v5, v9

    goto/16 :goto_2

    .line 89
    :pswitch_0
    iget-object v5, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->targetHeights:[F

    aget v5, v5, v7

    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getMinHeight()F

    move-result v7

    mul-float/2addr v7, v10

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    move v5, v9

    goto :goto_2

    .line 88
    :pswitch_1
    iget-object v6, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->targetHeights:[F

    aget v6, v6, v8

    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getMinHeight()F

    move-result v7

    mul-float/2addr v7, v10

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_5

    iget-object v6, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->targetHeights:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getMinHeight()F

    move-result v7

    mul-float/2addr v7, v10

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v9

    goto :goto_2

    .line 87
    :pswitch_2
    iget-object v6, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->targetHeights:[F

    const/4 v8, 0x0

    aget v6, v6, v8

    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getMinHeight()F

    move-result v8

    mul-float/2addr v8, v10

    cmpl-float v6, v6, v8

    if-gtz v6, :cond_5

    iget-object v6, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->targetHeights:[F

    aget v6, v6, v7

    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getMinHeight()F

    move-result v7

    mul-float/2addr v7, v10

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    move v5, v9

    goto :goto_2

    .line 86
    :pswitch_3
    iget-object v5, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->targetHeights:[F

    aget v5, v5, v8

    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getMinHeight()F

    move-result v7

    mul-float/2addr v7, v10

    cmpl-float v5, v5, v7

    if-lez v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    move v5, v9

    .line 85
    :cond_5
    :goto_2
    nop

    .line 93
    .local v5, "neighborInfluence":F
    add-float v6, v4, v5

    const v7, 0x3f8ccccd    # 1.1f

    invoke-static {v6, v9, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    .line 94
    .local v6, "totalIntensity":F
    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getMinHeight()F

    move-result v7

    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getMaxHeight()F

    move-result v8

    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getMinHeight()F

    move-result v9

    sub-float/2addr v8, v9

    mul-float/2addr v8, v6

    add-float/2addr v7, v8

    .end local v3    # "intensity":F
    .end local v4    # "finalIntensity":F
    .end local v5    # "neighborInfluence":F
    .end local v6    # "totalIntensity":F
    goto :goto_3

    .line 96
    :cond_6
    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getMinHeight()F

    move-result v7

    :goto_3
    aput v7, v2, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 99
    .end local v0    # "i":I
    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final startAnimation()V
    .locals 2

    .line 141
    iget-boolean v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->isAnimating:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->isAnimating:Z

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->lastSampleTime:J

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->updateCounter:I

    .line 145
    iget-object v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->choreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->frameCallback:Lcom/obric/livecard/media/widget/IslandFakeAudioWave$frameCallback$1;

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 147
    :cond_0
    return-void
.end method

.method private final stopAnimation()V
    .locals 2

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->isAnimating:Z

    .line 151
    iget-object v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->choreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->frameCallback:Lcom/obric/livecard/media/widget/IslandFakeAudioWave$frameCallback$1;

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 152
    return-void
.end method

.method private final updateHeights()V
    .locals 9

    .line 102
    const/4 v0, 0x0

    .local v0, "i":I
    iget v1, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->barCount:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 103
    iget-object v2, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->targetHeights:[F

    aget v2, v2, v0

    .line 104
    .local v2, "target":F
    iget-object v3, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->heights:[F

    aget v3, v3, v0

    .line 106
    .local v3, "current":F
    iget-object v4, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->heights:[F

    cmpl-float v5, v2, v3

    const v6, 0x3e4ccccd    # 0.2f

    if-lez v5, :cond_0

    .line 107
    iget v5, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->riseSpeed:F

    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v7}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v7

    mul-float/2addr v7, v6

    const v6, 0x3f666666    # 0.9f

    add-float/2addr v7, v6

    mul-float/2addr v5, v7

    .line 108
    .local v5, "speed":F
    sub-float v6, v2, v3

    mul-float/2addr v6, v5

    add-float/2addr v6, v3

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .end local v5    # "speed":F
    goto :goto_1

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getMinHeight()F

    move-result v5

    sub-float v5, v3, v5

    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getMaxHeight()F

    move-result v7

    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getMinHeight()F

    move-result v8

    sub-float/2addr v7, v8

    div-float/2addr v5, v7

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    .line 111
    .local v5, "decayFactor":F
    iget v7, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->fallSpeed:F

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v5, v8, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    mul-float/2addr v7, v6

    .line 112
    .local v7, "speed":F
    sub-float v6, v3, v2

    mul-float/2addr v6, v7

    sub-float v6, v3, v6

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move v5, v6

    .end local v5    # "decayFactor":F
    .end local v7    # "speed":F
    :goto_1
    aput v5, v4, v0

    .line 102
    .end local v2    # "target":F
    .end local v3    # "current":F
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public final getAnimationState()Lcom/obric/livecard/media/widget/IslandFakeAudioWave$AnimationState;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->state:Lcom/obric/livecard/media/widget/IslandFakeAudioWave$AnimationState;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 155
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 156
    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->startAnimation()V

    .line 157
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 160
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 161
    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->stopAnimation()V

    .line 162
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 121
    .local v0, "centerY":F
    iget v2, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->barCount:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getBarWidth()F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->barCount:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getSpacing()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 122
    .local v2, "totalWidth":F
    invoke-virtual {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v1

    .line 124
    .local v3, "startX":F
    const/4 v1, 0x0

    .local v1, "i":I
    iget v4, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->barCount:I

    :goto_0
    if-ge v1, v4, :cond_0

    .line 125
    int-to-float v5, v1

    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getBarWidth()F

    move-result v6

    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getSpacing()F

    move-result v7

    add-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v5, v3

    .line 126
    .local v5, "x":F
    iget-object v6, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->rect:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->heights:[F

    aget v7, v7, v1

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float v7, v0, v7

    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getBarWidth()F

    move-result v9

    add-float/2addr v9, v5

    iget-object v10, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->heights:[F

    aget v10, v10, v1

    div-float/2addr v10, v8

    add-float/2addr v10, v0

    invoke-virtual {v6, v5, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    iget-object v6, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->rect:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getRadius()F

    move-result v7

    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->getRadius()F

    move-result v8

    iget-object v9, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 124
    .end local v5    # "x":F
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 166
    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->startAnimation()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->stopAnimation()V

    .line 167
    :goto_0
    return-void
.end method

.method public final setAnimationState(Lcom/obric/livecard/media/widget/IslandFakeAudioWave$AnimationState;)V
    .locals 1
    .param p1, "newState"    # Lcom/obric/livecard/media/widget/IslandFakeAudioWave$AnimationState;

    const-string/jumbo v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->state:Lcom/obric/livecard/media/widget/IslandFakeAudioWave$AnimationState;

    if-eq v0, p1, :cond_0

    .line 133
    iput-object p1, p0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->state:Lcom/obric/livecard/media/widget/IslandFakeAudioWave$AnimationState;

    .line 134
    invoke-direct {p0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->startAnimation()V

    .line 136
    :cond_0
    return-void
.end method
