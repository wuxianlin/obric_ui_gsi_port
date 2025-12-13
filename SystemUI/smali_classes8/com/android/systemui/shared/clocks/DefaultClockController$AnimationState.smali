.class public final Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;
.super Ljava/lang/Object;
.source "DefaultClockController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/clocks/DefaultClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u000f\u001a\u00020\u0003R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;",
        "",
        "fraction",
        "",
        "(F)V",
        "getFraction",
        "()F",
        "setFraction",
        "isActive",
        "",
        "()Z",
        "setActive",
        "(Z)V",
        "update",
        "Lkotlin/Pair;",
        "newFraction",
        "packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fraction:F

.field private isActive:Z


# direct methods
.method public constructor <init>(F)V
    .locals 2
    .param p1, "fraction"    # F

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->fraction:F

    .line 360
    iget v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->fraction:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 357
    return-void
.end method


# virtual methods
.method public final getFraction()F
    .locals 1

    .line 358
    iget v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->fraction:F

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    return v0
.end method

.method public final setActive(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 360
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    return-void
.end method

.method public final setFraction(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 358
    iput p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->fraction:F

    return-void
.end method

.method public final update(F)Lkotlin/Pair;
    .locals 6
    .param p1, "newFraction"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 362
    iget v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->fraction:F

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 363
    new-instance v0, Lkotlin/Pair;

    iget-boolean v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 365
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 367
    .local v0, "wasActive":Z
    iget v3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->fraction:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    cmpg-float v3, p1, v5

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-nez v3, :cond_7

    :cond_4
    iget v3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->fraction:F

    cmpg-float v3, v3, v5

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-eqz v3, :cond_8

    cmpg-float v3, p1, v4

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    if-eqz v3, :cond_8

    :cond_7
    move v3, v1

    goto :goto_5

    :cond_8
    move v3, v2

    .line 366
    :goto_5
    nop

    .line 368
    .local v3, "hasJumped":Z
    iget v4, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->fraction:F

    cmpl-float v4, p1, v4

    if-lez v4, :cond_9

    move v4, v1

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    iput-boolean v4, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 369
    iput p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->fraction:F

    .line 370
    new-instance v4, Lkotlin/Pair;

    iget-boolean v5, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    if-eq v0, v5, :cond_a

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method
