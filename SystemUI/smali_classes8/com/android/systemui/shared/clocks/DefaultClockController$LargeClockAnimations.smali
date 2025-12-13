.class public final Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;
.super Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;
.source "DefaultClockController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/clocks/DefaultClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LargeClockAnimations"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J \u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;",
        "Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;",
        "Lcom/android/systemui/shared/clocks/DefaultClockController;",
        "view",
        "Lcom/android/systemui/shared/clocks/AnimatableClockView;",
        "dozeFraction",
        "",
        "foldFraction",
        "(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V",
        "onPositionUpdated",
        "",
        "distance",
        "fraction",
        "fromLeft",
        "",
        "direction",
        "packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib"
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
.field final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/shared/clocks/DefaultClockController;
    .param p2, "view"    # Lcom/android/systemui/shared/clocks/AnimatableClockView;
    .param p3, "dozeFraction"    # F
    .param p4, "foldFraction"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/clocks/AnimatableClockView;",
            "FF)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 347
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V

    .line 343
    return-void
.end method


# virtual methods
.method public onPositionUpdated(FF)V
    .locals 1
    .param p1, "distance"    # F
    .param p2, "fraction"    # F

    .line 353
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getLargeClock()Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->offsetGlyphsForStepClockAnimation(FF)V

    .line 354
    return-void
.end method

.method public onPositionUpdated(IIF)V
    .locals 1
    .param p1, "fromLeft"    # I
    .param p2, "direction"    # I
    .param p3, "fraction"    # F

    .line 349
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getLargeClock()Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->offsetGlyphsForStepClockAnimation(IIF)V

    .line 350
    return-void
.end method
