.class public final Lcom/android/systemui/util/wrapper/DisplayUtilsWrapper;
.super Ljava/lang/Object;
.source "DisplayUtilsWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/util/wrapper/DisplayUtilsWrapper;",
        "",
        "()V",
        "getMaximumResolutionDisplayMode",
        "Landroid/view/Display$Mode;",
        "modes",
        "",
        "([Landroid/view/Display$Mode;)Landroid/view/Display$Mode;",
        "getPhysicalPixelDisplaySizeRatio",
        "",
        "physicalWidth",
        "",
        "physicalHeight",
        "currentWidth",
        "currentHeight",
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
.method public final getMaximumResolutionDisplayMode([Landroid/view/Display$Mode;)Landroid/view/Display$Mode;
    .locals 1
    .param p1, "modes"    # [Landroid/view/Display$Mode;

    .line 40
    invoke-static {p1}, Landroid/util/DisplayUtils;->getMaximumResolutionDisplayMode([Landroid/view/Display$Mode;)Landroid/view/Display$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getPhysicalPixelDisplaySizeRatio(IIII)F
    .locals 1
    .param p1, "physicalWidth"    # I
    .param p2, "physicalHeight"    # I
    .param p3, "currentWidth"    # I
    .param p4, "currentHeight"    # I

    .line 32
    nop

    .line 33
    nop

    .line 34
    nop

    .line 35
    nop

    .line 31
    invoke-static {p1, p2, p3, p4}, Landroid/util/DisplayUtils;->getPhysicalPixelDisplaySizeRatio(IIII)F

    move-result v0

    return v0
.end method
