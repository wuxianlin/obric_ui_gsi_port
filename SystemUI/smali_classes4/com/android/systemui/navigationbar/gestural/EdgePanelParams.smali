.class public final Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;
.super Ljava/lang/Object;
.source "EdgePanelParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;,
        Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;,
        Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003PQRB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010B\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0010\u0010G\u001a\u00020\u00142\u0006\u0010H\u001a\u00020\u0010H\u0002J\u0010\u0010I\u001a\u00020\u00142\u0006\u0010H\u001a\u00020\u0010H\u0002J\u0010\u0010J\u001a\u00020\u00102\u0006\u0010H\u001a\u00020\u0010H\u0002J\t\u0010K\u001a\u00020\u0010H\u00d6\u0001J\t\u0010L\u001a\u00020MH\u00d6\u0001J\u000e\u0010N\u001a\u00020O2\u0006\u0010\u0002\u001a\u00020\u0003R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\tR\u001e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\tR \u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00148F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R*\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001e@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\rR\u001e\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\tR\u001e\u0010&\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\rR\u001e\u0010(\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\rR\u001e\u0010*\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\rR\u001e\u0010,\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0013R\u001e\u0010.\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\tR\u001e\u00100\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\tR\u001e\u00102\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\rR\u001e\u00104\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\rR\u001e\u00106\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0013R\u001e\u00108\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\tR\u001e\u0010:\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010<\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u0017R\u001e\u0010>\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0017R\u001e\u0010@\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\r\u00a8\u0006S"
    }
    d2 = {
        "Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)V",
        "<set-?>",
        "Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;",
        "activeIndicator",
        "getActiveIndicator",
        "()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;",
        "Landroidx/core/animation/Interpolator;",
        "activeWidthInterpolator",
        "getActiveWidthInterpolator",
        "()Landroidx/core/animation/Interpolator;",
        "arrowAngleInterpolator",
        "getArrowAngleInterpolator",
        "",
        "arrowPaddingEnd",
        "getArrowPaddingEnd",
        "()I",
        "",
        "arrowThickness",
        "getArrowThickness",
        "()F",
        "cancelledIndicator",
        "getCancelledIndicator",
        "committedIndicator",
        "getCommittedIndicator",
        "deactivationTriggerThreshold",
        "getDeactivationTriggerThreshold",
        "Lkotlin/ranges/ClosedRange;",
        "dynamicTriggerThresholdRange",
        "getDynamicTriggerThresholdRange",
        "()Lkotlin/ranges/ClosedRange;",
        "edgeCornerInterpolator",
        "getEdgeCornerInterpolator",
        "entryIndicator",
        "getEntryIndicator",
        "entryWidthInterpolator",
        "getEntryWidthInterpolator",
        "entryWidthTowardsEdgeInterpolator",
        "getEntryWidthTowardsEdgeInterpolator",
        "farCornerInterpolator",
        "getFarCornerInterpolator",
        "fingerOffset",
        "getFingerOffset",
        "flungIndicator",
        "getFlungIndicator",
        "fullyStretchedIndicator",
        "getFullyStretchedIndicator",
        "heightInterpolator",
        "getHeightInterpolator",
        "horizontalTranslationInterpolator",
        "getHorizontalTranslationInterpolator",
        "minArrowYPosition",
        "getMinArrowYPosition",
        "preThresholdIndicator",
        "getPreThresholdIndicator",
        "reactivationTriggerThreshold",
        "getReactivationTriggerThreshold",
        "staticTriggerThreshold",
        "getStaticTriggerThreshold",
        "swipeProgressThreshold",
        "getSwipeProgressThreshold",
        "verticalTranslationInterpolator",
        "getVerticalTranslationInterpolator",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "getDimen",
        "id",
        "getDimenFloat",
        "getPx",
        "hashCode",
        "toString",
        "",
        "update",
        "",
        "ArrowDimens",
        "BackIndicatorDimens",
        "BackgroundDimens",
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
.field private activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field private activeWidthInterpolator:Landroidx/core/animation/Interpolator;

.field private arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

.field private arrowPaddingEnd:I

.field private arrowThickness:F

.field private cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field private committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field private deactivationTriggerThreshold:F

.field private dynamicTriggerThresholdRange:Lkotlin/ranges/ClosedRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private edgeCornerInterpolator:Landroidx/core/animation/Interpolator;

.field private entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field private entryWidthInterpolator:Landroidx/core/animation/Interpolator;

.field private entryWidthTowardsEdgeInterpolator:Landroidx/core/animation/Interpolator;

.field private farCornerInterpolator:Landroidx/core/animation/Interpolator;

.field private fingerOffset:I

.field private flungIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field private fullyStretchedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field private heightInterpolator:Landroidx/core/animation/Interpolator;

.field private horizontalTranslationInterpolator:Landroidx/core/animation/Interpolator;

.field private minArrowYPosition:I

.field private preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field private reactivationTriggerThreshold:F

.field private resources:Landroid/content/res/Resources;

.field private staticTriggerThreshold:F

.field private swipeProgressThreshold:F

.field private verticalTranslationInterpolator:Landroidx/core/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 124
    nop

    .line 125
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->update(Landroid/content/res/Resources;)V

    .line 126
    nop

    .line 10
    return-void
.end method

.method private final component1()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;Landroid/content/res/Resources;ILjava/lang/Object;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->copy(Landroid/content/res/Resources;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    move-result-object p0

    return-object p0
.end method

.method private final getDimen(I)F
    .locals 1
    .param p1, "id"    # I

    .line 129
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private final getDimenFloat(I)F
    .locals 4
    .param p1, "id"    # I

    .line 133
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .local v0, "$this$getDimenFloat_u24lambda_u240":Landroid/util/TypedValue;
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$a$-run-EdgePanelParams$getDimenFloat$1":I
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 135
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 133
    .end local v0    # "$this$getDimenFloat_u24lambda_u240":Landroid/util/TypedValue;
    .end local v1    # "$i$a$-run-EdgePanelParams$getDimenFloat$1":I
    return v0
.end method

.method private final getPx(I)I
    .locals 1
    .param p1, "id"    # I

    .line 140
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final copy(Landroid/content/res/Resources;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-direct {v0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activeIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActiveWidthInterpolator()Landroidx/core/animation/Interpolator;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeWidthInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activeWidthInterpolator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getArrowAngleInterpolator()Landroidx/core/animation/Interpolator;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "arrowAngleInterpolator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getArrowPaddingEnd()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowPaddingEnd:I

    return v0
.end method

.method public final getArrowThickness()F
    .locals 1

    .line 71
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowThickness:F

    return v0
.end method

.method public final getCancelledIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cancelledIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "committedIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeactivationTriggerThreshold()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->deactivationTriggerThreshold:F

    neg-float v0, v0

    return v0
.end method

.method public final getDynamicTriggerThresholdRange()Lkotlin/ranges/ClosedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->dynamicTriggerThresholdRange:Lkotlin/ranges/ClosedRange;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dynamicTriggerThresholdRange"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEdgeCornerInterpolator()Landroidx/core/animation/Interpolator;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->edgeCornerInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "edgeCornerInterpolator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entryIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEntryWidthInterpolator()Landroidx/core/animation/Interpolator;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entryWidthInterpolator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEntryWidthTowardsEdgeInterpolator()Landroidx/core/animation/Interpolator;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthTowardsEdgeInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entryWidthTowardsEdgeInterpolator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFarCornerInterpolator()Landroidx/core/animation/Interpolator;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->farCornerInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "farCornerInterpolator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFingerOffset()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fingerOffset:I

    return v0
.end method

.method public final getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->flungIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flungIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFullyStretchedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fullyStretchedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fullyStretchedIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeightInterpolator()Landroidx/core/animation/Interpolator;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->heightInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "heightInterpolator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHorizontalTranslationInterpolator()Landroidx/core/animation/Interpolator;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->horizontalTranslationInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "horizontalTranslationInterpolator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMinArrowYPosition()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->minArrowYPosition:I

    return v0
.end method

.method public final getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preThresholdIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReactivationTriggerThreshold()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    return v0
.end method

.method public final getStaticTriggerThreshold()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    return v0
.end method

.method public final getSwipeProgressThreshold()F
    .locals 1

    .line 94
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->swipeProgressThreshold:F

    return v0
.end method

.method public final getVerticalTranslationInterpolator()Landroidx/core/animation/Interpolator;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->verticalTranslationInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "verticalTranslationInterpolator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EdgePanelParams(resources="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Landroid/content/res/Resources;)V
    .locals 71
    .param p1, "resources"    # Landroid/content/res/Resources;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 145
    sget v2, Lcom/android/systemui/res/R$dimen;->navigation_edge_arrow_thickness:I

    invoke-direct {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v2

    iput v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowThickness:F

    .line 146
    sget v2, Lcom/android/systemui/res/R$dimen;->navigation_edge_panel_padding:I

    invoke-direct {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPx(I)I

    move-result v2

    iput v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowPaddingEnd:I

    .line 147
    sget v2, Lcom/android/systemui/res/R$dimen;->navigation_edge_arrow_min_y:I

    invoke-direct {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPx(I)I

    move-result v2

    iput v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->minArrowYPosition:I

    .line 148
    sget v2, Lcom/android/systemui/res/R$dimen;->navigation_edge_finger_offset:I

    invoke-direct {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPx(I)I

    move-result v2

    iput v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fingerOffset:I

    .line 149
    sget v2, Lcom/android/systemui/res/R$dimen;->navigation_edge_action_drag_threshold:I

    invoke-direct {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v2

    iput v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    .line 150
    nop

    .line 151
    sget v2, Lcom/android/systemui/res/R$dimen;->navigation_edge_action_reactivation_drag_threshold:I

    invoke-direct {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v2

    .line 150
    iput v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    .line 152
    nop

    .line 153
    sget v2, Lcom/android/systemui/res/R$dimen;->navigation_edge_action_deactivation_drag_threshold:I

    invoke-direct {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v2

    .line 152
    iput v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->deactivationTriggerThreshold:F

    .line 154
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDeactivationTriggerThreshold()F

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/ClosedRange;

    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->dynamicTriggerThresholdRange:Lkotlin/ranges/ClosedRange;

    .line 155
    sget v2, Lcom/android/systemui/res/R$dimen;->navigation_edge_action_progress_threshold:I

    invoke-direct {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v2

    iput v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->swipeProgressThreshold:F

    .line 157
    new-instance v2, Landroidx/core/animation/PathInterpolator;

    const v3, 0x3f35c28f    # 0.71f

    const v4, 0x3f5c28f6    # 0.86f

    const v5, 0x3e428f5c    # 0.19f

    const v6, 0x3fa28f5c    # 1.27f

    invoke-direct {v2, v5, v6, v3, v4}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v2, Landroidx/core/animation/Interpolator;

    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 158
    new-instance v2, Landroidx/core/animation/PathInterpolator;

    const/high16 v3, -0x3fc00000    # -3.0f

    const v4, 0x3f99999a    # 1.2f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v3, v6, v4}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v2, Landroidx/core/animation/Interpolator;

    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthTowardsEdgeInterpolator:Landroidx/core/animation/Interpolator;

    .line 159
    new-instance v2, Landroidx/core/animation/PathInterpolator;

    const v3, 0x3ef5c28f    # 0.48f

    const v4, 0x3f9ae148    # 1.21f

    const v7, 0x3f333333    # 0.7f

    const v8, -0x418a3d71    # -0.24f

    invoke-direct {v2, v7, v8, v3, v4}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v2, Landroidx/core/animation/Interpolator;

    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryWidthInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    .line 161
    new-instance v2, Landroidx/core/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v3, v6, v6, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v2, Landroidx/core/animation/Interpolator;

    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->horizontalTranslationInterpolator:Landroidx/core/animation/Interpolator;

    .line 162
    new-instance v2, Landroidx/core/animation/PathInterpolator;

    const v3, 0x3ed1eb85    # 0.41f

    const v4, 0x3f70a3d7    # 0.94f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3f933333    # 1.15f

    invoke-direct {v2, v7, v8, v3, v4}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v2, Landroidx/core/animation/Interpolator;

    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->verticalTranslationInterpolator:Landroidx/core/animation/Interpolator;

    .line 163
    new-instance v2, Landroidx/core/animation/PathInterpolator;

    const v3, 0x3e0f5c29    # 0.14f

    const v4, 0x3f8b851f    # 1.09f

    const v8, 0x3cf5c28f    # 0.03f

    invoke-direct {v2, v8, v5, v3, v4}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v2, Landroidx/core/animation/Interpolator;

    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->farCornerInterpolator:Landroidx/core/animation/Interpolator;

    .line 164
    new-instance v2, Landroidx/core/animation/PathInterpolator;

    const v3, 0x3f59999a    # 0.85f

    const v4, 0x3f570a3d    # 0.84f

    const/4 v5, 0x0

    .line 188
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 164
    const v8, 0x3f8e147b    # 1.11f

    invoke-direct {v2, v5, v8, v3, v4}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v2, Landroidx/core/animation/Interpolator;

    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->edgeCornerInterpolator:Landroidx/core/animation/Interpolator;

    .line 165
    new-instance v2, Landroidx/core/animation/PathInterpolator;

    const v3, -0x416b851f    # -0.29f

    const v4, 0x3d4ccccd    # 0.05f

    const v5, 0x3f666666    # 0.9f

    invoke-direct {v2, v6, v4, v5, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v2, Landroidx/core/animation/Interpolator;

    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->heightInterpolator:Landroidx/core/animation/Interpolator;

    .line 167
    const v2, 0x44bb8000    # 1500.0f

    const v3, 0x3e947ae1    # 0.29f

    invoke-static {v2, v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    .line 168
    .local v4, "activeCommittedArrowLengthSpring":Landroidx/dynamicanimation/animation/SpringForce;
    invoke-static {v2, v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 169
    .local v3, "activeCommittedArrowHeightSpring":Landroidx/dynamicanimation/animation/SpringForce;
    const v8, 0x461c4000    # 10000.0f

    invoke-static {v8, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v23

    .line 170
    .local v23, "flungCommittedEdgeCornerSpring":Landroidx/dynamicanimation/animation/SpringForce;
    invoke-static {v8, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v24

    .line 171
    .local v24, "flungCommittedFarCornerSpring":Landroidx/dynamicanimation/animation/SpringForce;
    invoke-static {v8, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v25

    .line 172
    .local v25, "flungCommittedWidthSpring":Landroidx/dynamicanimation/animation/SpringForce;
    invoke-static {v8, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v26

    .line 174
    .local v26, "flungCommittedHeightSpring":Landroidx/dynamicanimation/animation/SpringForce;
    const v15, 0x3e28f5c3    # 0.165f

    .line 175
    .local v15, "commonArrowDimensAlphaThreshold":F
    const v14, 0x3f866666    # 1.05f

    .line 177
    .local v14, "commonArrowDimensAlphaFactor":F
    new-instance v10, Lcom/android/systemui/navigationbar/gestural/Step;

    .line 178
    nop

    .line 179
    nop

    .line 180
    const/high16 v11, 0x43340000    # 180.0f

    invoke-static {v11, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    .line 181
    const/high16 v11, 0x44fa0000    # 2000.0f

    const v13, 0x3f19999a    # 0.6f

    invoke-static {v11, v13}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v11

    .line 177
    invoke-direct {v10, v15, v14, v5, v11}, Lcom/android/systemui/navigationbar/gestural/Step;-><init>(FFLjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    move-object/from16 v33, v10

    .line 184
    .local v33, "commonArrowDimensAlphaSpring":Lcom/android/systemui/navigationbar/gestural/Step;
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/Step;

    .line 185
    nop

    .line 186
    nop

    .line 187
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 188
    nop

    .line 184
    invoke-direct {v5, v15, v14, v10, v9}, Lcom/android/systemui/navigationbar/gestural/Step;-><init>(FFLjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    move-object/from16 v34, v5

    .line 191
    .local v34, "commonArrowDimensAlphaSpringInterpolator":Lcom/android/systemui/navigationbar/gestural/Step;
    nop

    .line 193
    sget v5, Lcom/android/systemui/res/R$dimen;->navigation_edge_entry_margin:I

    invoke-direct {v0, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v5

    .line 194
    sget v10, Lcom/android/systemui/res/R$dimen;->navigation_edge_entry_scale:I

    invoke-direct {v0, v10}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimenFloat(I)F

    move-result v37

    .line 195
    sget v10, Lcom/android/systemui/res/R$dimen;->navigation_edge_pre_threshold_background_width:I

    invoke-direct {v0, v10}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v10

    .line 196
    const/high16 v11, 0x44480000    # 800.0f

    const v12, 0x3f428f5c    # 0.76f

    invoke-static {v11, v12}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v42

    .line 197
    const v11, 0x46ea6000    # 30000.0f

    invoke-static {v11, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v41

    .line 198
    const/high16 v12, 0x42f00000    # 120.0f

    const v11, 0x3f4ccccd    # 0.8f

    invoke-static {v12, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v43

    .line 201
    sget v12, Lcom/android/systemui/res/R$dimen;->navigation_edge_entry_arrow_length:I

    invoke-direct {v0, v12}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v12

    .line 202
    sget v13, Lcom/android/systemui/res/R$dimen;->navigation_edge_entry_arrow_height:I

    invoke-direct {v0, v13}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v13

    .line 204
    const/high16 v6, 0x44160000    # 600.0f

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v6, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v32

    .line 205
    invoke-static {v6, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v31

    .line 200
    new-instance v39, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 201
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    .line 202
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    .line 203
    nop

    .line 205
    nop

    .line 204
    nop

    .line 206
    nop

    .line 207
    nop

    .line 200
    const/16 v30, 0x0

    move-object/from16 v27, v39

    invoke-direct/range {v27 .. v34}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;-><init>(Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;)V

    .line 212
    sget v6, Lcom/android/systemui/res/R$dimen;->navigation_edge_entry_background_width:I

    invoke-direct {v0, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v6

    .line 213
    sget v8, Lcom/android/systemui/res/R$dimen;->navigation_edge_entry_background_height:I

    invoke-direct {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v47

    .line 214
    sget v8, Lcom/android/systemui/res/R$dimen;->navigation_edge_entry_edge_corners:I

    invoke-direct {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v48

    .line 215
    sget v8, Lcom/android/systemui/res/R$dimen;->navigation_edge_entry_far_corners:I

    invoke-direct {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v49

    .line 216
    const v8, 0x3f266666    # 0.65f

    const/high16 v13, 0x43e10000    # 450.0f

    invoke-static {v13, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v51

    .line 217
    const v8, 0x3ee66666    # 0.45f

    invoke-static {v2, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v52

    .line 218
    const/high16 v12, 0x43960000    # 300.0f

    invoke-static {v12, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v53

    .line 219
    const/high16 v12, 0x43160000    # 150.0f

    invoke-static {v12, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v54

    .line 210
    new-instance v40, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 212
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v46

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 211
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 210
    const/16 v56, 0x200

    const/16 v57, 0x0

    const/high16 v50, 0x3f800000    # 1.0f

    const/16 v55, 0x0

    move-object/from16 v45, v40

    invoke-direct/range {v45 .. v57}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;-><init>(Ljava/lang/Float;FFFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 193
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    .line 194
    nop

    .line 195
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    .line 200
    nop

    .line 210
    nop

    .line 197
    nop

    .line 196
    nop

    .line 198
    nop

    .line 192
    move-object/from16 v35, v6

    invoke-direct/range {v35 .. v43}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 191
    iput-object v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 223
    nop

    .line 225
    sget v5, Lcom/android/systemui/res/R$dimen;->navigation_edge_active_margin:I

    invoke-direct {v0, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v5

    .line 226
    sget v6, Lcom/android/systemui/res/R$dimen;->navigation_edge_active_scale:I

    invoke-direct {v0, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimenFloat(I)F

    move-result v47

    .line 227
    const/high16 v6, 0x447a0000    # 1000.0f

    invoke-static {v6, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v52

    .line 228
    const v6, 0x43a28000    # 325.0f

    const v10, 0x3f0ccccd    # 0.55f

    invoke-static {v6, v10}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v53

    .line 229
    sget v6, Lcom/android/systemui/res/R$dimen;->navigation_edge_active_background_width:I

    invoke-direct {v0, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v6

    .line 232
    sget v10, Lcom/android/systemui/res/R$dimen;->navigation_edge_active_arrow_length:I

    invoke-direct {v0, v10}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v10

    .line 233
    sget v12, Lcom/android/systemui/res/R$dimen;->navigation_edge_active_arrow_height:I

    invoke-direct {v0, v12}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v12

    .line 231
    new-instance v49, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 232
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 233
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 234
    nop

    .line 236
    nop

    .line 235
    nop

    .line 237
    nop

    .line 238
    nop

    .line 231
    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v10, v49

    move v7, v11

    move-object/from16 v11, v20

    const/high16 v2, 0x42f00000    # 120.0f

    const v8, 0x3f19999a    # 0.6f

    move/from16 v13, v21

    move/from16 v27, v14

    .end local v14    # "commonArrowDimensAlphaFactor":F
    .local v27, "commonArrowDimensAlphaFactor":F
    move-object v14, v3

    move/from16 v28, v15

    .end local v15    # "commonArrowDimensAlphaThreshold":F
    .local v28, "commonArrowDimensAlphaThreshold":F
    move-object v15, v4

    move-object/from16 v16, v33

    move-object/from16 v17, v34

    invoke-direct/range {v10 .. v17}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;-><init>(Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;)V

    .line 243
    sget v10, Lcom/android/systemui/res/R$dimen;->navigation_edge_active_background_width:I

    invoke-direct {v0, v10}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v10

    .line 244
    sget v11, Lcom/android/systemui/res/R$dimen;->navigation_edge_active_background_height:I

    invoke-direct {v0, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v60

    .line 245
    sget v11, Lcom/android/systemui/res/R$dimen;->navigation_edge_active_edge_corners:I

    invoke-direct {v0, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v61

    .line 246
    sget v11, Lcom/android/systemui/res/R$dimen;->navigation_edge_active_far_corners:I

    invoke-direct {v0, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v62

    .line 247
    const/high16 v11, 0x3f400000    # 0.75f

    const v15, 0x44548000    # 850.0f

    invoke-static {v15, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v64

    .line 248
    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x461c4000    # 10000.0f

    invoke-static {v12, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v65

    .line 249
    const v11, 0x45228000    # 2600.0f

    const v12, 0x3f5ae148    # 0.855f

    invoke-static {v11, v12}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v67

    .line 250
    const/high16 v11, 0x44960000    # 1200.0f

    const v12, 0x3e99999a    # 0.3f

    invoke-static {v11, v12}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v66

    .line 241
    new-instance v50, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 243
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v59

    .line 244
    nop

    .line 245
    nop

    .line 246
    nop

    .line 242
    nop

    .line 247
    nop

    .line 248
    nop

    .line 250
    nop

    .line 249
    nop

    .line 241
    const/16 v69, 0x200

    const/16 v70, 0x0

    const/high16 v63, 0x3f800000    # 1.0f

    const/16 v68, 0x0

    move-object/from16 v58, v50

    invoke-direct/range {v58 .. v70}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;-><init>(Ljava/lang/Float;FFFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    new-instance v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 225
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v46

    .line 226
    nop

    .line 229
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v48

    .line 231
    nop

    .line 241
    nop

    .line 224
    nop

    .line 227
    nop

    .line 228
    nop

    .line 224
    const/16 v54, 0x20

    const/16 v51, 0x0

    move-object/from16 v45, v10

    invoke-direct/range {v45 .. v55}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    iput-object v10, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 254
    nop

    .line 256
    sget v5, Lcom/android/systemui/res/R$dimen;->navigation_edge_pre_threshold_margin:I

    invoke-direct {v0, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v5

    .line 257
    sget v6, Lcom/android/systemui/res/R$dimen;->navigation_edge_pre_threshold_scale:I

    invoke-direct {v0, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimenFloat(I)F

    move-result v47

    .line 258
    sget v6, Lcom/android/systemui/res/R$dimen;->navigation_edge_pre_threshold_background_width:I

    invoke-direct {v0, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v6

    .line 259
    invoke-static {v2, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v53

    .line 260
    const v2, 0x45bb8000    # 6000.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v52

    .line 263
    sget v2, Lcom/android/systemui/res/R$dimen;->navigation_edge_pre_threshold_arrow_length:I

    invoke-direct {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v2

    .line 264
    sget v7, Lcom/android/systemui/res/R$dimen;->navigation_edge_pre_threshold_arrow_height:I

    invoke-direct {v0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v7

    .line 266
    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v10, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v40

    .line 267
    invoke-static {v10, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v39

    .line 262
    new-instance v49, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 263
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    .line 264
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    .line 265
    nop

    .line 267
    nop

    .line 266
    nop

    .line 268
    nop

    .line 269
    nop

    .line 262
    const/high16 v38, 0x3f800000    # 1.0f

    move-object/from16 v35, v49

    move-object/from16 v41, v33

    move-object/from16 v42, v34

    invoke-direct/range {v35 .. v42}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;-><init>(Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;)V

    .line 274
    sget v2, Lcom/android/systemui/res/R$dimen;->navigation_edge_pre_threshold_background_width:I

    invoke-direct {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v2

    .line 275
    sget v7, Lcom/android/systemui/res/R$dimen;->navigation_edge_pre_threshold_background_height:I

    invoke-direct {v0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v60

    .line 277
    sget v7, Lcom/android/systemui/res/R$dimen;->navigation_edge_pre_threshold_edge_corners:I

    invoke-direct {v0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v61

    .line 279
    sget v7, Lcom/android/systemui/res/R$dimen;->navigation_edge_pre_threshold_far_corners:I

    invoke-direct {v0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v62

    .line 280
    const v7, 0x44228000    # 650.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v64

    .line 281
    const v7, 0x44bb8000    # 1500.0f

    const v10, 0x3ee66666    # 0.45f

    invoke-static {v7, v10}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v65

    .line 282
    const/high16 v7, 0x43960000    # 300.0f

    invoke-static {v7, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v66

    .line 283
    const/high16 v7, 0x437a0000    # 250.0f

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v7, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v67

    .line 272
    new-instance v50, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 274
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v59

    .line 275
    nop

    .line 277
    nop

    .line 279
    nop

    .line 273
    nop

    .line 280
    nop

    .line 281
    nop

    .line 282
    nop

    .line 283
    nop

    .line 272
    move-object/from16 v58, v50

    invoke-direct/range {v58 .. v70}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;-><init>(Ljava/lang/Float;FFFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 256
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v46

    .line 257
    nop

    .line 258
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v48

    .line 262
    nop

    .line 272
    nop

    .line 255
    nop

    .line 260
    nop

    .line 259
    nop

    .line 255
    move-object/from16 v45, v2

    invoke-direct/range {v45 .. v55}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 287
    nop

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v58

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v10

    .line 295
    nop

    .line 296
    nop

    .line 292
    nop

    .line 294
    nop

    .line 293
    nop

    .line 292
    const/16 v18, 0x64

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v2, v15

    move-object v15, v4

    invoke-static/range {v10 .. v19}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;ILjava/lang/Object;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v62

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v10

    .line 307
    const/high16 v5, 0x44af0000    # 1400.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v20

    .line 299
    nop

    .line 302
    nop

    .line 299
    nop

    .line 300
    nop

    .line 303
    nop

    .line 304
    nop

    .line 306
    nop

    .line 305
    nop

    .line 307
    nop

    .line 299
    const/16 v21, 0xe

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v24

    move-object/from16 v19, v23

    invoke-static/range {v10 .. v22}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Ljava/lang/Float;FFFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v63

    .line 310
    const v5, 0x45b22000    # 5700.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v66

    .line 288
    nop

    .line 289
    nop

    .line 309
    nop

    .line 290
    nop

    .line 292
    nop

    .line 299
    nop

    .line 288
    nop

    .line 310
    nop

    .line 288
    const/16 v67, 0x60

    const/16 v59, 0x0

    const v60, 0x3f5c28f6    # 0.86f

    const/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    invoke-static/range {v58 .. v68}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v5

    .line 287
    iput-object v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 313
    nop

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v5

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v10

    .line 317
    const v6, 0x3eeb851f    # 0.46f

    invoke-static {v2, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v15

    .line 318
    invoke-static {v2, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v14

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getLength()Ljava/lang/Float;

    move-result-object v11

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getHeight()Ljava/lang/Float;

    move-result-object v12

    .line 316
    nop

    .line 319
    nop

    .line 320
    nop

    .line 316
    nop

    .line 318
    nop

    .line 317
    nop

    .line 316
    const/16 v18, 0x64

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;ILjava/lang/Object;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v2

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v10

    .line 324
    nop

    .line 325
    nop

    .line 327
    nop

    .line 326
    nop

    .line 323
    const/16 v21, 0x21f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v24

    move-object/from16 v19, v23

    invoke-static/range {v10 .. v22}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Ljava/lang/Float;FFFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v15

    .line 314
    const/16 v19, 0xe7

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v5

    move-object v14, v2

    invoke-static/range {v10 .. v20}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v2

    .line 313
    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->flungIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 331
    nop

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v2

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v8

    .line 335
    nop

    .line 334
    nop

    .line 336
    nop

    .line 334
    nop

    .line 337
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x43e10000    # 450.0f

    invoke-static {v6, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v18

    .line 334
    const/16 v19, 0x1ee

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v20}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Ljava/lang/Float;FFFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v15

    .line 332
    const/16 v19, 0xef

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v20}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v2

    .line 331
    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 341
    nop

    .line 343
    sget v2, Lcom/android/systemui/res/R$dimen;->navigation_edge_stretch_margin:I

    invoke-direct {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v2

    .line 344
    sget v5, Lcom/android/systemui/res/R$dimen;->navigation_edge_stretch_scale:I

    invoke-direct {v0, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimenFloat(I)F

    move-result v8

    .line 350
    sget v5, Lcom/android/systemui/res/R$dimen;->navigation_edge_stretched_arrow_length:I

    invoke-direct {v0, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v5

    .line 351
    sget v6, Lcom/android/systemui/res/R$dimen;->navigation_edge_stretched_arrow_height:I

    invoke-direct {v0, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v6

    .line 349
    new-instance v19, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 350
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 351
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 352
    nop

    .line 354
    nop

    .line 355
    nop

    .line 353
    nop

    .line 349
    const/16 v17, 0x40

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move-object/from16 v9, v19

    invoke-direct/range {v9 .. v18}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;-><init>(Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    sget v5, Lcom/android/systemui/res/R$dimen;->navigation_edge_stretch_background_width:I

    invoke-direct {v0, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v5

    .line 361
    sget v6, Lcom/android/systemui/res/R$dimen;->navigation_edge_stretch_background_height:I

    invoke-direct {v0, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v37

    .line 362
    sget v6, Lcom/android/systemui/res/R$dimen;->navigation_edge_stretch_edge_corners:I

    invoke-direct {v0, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v38

    .line 363
    sget v6, Lcom/android/systemui/res/R$dimen;->navigation_edge_stretch_far_corners:I

    invoke-direct {v0, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    move-result v39

    .line 358
    new-instance v11, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 360
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    .line 361
    nop

    .line 362
    nop

    .line 363
    nop

    .line 359
    nop

    .line 365
    nop

    .line 366
    nop

    .line 368
    nop

    .line 367
    nop

    .line 364
    nop

    .line 358
    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v35, v11

    invoke-direct/range {v35 .. v45}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;-><init>(Ljava/lang/Float;FFFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 342
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 343
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 344
    nop

    .line 342
    nop

    .line 349
    nop

    .line 358
    nop

    .line 346
    nop

    .line 345
    nop

    .line 347
    nop

    .line 342
    const/4 v15, 0x4

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v6, v5

    move-object/from16 v10, v19

    invoke-direct/range {v6 .. v16}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    iput-object v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fullyStretchedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 371
    return-void
.end method
