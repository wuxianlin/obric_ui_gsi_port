.class public final Lcom/android/dream/lowlight/util/TruncatedInterpolator;
.super Ljava/lang/Object;
.source "TruncatedInterpolator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/dream/lowlight/util/TruncatedInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "baseInterpolator",
        "originalDuration",
        "",
        "newDuration",
        "(Landroid/view/animation/Interpolator;FF)V",
        "scaleFactor",
        "getInterpolation",
        "input",
        "frameworks__base__libs__dream__lowlight__android_common__LowLightDreamLib"
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
.field private final baseInterpolator:Landroid/view/animation/Interpolator;

.field private final scaleFactor:F


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;FF)V
    .locals 1
    .param p1, "baseInterpolator"    # Landroid/view/animation/Interpolator;
    .param p2, "originalDuration"    # F
    .param p3, "newDuration"    # F

    const-string v0, "baseInterpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/dream/lowlight/util/TruncatedInterpolator;->baseInterpolator:Landroid/view/animation/Interpolator;

    .line 47
    nop

    .line 48
    div-float v0, p3, p2

    iput v0, p0, Lcom/android/dream/lowlight/util/TruncatedInterpolator;->scaleFactor:F

    .line 49
    nop

    .line 40
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2
    .param p1, "input"    # F

    .line 52
    iget-object v0, p0, Lcom/android/dream/lowlight/util/TruncatedInterpolator;->baseInterpolator:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/android/dream/lowlight/util/TruncatedInterpolator;->scaleFactor:F

    mul-float/2addr v1, p1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
