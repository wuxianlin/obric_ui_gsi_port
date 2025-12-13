.class final Lcom/android/compose/animation/scene/SharedFloatType;
.super Ljava/lang/Object;
.source "AnimateSharedAsState.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/SharedValueType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/compose/animation/scene/SharedValueType<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u00c2\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u000fJ%\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0002X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0002X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/SharedFloatType;",
        "Lcom/android/compose/animation/scene/SharedValueType;",
        "",
        "()V",
        "unspecifiedValue",
        "getUnspecifiedValue",
        "()Ljava/lang/Float;",
        "zeroDeltaValue",
        "getZeroDeltaValue",
        "addWeighted",
        "a",
        "b",
        "bWeight",
        "(FFF)Ljava/lang/Float;",
        "diff",
        "(FF)Ljava/lang/Float;",
        "lerp",
        "progress",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
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
.field public static final INSTANCE:Lcom/android/compose/animation/scene/SharedFloatType;

.field private static final unspecifiedValue:F

.field private static final zeroDeltaValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/compose/animation/scene/SharedFloatType;

    invoke-direct {v0}, Lcom/android/compose/animation/scene/SharedFloatType;-><init>()V

    sput-object v0, Lcom/android/compose/animation/scene/SharedFloatType;->INSTANCE:Lcom/android/compose/animation/scene/SharedFloatType;

    .line 136
    const/4 v0, 0x1

    sput v0, Lcom/android/compose/animation/scene/SharedFloatType;->unspecifiedValue:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addWeighted(FFF)Ljava/lang/Float;
    .locals 1
    .param p1, "a"    # F
    .param p2, "b"    # F
    .param p3, "bWeight"    # F

    .line 144
    mul-float v0, p2, p3

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addWeighted(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 2
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .param p3, "bWeight"    # F

    .line 135
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/android/compose/animation/scene/SharedFloatType;->addWeighted(FFF)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public diff(FF)Ljava/lang/Float;
    .locals 1
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 142
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic diff(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;

    .line 135
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/SharedFloatType;->diff(FF)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getUnspecifiedValue()Ljava/lang/Float;
    .locals 1

    .line 136
    sget v0, Lcom/android/compose/animation/scene/SharedFloatType;->unspecifiedValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUnspecifiedValue()Ljava/lang/Object;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SharedFloatType;->getUnspecifiedValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getZeroDeltaValue()Ljava/lang/Float;
    .locals 1

    .line 137
    sget v0, Lcom/android/compose/animation/scene/SharedFloatType;->zeroDeltaValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getZeroDeltaValue()Ljava/lang/Object;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SharedFloatType;->getZeroDeltaValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public lerp(FFF)Ljava/lang/Float;
    .locals 1
    .param p1, "a"    # F
    .param p2, "b"    # F
    .param p3, "progress"    # F

    .line 140
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 2
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .param p3, "progress"    # F

    .line 135
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/android/compose/animation/scene/SharedFloatType;->lerp(FFF)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
