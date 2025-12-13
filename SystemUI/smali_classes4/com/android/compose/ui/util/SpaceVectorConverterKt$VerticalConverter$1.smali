.class public final Lcom/android/compose/ui/util/SpaceVectorConverterKt$VerticalConverter$1;
.super Ljava/lang/Object;
.source "SpaceVectorConverter.kt"

# interfaces
.implements Lcom/android/compose/ui/util/SpaceVectorConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/compose/ui/util/SpaceVectorConverterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0002\u001a\u00020\u0003*\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u0004*\u00020\u0003H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u0007*\u00020\u0003H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000e"
    }
    d2 = {
        "com/android/compose/ui/util/SpaceVectorConverterKt$VerticalConverter$1",
        "Lcom/android/compose/ui/util/SpaceVectorConverter;",
        "toFloat",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "toFloat-k-4lQ0M",
        "(J)F",
        "Landroidx/compose/ui/unit/Velocity;",
        "toFloat-TH1AsA0",
        "toOffset",
        "toOffset-tuRUvjQ",
        "(F)J",
        "toVelocity",
        "toVelocity-adjELrA",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toFloat-TH1AsA0(J)F
    .locals 1
    .param p1, "$this$toFloat_u2dTH1AsA0"    # J

    .line 47
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    return v0
.end method

.method public toFloat-k-4lQ0M(J)F
    .locals 1
    .param p1, "$this$toFloat_u2dk_u2d4lQ0M"    # J

    .line 46
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    return v0
.end method

.method public toOffset-tuRUvjQ(F)J
    .locals 2
    .param p1, "$this$toOffset_u2dtuRUvjQ"    # F

    .line 48
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public toVelocity-adjELrA(F)J
    .locals 2
    .param p1, "$this$toVelocity_u2dadjELrA"    # F

    .line 49
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    return-wide v0
.end method
