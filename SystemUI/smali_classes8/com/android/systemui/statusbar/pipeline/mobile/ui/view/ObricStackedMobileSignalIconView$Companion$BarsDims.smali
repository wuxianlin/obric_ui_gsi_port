.class final Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;
.super Ljava/lang/Object;
.source "ObricStackedMobileSignalIconView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BarsDims"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;",
        "",
        "totalWidth",
        "",
        "barsHorizontalPadding",
        "barBaseHeight",
        "(FFF)V",
        "getBarBaseHeight",
        "()F",
        "getBarsHorizontalPadding",
        "getTotalWidth",
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


# instance fields
.field private final barBaseHeight:F

.field private final barsHorizontalPadding:F

.field private final totalWidth:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0
    .param p1, "totalWidth"    # F
    .param p2, "barsHorizontalPadding"    # F
    .param p3, "barBaseHeight"    # F

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;->totalWidth:F

    .line 178
    iput p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;->barsHorizontalPadding:F

    .line 179
    iput p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;->barBaseHeight:F

    .line 176
    return-void
.end method


# virtual methods
.method public final getBarBaseHeight()F
    .locals 1

    .line 179
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;->barBaseHeight:F

    return v0
.end method

.method public final getBarsHorizontalPadding()F
    .locals 1

    .line 178
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;->barsHorizontalPadding:F

    return v0
.end method

.method public final getTotalWidth()F
    .locals 1

    .line 177
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;->totalWidth:F

    return v0
.end method
