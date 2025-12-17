.class public final Lcom/android/systemui/shade/ShadeViewController$Companion;
.super Ljava/lang/Object;
.source "ShadeViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/ShadeViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeViewController$Companion;",
        "",
        "()V",
        "FLING_CLOSING_MAX_LENGTH_SECONDS",
        "",
        "FLING_CLOSING_SPEED_UP_FACTOR",
        "FLING_COLLAPSE",
        "",
        "FLING_EXPAND",
        "FLING_HIDE",
        "FLING_MAX_LENGTH_SECONDS",
        "FLING_SPEED_UP_FACTOR",
        "WAKEUP_ANIMATION_DELAY_MS",
        "getFalsingThresholdFactor",
        "wakefulness",
        "Lcom/android/systemui/power/shared/model/WakefulnessModel;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/shade/ShadeViewController$Companion;

.field public static final FLING_CLOSING_MAX_LENGTH_SECONDS:F = 0.6f

.field public static final FLING_CLOSING_SPEED_UP_FACTOR:F = 0.6f

.field public static final FLING_COLLAPSE:I = 0x1

.field public static final FLING_EXPAND:I = 0x0

.field public static final FLING_HIDE:I = 0x2

.field public static final FLING_MAX_LENGTH_SECONDS:F = 0.6f

.field public static final FLING_SPEED_UP_FACTOR:F = 0.6f

.field public static final WAKEUP_ANIMATION_DELAY_MS:I = 0xfa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shade/ShadeViewController$Companion;

    invoke-direct {v0}, Lcom/android/systemui/shade/ShadeViewController$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/shade/ShadeViewController$Companion;->$$INSTANCE:Lcom/android/systemui/shade/ShadeViewController$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFalsingThresholdFactor(Lcom/android/systemui/power/shared/model/WakefulnessModel;)F
    .locals 1
    .param p1, "wakefulness"    # Lcom/android/systemui/power/shared/model/WakefulnessModel;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "wakefulness"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwakeFromTapOrGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method
