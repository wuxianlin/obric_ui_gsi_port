.class public interface abstract Lcom/android/systemui/statusbar/LightRevealEffect;
.super Ljava/lang/Object;
.source "LightRevealScrim.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/LightRevealEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "",
        "defaultEffect",
        "",
        "amount",
        "",
        "scrim",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
        "setRevealAmountOnScrim",
        "Companion",
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
.field public static final Companion:Lcom/android/systemui/statusbar/LightRevealEffect$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/LightRevealEffect$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/LightRevealEffect$Companion;

    sput-object v0, Lcom/android/systemui/statusbar/LightRevealEffect;->Companion:Lcom/android/systemui/statusbar/LightRevealEffect$Companion;

    return-void
.end method


# virtual methods
.method public defaultEffect(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 4
    .param p1, "amount"    # F
    .param p2, "scrim"    # Lcom/android/systemui/statusbar/LightRevealScrim;

    const-string/jumbo v0, "scrim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->isUnLockScreenOff()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    cmpg-float v0, p1, v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p2, v3}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColor(I)V

    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    int-to-float v0, v1

    sub-float/2addr v0, p1

    const/high16 v1, -0x1000000

    invoke-static {v1, v0}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColor(I)V

    .line 58
    :goto_2
    invoke-virtual {p2, v2, v2, v2, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 60
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setInterpolatedRevealAmount(F)V

    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 62
    return-void
.end method

.method public abstract setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
.end method
