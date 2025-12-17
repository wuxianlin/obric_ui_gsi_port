.class final Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FontInterpolator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/FontInterpolator;->lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Landroid/graphics/fonts/Font;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "tag",
        "",
        "startValue",
        "endValue",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $progress:F

.field final synthetic this$0:Lcom/android/systemui/animation/FontInterpolator;


# direct methods
.method constructor <init>(FLcom/android/systemui/animation/FontInterpolator;)V
    .locals 1

    iput p1, p0, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->$progress:F

    iput-object p2, p0, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->this$0:Lcom/android/systemui/animation/FontInterpolator;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "startValue"    # Ljava/lang/Float;
    .param p3, "endValue"    # Ljava/lang/Float;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    nop

    .line 130
    const-string/jumbo v0, "wght"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    const/high16 v0, 0x43c80000    # 400.0f

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 133
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 134
    :cond_1
    iget v2, p0, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->$progress:F

    .line 131
    invoke-static {v1, v0, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    goto :goto_3

    .line 136
    :cond_2
    const-string/jumbo v0, "ital"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->this$0:Lcom/android/systemui/animation/FontInterpolator;

    .line 139
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    .line 140
    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 141
    :cond_4
    iget v3, p0, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->$progress:F

    .line 138
    invoke-static {v2, v1, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 137
    invoke-static {v0, v1}, Lcom/android/systemui/animation/FontInterpolator;->access$adjustItalic(Lcom/android/systemui/animation/FontInterpolator;F)F

    move-result v0

    goto :goto_3

    .line 145
    :cond_5
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 148
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->$progress:F

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 129
    return-object v0

    .line 145
    :cond_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$a$-require-FontInterpolator$lerp$newAxes$1$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to interpolate due to unknown default axes value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    .end local v0    # "$i$a$-require-FontInterpolator$lerp$newAxes$1$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 128
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    move-object v2, p3

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->invoke(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
