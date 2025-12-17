.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;
.super Ljava/lang/Object;
.source "PhysicsAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
        "",
        "value",
        "",
        "velocity",
        "(FF)V",
        "getValue",
        "()F",
        "getVelocity",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell-shared"
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
.field private final value:F

.field private final velocity:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "value"    # F
    .param p2, "velocity"    # F

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->value:F

    iput p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->velocity:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;FFILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->value:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->velocity:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->copy(FF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->value:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->velocity:F

    return v0
.end method

.method public final copy(FF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;

    iget v3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->value:F

    iget v4, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->value:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->velocity:F

    iget v1, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->velocity:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()F
    .locals 1

    .line 96
    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->value:F

    return v0
.end method

.method public final getVelocity()F
    .locals 1

    .line 96
    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->velocity:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->value:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->velocity:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->value:F

    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->velocity:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnimationUpdate(value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", velocity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
