.class public final Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;
.super Ljava/lang/Object;
.source "MediaCarouselScrollHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "DISMISS_DELAY",
        "",
        "FLING_SLOP",
        "",
        "RUBBERBAND_FACTOR",
        "",
        "SCROLL_DELAY",
        "SETTINGS_BUTTON_TRANSLATION_FRACTION",
        "TAG",
        "",
        "translationConfig",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DISMISS_DELAY:J = 0x64L

.field private static final FLING_SLOP:I = 0xf4240

.field private static final RUBBERBAND_FACTOR:F = 0.2f

.field private static final SCROLL_DELAY:J = 0x64L

.field private static final SETTINGS_BUTTON_TRANSLATION_FRACTION:F = 0.3f

.field private static final TAG:Ljava/lang/String; = "MediaCarouselScrollHandler"

.field private static final translationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;->translationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-void
.end method

.method public static final synthetic access$getTranslationConfig$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;->translationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-object v0
.end method
