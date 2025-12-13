.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerKt;
.super Ljava/lang/Object;
.source "MediaCarouselController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "DEBUG",
        "",
        "TAG",
        "",
        "settingsIntent",
        "Landroid/content/Intent;",
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
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "MediaCarouselController"

.field private static final settingsIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.ACTION_MEDIA_CONTROLS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setAction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerKt;->settingsIntent:Landroid/content/Intent;

    .line 123
    const-string v0, "MediaCarouselController"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerKt;->DEBUG:Z

    return-void
.end method

.method public static final synthetic access$getDEBUG$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerKt;->DEBUG:Z

    return v0
.end method

.method public static final synthetic access$getSettingsIntent$p()Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerKt;->settingsIntent:Landroid/content/Intent;

    return-object v0
.end method
