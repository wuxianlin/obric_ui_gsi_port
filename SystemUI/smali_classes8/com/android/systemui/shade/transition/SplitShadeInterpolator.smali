.class public final Lcom/android/systemui/shade/transition/SplitShadeInterpolator;
.super Ljava/lang/Object;
.source "SplitShadeInterpolator.kt"

# interfaces
.implements Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/shade/transition/SplitShadeInterpolator;",
        "Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;",
        "()V",
        "getBehindScrimAlpha",
        "",
        "fraction",
        "getNotificationContentAlpha",
        "getNotificationFooterAlpha",
        "getNotificationScrimAlpha",
        "getQsAlpha",
        "mapFraction",
        "start",
        "end",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mapFraction(FFF)F
    .locals 2
    .param p1, "start"    # F
    .param p2, "end"    # F
    .param p3, "fraction"    # F

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 56
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1, p2, p3}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result v0

    .line 62
    return v0
.end method


# virtual methods
.method public getBehindScrimAlpha(F)F
    .locals 2
    .param p1, "fraction"    # F

    .line 30
    const/4 v0, 0x0

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v0, v1, p1}, Lcom/android/systemui/shade/transition/SplitShadeInterpolator;->mapFraction(FFF)F

    move-result v0

    return v0
.end method

.method public getNotificationContentAlpha(F)F
    .locals 1
    .param p1, "fraction"    # F

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/transition/SplitShadeInterpolator;->getNotificationScrimAlpha(F)F

    move-result v0

    return v0
.end method

.method public getNotificationFooterAlpha(F)F
    .locals 2
    .param p1, "fraction"    # F

    .line 48
    const v0, 0x3f1374bc    # 0.576f

    const v1, 0x3f65a1cb    # 0.897f

    invoke-direct {p0, v0, v1, p1}, Lcom/android/systemui/shade/transition/SplitShadeInterpolator;->mapFraction(FFF)F

    move-result v0

    return v0
.end method

.method public getNotificationScrimAlpha(F)F
    .locals 2
    .param p1, "fraction"    # F

    .line 37
    const v0, 0x3ec7ae14    # 0.39f

    const v1, 0x3f28f5c3    # 0.66f

    invoke-direct {p0, v0, v1, p1}, Lcom/android/systemui/shade/transition/SplitShadeInterpolator;->mapFraction(FFF)F

    move-result v0

    return v0
.end method

.method public getQsAlpha(F)F
    .locals 1
    .param p1, "fraction"    # F

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/transition/SplitShadeInterpolator;->getNotificationScrimAlpha(F)F

    move-result v0

    return v0
.end method
