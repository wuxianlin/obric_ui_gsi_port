.class public final Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;
.super Ljava/lang/Object;
.source "LightRevealScrim.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/LinearSideLightRevealEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00d6\u0003J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "isVertical",
        "",
        "(Z)V",
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
.field public static final $stable:I = 0x0

.field private static final Companion:Lcom/android/systemui/statusbar/LinearSideLightRevealEffect$Companion;

.field private static final GRADIENT_START_BOUNDS_PERCENTAGE:F = 0.95f

.field private static final REVEAL_GRADIENT_END_COLOR_ALPHA_START_PERCENTAGE:F = 0.95f

.field private static final START_COLOR_REVEAL_PERCENTAGE:F = 1.0f


# instance fields
.field private final isVertical:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->Companion:Lcom/android/systemui/statusbar/LinearSideLightRevealEffect$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isVertical"    # Z

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    return-void
.end method

.method private final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;ZILjava/lang/Object;)Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->copy(Z)Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Z)Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 6
    .param p1, "amount"    # F
    .param p2, "scrim"    # Lcom/android/systemui/statusbar/LightRevealScrim;

    const-string/jumbo v0, "scrim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isAodNewAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->defaultEffect(FLcom/android/systemui/statusbar/LightRevealScrim;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setInterpolatedRevealAmount(F)V

    .line 199
    nop

    .line 200
    sget-object v0, Lcom/android/systemui/statusbar/LightRevealEffect;->Companion:Lcom/android/systemui/statusbar/LightRevealEffect$Companion;

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/LightRevealEffect$Companion;->getPercentPastThreshold(FF)F

    move-result v0

    .line 199
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setStartColorAlpha(F)V

    .line 201
    nop

    .line 202
    nop

    .line 203
    sget-object v0, Lcom/android/systemui/statusbar/LightRevealEffect;->Companion:Lcom/android/systemui/statusbar/LightRevealEffect$Companion;

    .line 204
    nop

    .line 205
    nop

    .line 203
    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/LightRevealEffect$Companion;->getPercentPastThreshold(FF)F

    move-result v0

    .line 202
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    .line 201
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 208
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 209
    .local v0, "gradientBoundsAmount":F
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    if-eqz v1, :cond_1

    .line 210
    nop

    .line 211
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewWidth$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 212
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewHeight$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 213
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewWidth$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 214
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewHeight$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewHeight$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    .line 210
    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    goto :goto_0

    .line 217
    :cond_1
    nop

    .line 218
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewWidth$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 219
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewHeight$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 220
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewWidth$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewWidth$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    .line 221
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewHeight$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    .line 217
    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 225
    .end local v0    # "gradientBoundsAmount":F
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LinearSideLightRevealEffect(isVertical="

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
