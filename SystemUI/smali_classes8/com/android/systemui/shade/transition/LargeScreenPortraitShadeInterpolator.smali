.class public final Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;
.super Ljava/lang/Object;
.source "LargeScreenPortraitShadeInterpolator.kt"

# interfaces
.implements Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;",
        "Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;",
        "()V",
        "getBehindScrimAlpha",
        "",
        "fraction",
        "getNotificationContentAlpha",
        "getNotificationFooterAlpha",
        "getNotificationScrimAlpha",
        "getQsAlpha",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBehindScrimAlpha(F)F
    .locals 3
    .param p1, "fraction"    # F

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, v1, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result v0

    return v0
.end method

.method public getNotificationContentAlpha(F)F
    .locals 1
    .param p1, "fraction"    # F

    .line 36
    invoke-static {p1}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    move-result v0

    return v0
.end method

.method public getNotificationFooterAlpha(F)F
    .locals 1
    .param p1, "fraction"    # F

    .line 40
    invoke-static {p1}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    move-result v0

    return v0
.end method

.method public getNotificationScrimAlpha(F)F
    .locals 4
    .param p1, "fraction"    # F

    .line 32
    const v0, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0, v1, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result v0

    return v0
.end method

.method public getQsAlpha(F)F
    .locals 1
    .param p1, "fraction"    # F

    .line 44
    invoke-static {p1}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    move-result v0

    return v0
.end method
