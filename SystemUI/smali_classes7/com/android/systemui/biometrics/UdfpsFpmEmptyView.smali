.class public final Lcom/android/systemui/biometrics/UdfpsFpmEmptyView;
.super Lcom/android/systemui/biometrics/UdfpsAnimationView;
.source "UdfpsFpmEmptyView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0014J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/UdfpsFpmEmptyView;",
        "Lcom/android/systemui/biometrics/UdfpsAnimationView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "fingerprintDrawable",
        "Lcom/android/systemui/biometrics/UdfpsFpDrawable;",
        "getDrawable",
        "Lcom/android/systemui/biometrics/UdfpsDrawable;",
        "updateAccessibilityViewLocation",
        "",
        "sensorBounds",
        "Landroid/graphics/Rect;",
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
.field private final fingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    invoke-direct {v0, p1}, Lcom/android/systemui/biometrics/UdfpsFpDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsFpmEmptyView;->fingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    .line 30
    return-void
.end method


# virtual methods
.method protected getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsFpmEmptyView;->fingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsDrawable;

    return-object v0
.end method

.method public final updateAccessibilityViewLocation(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "sensorBounds"    # Landroid/graphics/Rect;

    const-string/jumbo v0, "sensorBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget v0, Lcom/android/systemui/res/R$id;->udfps_enroll_accessibility_view:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsFpmEmptyView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    nop

    .line 43
    .local v0, "fingerprintAccessibilityView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v2, "getLayoutParams(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 48
    return-void
.end method
