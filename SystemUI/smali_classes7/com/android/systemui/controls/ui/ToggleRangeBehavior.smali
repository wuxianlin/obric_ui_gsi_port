.class public final Lcom/android/systemui/controls/ui/ToggleRangeBehavior;
.super Ljava/lang/Object;
.source "ToggleRangeBehavior.kt"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/ui/ToggleRangeBehavior$Companion;,
        Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 X2\u00020\u0001:\u0002XYB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010?\u001a\u00020@J\u0018\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020C2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0006\u0010D\u001a\u00020@J\u000e\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020FJ \u0010H\u001a\u00020\u001c2\u0006\u0010I\u001a\u00020\u001c2\u0006\u0010J\u001a\u00020\u001c2\u0006\u0010G\u001a\u00020FH\u0002J\u0010\u0010K\u001a\u00020@2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010L\u001a\u00020F2\u0006\u0010M\u001a\u00020\nH\u0002J\u0010\u0010N\u001a\u00020\n2\u0006\u0010M\u001a\u00020FH\u0002J\u0010\u0010O\u001a\u00020@2\u0006\u0010P\u001a\u000207H\u0002J\u0010\u0010O\u001a\u00020@2\u0006\u0010P\u001a\u00020QH\u0002J\u0010\u0010R\u001a\u00020.2\u0006\u0010P\u001a\u00020SH\u0002J\u001e\u0010T\u001a\u00020@2\u0006\u0010U\u001a\u00020\n2\u0006\u0010V\u001a\u00020.2\u0006\u0010W\u001a\u00020.R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020(X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010/\"\u0004\u00083\u00101R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u000207X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u001e\"\u0004\u0008>\u0010 \u00a8\u0006Z"
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/ToggleRangeBehavior;",
        "Lcom/android/systemui/controls/ui/Behavior;",
        "()V",
        "clipLayer",
        "Landroid/graphics/drawable/Drawable;",
        "getClipLayer",
        "()Landroid/graphics/drawable/Drawable;",
        "setClipLayer",
        "(Landroid/graphics/drawable/Drawable;)V",
        "colorOffset",
        "",
        "getColorOffset",
        "()I",
        "setColorOffset",
        "(I)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "control",
        "Landroid/service/controls/Control;",
        "getControl",
        "()Landroid/service/controls/Control;",
        "setControl",
        "(Landroid/service/controls/Control;)V",
        "currentRangeValue",
        "",
        "getCurrentRangeValue",
        "()Ljava/lang/String;",
        "setCurrentRangeValue",
        "(Ljava/lang/String;)V",
        "currentStatusText",
        "",
        "getCurrentStatusText",
        "()Ljava/lang/CharSequence;",
        "setCurrentStatusText",
        "(Ljava/lang/CharSequence;)V",
        "cvh",
        "Lcom/android/systemui/controls/ui/ControlViewHolder;",
        "getCvh",
        "()Lcom/android/systemui/controls/ui/ControlViewHolder;",
        "setCvh",
        "(Lcom/android/systemui/controls/ui/ControlViewHolder;)V",
        "isChecked",
        "",
        "()Z",
        "setChecked",
        "(Z)V",
        "isToggleable",
        "setToggleable",
        "rangeAnimator",
        "Landroid/animation/ValueAnimator;",
        "rangeTemplate",
        "Landroid/service/controls/templates/RangeTemplate;",
        "getRangeTemplate",
        "()Landroid/service/controls/templates/RangeTemplate;",
        "setRangeTemplate",
        "(Landroid/service/controls/templates/RangeTemplate;)V",
        "templateId",
        "getTemplateId",
        "setTemplateId",
        "beginUpdateRange",
        "",
        "bind",
        "cws",
        "Lcom/android/systemui/controls/ui/ControlWithState;",
        "endUpdateRange",
        "findNearestStep",
        "",
        "value",
        "format",
        "primaryFormat",
        "backupFormat",
        "initialize",
        "levelToRangeValue",
        "i",
        "rangeToLevelValue",
        "setup",
        "template",
        "Landroid/service/controls/templates/ToggleRangeTemplate;",
        "setupTemplate",
        "Landroid/service/controls/templates/ControlTemplate;",
        "updateRange",
        "level",
        "checked",
        "isDragging",
        "Companion",
        "ToggleRangeGestureListener",
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

.field public static final Companion:Lcom/android/systemui/controls/ui/ToggleRangeBehavior$Companion;

.field private static final DEFAULT_FORMAT:Ljava/lang/String; = "%.1f"


# instance fields
.field public clipLayer:Landroid/graphics/drawable/Drawable;

.field private colorOffset:I

.field public context:Landroid/content/Context;

.field public control:Landroid/service/controls/Control;

.field private currentRangeValue:Ljava/lang/String;

.field private currentStatusText:Ljava/lang/CharSequence;

.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field private isChecked:Z

.field private isToggleable:Z

.field private rangeAnimator:Landroid/animation/ValueAnimator;

.field public rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

.field public templateId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->Companion:Lcom/android/systemui/controls/ui/ToggleRangeBehavior$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, ""

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    .line 59
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static final synthetic access$levelToRangeValue(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;I)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ToggleRangeBehavior;
    .param p1, "i"    # I

    .line 50
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->levelToRangeValue(I)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$rangeToLevelValue(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;F)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ToggleRangeBehavior;
    .param p1, "i"    # F

    .line 50
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeToLevelValue(F)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$setRangeAnimator$p(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ToggleRangeBehavior;
    .param p1, "<set-?>"    # Landroid/animation/ValueAnimator;

    .line 50
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final format(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;
    .locals 4
    .param p1, "primaryFormat"    # Ljava/lang/String;
    .param p2, "backupFormat"    # Ljava/lang/String;
    .param p3, "value"    # F

    .line 272
    nop

    .line 273
    :try_start_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0, p3}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->findNearestStep(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 274
    :catch_0
    move-exception v0

    .line 275
    .local v0, "e":Ljava/util/IllegalFormatException;
    const-string v1, "Illegal format in range template"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "ControlsUiController"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    goto :goto_0

    .line 279
    :cond_0
    invoke-direct {p0, p2, v1, p3}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->format(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 272
    .end local v0    # "e":Ljava/util/IllegalFormatException;
    :goto_1
    return-object v0
.end method

.method private final levelToRangeValue(I)F
    .locals 5
    .param p1, "i"    # I

    .line 285
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/controls/templates/RangeTemplate;->getMinValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/controls/templates/RangeTemplate;->getMaxValue()F

    move-result v1

    .line 286
    int-to-float v2, p1

    .line 285
    const/4 v3, 0x0

    const v4, 0x461c4000    # 10000.0f

    invoke-static {v0, v1, v3, v4, v2}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result v0

    return v0
.end method

.method private final rangeToLevelValue(F)I
    .locals 4
    .param p1, "i"    # F

    .line 290
    nop

    .line 291
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/controls/templates/RangeTemplate;->getMinValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/controls/templates/RangeTemplate;->getMaxValue()F

    move-result v1

    .line 290
    const/4 v2, 0x0

    const v3, 0x461c4000    # 10000.0f

    invoke-static {v2, v3, v0, v1, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result v0

    .line 291
    float-to-int v0, v0

    .line 290
    return v0
.end method

.method private final setup(Landroid/service/controls/templates/RangeTemplate;)V
    .locals 2
    .param p1, "template"    # Landroid/service/controls/templates/RangeTemplate;

    .line 98
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setRangeTemplate(Landroid/service/controls/templates/RangeTemplate;)V

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/controls/templates/RangeTemplate;->getCurrentValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/controls/templates/RangeTemplate;->getMinValue()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    .line 102
    return-void
.end method

.method private final setup(Landroid/service/controls/templates/ToggleRangeTemplate;)V
    .locals 2
    .param p1, "template"    # Landroid/service/controls/templates/ToggleRangeTemplate;

    .line 92
    invoke-virtual {p1}, Landroid/service/controls/templates/ToggleRangeTemplate;->getRange()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v0

    const-string/jumbo v1, "getRange(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setRangeTemplate(Landroid/service/controls/templates/RangeTemplate;)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isToggleable:Z

    .line 94
    invoke-virtual {p1}, Landroid/service/controls/templates/ToggleRangeTemplate;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    .line 95
    return-void
.end method

.method private final setupTemplate(Landroid/service/controls/templates/ControlTemplate;)Z
    .locals 2
    .param p1, "template"    # Landroid/service/controls/templates/ControlTemplate;

    .line 105
    nop

    .line 106
    instance-of v0, p1, Landroid/service/controls/templates/ToggleRangeTemplate;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 107
    move-object v0, p1

    check-cast v0, Landroid/service/controls/templates/ToggleRangeTemplate;

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setup(Landroid/service/controls/templates/ToggleRangeTemplate;)V

    .line 108
    goto :goto_0

    .line 110
    :cond_0
    instance-of v0, p1, Landroid/service/controls/templates/RangeTemplate;

    if-eqz v0, :cond_1

    .line 111
    move-object v0, p1

    check-cast v0, Landroid/service/controls/templates/RangeTemplate;

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setup(Landroid/service/controls/templates/RangeTemplate;)V

    .line 112
    goto :goto_0

    .line 114
    :cond_1
    instance-of v0, p1, Landroid/service/controls/templates/TemperatureControlTemplate;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/service/controls/templates/TemperatureControlTemplate;

    invoke-virtual {v0}, Landroid/service/controls/templates/TemperatureControlTemplate;->getTemplate()Landroid/service/controls/templates/ControlTemplate;

    move-result-object v0

    const-string/jumbo v1, "getTemplate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setupTemplate(Landroid/service/controls/templates/ControlTemplate;)Z

    move-result v1

    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported template type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ControlsUiController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    const/4 v1, 0x0

    .line 105
    :goto_0
    return v1
.end method


# virtual methods
.method public final beginUpdateRange()V
    .locals 3

    .line 219
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setUserInteractionInProgress(Z)V

    .line 220
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 221
    sget v2, Lcom/android/systemui/res/R$dimen;->control_status_expanded:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 220
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusTextSize(F)V

    .line 222
    return-void
.end method

.method public bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 11
    .param p1, "cws"    # Lcom/android/systemui/controls/ui/ControlWithState;
    .param p2, "colorOffset"    # I

    const-string v0, "cws"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlWithState;->getControl()Landroid/service/controls/Control;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setControl(Landroid/service/controls/Control;)V

    .line 124
    iput p2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->colorOffset:I

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getControl()Landroid/service/controls/Control;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/controls/Control;->getStatusText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v1, "getStatusText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 133
    .local v0, "ld":Landroid/graphics/drawable/LayerDrawable;
    sget v1, Lcom/android/systemui/res/R$id;->clip_layer:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "findDrawableByLayerId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setClipLayer(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getControl()Landroid/service/controls/Control;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    move-result-object v1

    const-string v2, "getControlTemplate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .local v1, "template":Landroid/service/controls/templates/ControlTemplate;
    invoke-direct {p0, v1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setupTemplate(Landroid/service/controls/templates/ControlTemplate;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {v1}, Landroid/service/controls/templates/ControlTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "getTemplateId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setTemplateId(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/controls/templates/RangeTemplate;->getCurrentValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeToLevelValue(F)I

    move-result v2

    iget-boolean v3, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    .line 140
    nop

    .line 139
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->updateRange(IZZ)V

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v7, p2

    invoke-static/range {v5 .. v10}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$packages__apps__SystemUINew__android_common__SystemUI_core$default(Lcom/android/systemui/controls/ui/ControlViewHolder;ZIZILjava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;-><init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;)V

    check-cast v3, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 216
    return-void
.end method

.method public final endUpdateRange()V
    .locals 4

    .line 295
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 296
    sget v2, Lcom/android/systemui/res/R$dimen;->control_status_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusTextSize(F)V

    .line 297
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 298
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlActionCoordinator()Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/controls/templates/RangeTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "getTemplateId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getClipLayer()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->levelToRangeValue(I)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->findNearestStep(F)F

    move-result v3

    .line 298
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/controls/ui/ControlActionCoordinator;->setValue(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;F)V

    .line 300
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setUserInteractionInProgress(Z)V

    .line 301
    return-void
.end method

.method public final findNearestStep(F)F
    .locals 4
    .param p1, "value"    # F

    .line 304
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 306
    .local v0, "minDiff":F
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/controls/templates/RangeTemplate;->getMinValue()F

    move-result v1

    .line 307
    .local v1, "f":F
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/controls/templates/RangeTemplate;->getMaxValue()F

    move-result v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    .line 308
    sub-float v2, p1, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 309
    .local v2, "currentDiff":F
    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    .line 310
    move v0, v2

    .line 315
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/controls/templates/RangeTemplate;->getStepValue()F

    move-result v3

    add-float/2addr v1, v3

    .end local v2    # "currentDiff":F
    goto :goto_0

    .line 312
    .restart local v2    # "currentDiff":F
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/controls/templates/RangeTemplate;->getStepValue()F

    move-result v3

    sub-float v3, v1, v3

    return v3

    .line 318
    .end local v2    # "currentDiff":F
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/controls/templates/RangeTemplate;->getMaxValue()F

    move-result v2

    return v2
.end method

.method public final getClipLayer()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clipLayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getColorOffset()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->colorOffset:I

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getControl()Landroid/service/controls/Control;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->control:Landroid/service/controls/Control;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "control"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentRangeValue()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentStatusText()Ljava/lang/CharSequence;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cvh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "rangeTemplate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->templateId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "templateId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 4
    .param p1, "cvh"    # Lcom/android/systemui/controls/ui/ControlViewHolder;

    const-string v0, "cvh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setCvh(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 70
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setContext(Landroid/content/Context;)V

    .line 72
    new-instance v0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;-><init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;Landroid/view/View;)V

    .line 73
    .local v0, "gestureListener":Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 74
    .local v1, "gestureDetector":Landroid/view/GestureDetector;
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$initialize$1;

    invoke-direct {v3, v1, v0, p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$initialize$1;-><init>(Landroid/view/GestureDetector;Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;Lcom/android/systemui/controls/ui/ToggleRangeBehavior;)V

    check-cast v3, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    return v0
.end method

.method public final isToggleable()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isToggleable:Z

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 60
    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    return-void
.end method

.method public final setClipLayer(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setColorOffset(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 62
    iput p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->colorOffset:I

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/content/Context;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->context:Landroid/content/Context;

    return-void
.end method

.method public final setControl(Landroid/service/controls/Control;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/service/controls/Control;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->control:Landroid/service/controls/Control;

    return-void
.end method

.method public final setCurrentRangeValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentStatusText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/CharSequence;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setCvh(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/controls/ui/ControlViewHolder;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    return-void
.end method

.method public final setRangeTemplate(Landroid/service/controls/templates/RangeTemplate;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/service/controls/templates/RangeTemplate;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->templateId:Ljava/lang/String;

    return-void
.end method

.method public final setToggleable(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 61
    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isToggleable:Z

    return-void
.end method

.method public final updateRange(IZZ)V
    .locals 9
    .param p1, "level"    # I
    .param p2, "checked"    # Z
    .param p3, "isDragging"    # Z

    .line 225
    const/16 v0, 0x2710

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 230
    .local v1, "newLevel":I
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getClipLayer()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v3

    if-nez v3, :cond_0

    if-lez v1, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v3

    iget v4, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->colorOffset:I

    invoke-virtual {v3, p2, v4, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$packages__apps__SystemUINew__android_common__SystemUI_core(ZIZ)V

    .line 234
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 235
    :cond_1
    const/4 v3, 0x1

    if-eqz p3, :cond_4

    .line 236
    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    .line 237
    .local v0, "isEdge":Z
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getClipLayer()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v4

    if-eq v4, v1, :cond_5

    .line 238
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlActionCoordinator()Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lcom/android/systemui/controls/ui/ControlActionCoordinator;->drag(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V

    .line 239
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getClipLayer()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_2

    .line 241
    .end local v0    # "isEdge":Z
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getClipLayer()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 242
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getClipLayer()Landroid/graphics/drawable/ClipDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    move-result v0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v4, v0

    .local v4, "$this$updateRange_u24lambda_u240":Landroid/animation/ValueAnimator;
    const/4 v5, 0x0

    .line 243
    .local v5, "$i$a$-apply-ToggleRangeBehavior$updateRange$1":I
    new-instance v6, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$updateRange$1$1;

    invoke-direct {v6, p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$updateRange$1$1;-><init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;)V

    check-cast v6, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 246
    new-instance v6, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$updateRange$1$2;

    invoke-direct {v6, p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$updateRange$1$2;-><init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;)V

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    const-wide/16 v6, 0x2bc

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 252
    sget-object v6, Lcom/android/app/animation/Interpolators;->CONTROL_STATE:Landroid/view/animation/Interpolator;

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 253
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 254
    nop

    .line 242
    .end local v4    # "$this$updateRange_u24lambda_u240":Landroid/animation/ValueAnimator;
    .end local v5    # "$i$a$-apply-ToggleRangeBehavior$updateRange$1":I
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeAnimator:Landroid/animation/ValueAnimator;

    .line 257
    :cond_5
    :goto_2
    const/4 v0, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_7

    .line 258
    invoke-direct {p0, v1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->levelToRangeValue(I)F

    move-result v5

    .line 259
    .local v5, "newValue":F
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v6

    invoke-virtual {v6}, Landroid/service/controls/templates/RangeTemplate;->getFormatString()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 260
    nop

    .line 259
    const-string v7, "%.1f"

    invoke-direct {p0, v6, v7, v5}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->format(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    .line 261
    if-eqz p3, :cond_6

    .line 262
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    goto :goto_3

    .line 264
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v3

    iget-object v6, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v3, v6, v2, v4, v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText$default(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .end local v5    # "newValue":F
    goto :goto_3

    .line 267
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v3

    iget-object v5, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    invoke-static {v3, v5, v2, v4, v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText$default(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 269
    :goto_3
    return-void
.end method
