.class final synthetic Lcom/android/systemui/FaceScanningOverlay$createRimAppearAnimator$1$1;
.super Ljava/lang/Object;
.source "FaceScanningOverlay.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/FaceScanningOverlay;->createRimAppearAnimator()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/android/systemui/FaceScanningOverlay;


# direct methods
.method constructor <init>(Lcom/android/systemui/FaceScanningOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay$createRimAppearAnimator$1$1;->$tmp0:Lcom/android/systemui/FaceScanningOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "p0"    # Landroid/animation/ValueAnimator;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay$createRimAppearAnimator$1$1;->$tmp0:Lcom/android/systemui/FaceScanningOverlay;

    invoke-static {v0, p1}, Lcom/android/systemui/FaceScanningOverlay;->access$updateRimProgress(Lcom/android/systemui/FaceScanningOverlay;Landroid/animation/ValueAnimator;)V

    return-void
.end method
