.class public final Lcom/android/systemui/statusbar/notification/RoundableState$Companion$bottomAnimatable$1;
.super Landroid/util/FloatProperty;
.source "Roundable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/RoundableState$Companion;->bottomAnimatable(Lcom/android/systemui/statusbar/notification/Roundable;)Lcom/android/systemui/statusbar/notification/AnimatableProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/RoundableState$Companion$bottomAnimatable$1",
        "Landroid/util/FloatProperty;",
        "Landroid/view/View;",
        "get",
        "",
        "view",
        "(Landroid/view/View;)Ljava/lang/Float;",
        "setValue",
        "",
        "value",
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
.field final synthetic $roundable:Lcom/android/systemui/statusbar/notification/Roundable;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/Roundable;)V
    .locals 1
    .param p1, "$roundable"    # Lcom/android/systemui/statusbar/notification/Roundable;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$bottomAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 452
    const-string v0, "bottomRoundness"

    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$bottomAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomRoundness()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 452
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$bottomAnimatable$1;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$bottomAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/notification/RoundableState;->access$setBottomRoundness$p(Lcom/android/systemui/statusbar/notification/RoundableState;F)V

    .line 457
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$bottomAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/Roundable;->applyRoundnessAndInvalidate()V

    .line 458
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "value"    # F

    .line 452
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$bottomAnimatable$1;->setValue(Landroid/view/View;F)V

    return-void
.end method
