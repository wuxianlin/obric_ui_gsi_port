.class public final Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$Companion;
.super Ljava/lang/Object;
.source "VolumePanelPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$Companion;",
        "",
        "()V",
        "calculateGravity",
        "",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "screenWidthPx",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateGravity(Landroidx/compose/ui/layout/LayoutCoordinates;F)I
    .locals 3
    .param p1, "coordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "screenWidthPx"    # F

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    .line 140
    .local v0, "bottomCenter":F
    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, p2, v1

    .line 141
    .local v1, "rootBottomCenter":F
    nop

    .line 142
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    .line 143
    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    .line 144
    :cond_1
    const/4 v2, 0x1

    .line 141
    :goto_0
    return v2
.end method
