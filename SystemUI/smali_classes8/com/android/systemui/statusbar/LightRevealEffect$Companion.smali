.class public final Lcom/android/systemui/statusbar/LightRevealEffect$Companion;
.super Ljava/lang/Object;
.source "LightRevealScrim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/LightRevealEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/LightRevealEffect$Companion;",
        "",
        "()V",
        "getPercentPastThreshold",
        "",
        "value",
        "threshold",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/statusbar/LightRevealEffect$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/LightRevealEffect$Companion;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/LightRevealEffect$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/LightRevealEffect$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/LightRevealEffect$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPercentPastThreshold(FF)F
    .locals 3
    .param p1, "value"    # F
    .param p2, "threshold"    # F

    .line 46
    sub-float v0, p1, p2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method
