.class public final Lcom/android/systemui/statusbar/LinearLightRevealEffect;
.super Ljava/lang/Object;
.source "LightRevealScrim.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/LinearLightRevealEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/LinearLightRevealEffect;",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "isVertical",
        "",
        "(Z)V",
        "interpolator",
        "Landroid/view/animation/PathInterpolator;",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "setRevealAmountOnScrim",
        "",
        "amount",
        "",
        "scrim",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
        "toString",
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

.field private static final Companion:Lcom/android/systemui/statusbar/LinearLightRevealEffect$Companion;

.field private static final GRADIENT_START_BOUNDS_PERCENTAGE:F = 0.3f

.field private static final REVEAL_GRADIENT_END_COLOR_ALPHA_START_PERCENTAGE:F = 0.6f

.field private static final START_COLOR_REVEAL_PERCENTAGE:F = 0.3f


# instance fields
.field private final interpolator:Landroid/view/animation/PathInterpolator;

.field private final isVertical:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/LinearLightRevealEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/LinearLightRevealEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->Companion:Lcom/android/systemui/statusbar/LinearLightRevealEffect$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->$stable:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5
    .param p1, "isVertical"    # Z

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 122
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 122
    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->interpolator:Landroid/view/animation/PathInterpolator;

    .line 118
    return-void
.end method

.method private final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/LinearLightRevealEffect;ZILjava/lang/Object;)Lcom/android/systemui/statusbar/LinearLightRevealEffect;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->copy(Z)Lcom/android/systemui/statusbar/LinearLightRevealEffect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Z)Lcom/android/systemui/statusbar/LinearLightRevealEffect;
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/LinearLightRevealEffect;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/LinearLightRevealEffect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/LinearLightRevealEffect;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 7
    .param p1, "amount"    # F
    .param p2, "scrim"    # Lcom/android/systemui/statusbar/LightRevealScrim;

    const-string/jumbo v0, "scrim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isAodNewAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->defaultEffect(FLcom/android/systemui/statusbar/LightRevealScrim;)V

    goto/16 :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->interpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    .line 137
    .local v0, "interpolatedAmount":F
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setInterpolatedRevealAmount(F)V

    .line 139
    nop

    .line 140
    sget-object v1, Lcom/android/systemui/statusbar/LightRevealEffect;->Companion:Lcom/android/systemui/statusbar/LightRevealEffect$Companion;

    .line 141
    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 142
    nop

    .line 140
    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/LightRevealEffect$Companion;->getPercentPastThreshold(FF)F

    move-result v1

    .line 139
    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setStartColorAlpha(F)V

    .line 145
    nop

    .line 146
    nop

    .line 147
    sget-object v1, Lcom/android/systemui/statusbar/LightRevealEffect;->Companion:Lcom/android/systemui/statusbar/LightRevealEffect$Companion;

    .line 148
    nop

    .line 149
    nop

    .line 147
    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/LightRevealEffect$Companion;->getPercentPastThreshold(FF)F

    move-result v1

    .line 146
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    .line 145
    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 153
    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1, v2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 155
    .local v1, "gradientBoundsAmount":F
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 156
    nop

    .line 157
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewWidth$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewWidth$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v1

    sub-float/2addr v2, v4

    .line 158
    nop

    .line 159
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewWidth$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewWidth$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    .line 160
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewHeight$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v5

    int-to-float v5, v5

    .line 156
    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    goto :goto_0

    .line 163
    :cond_1
    nop

    .line 164
    nop

    .line 165
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewHeight$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewHeight$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v1

    sub-float/2addr v2, v4

    .line 166
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewWidth$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v4

    int-to-float v4, v4

    .line 167
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewHeight$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewHeight$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v6, v1

    add-float/2addr v5, v6

    .line 163
    invoke-virtual {p2, v3, v2, v4, v5}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 171
    .end local v0    # "interpolatedAmount":F
    .end local v1    # "gradientBoundsAmount":F
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LinearLightRevealEffect(isVertical="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
