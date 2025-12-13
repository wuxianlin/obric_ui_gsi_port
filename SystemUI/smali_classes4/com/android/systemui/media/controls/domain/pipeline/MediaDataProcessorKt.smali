.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessorKt;
.super Ljava/lang/Object;
.source "MediaDataProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "ART_URIS",
        "",
        "",
        "[Ljava/lang/String;",
        "DEBUG",
        "",
        "EXTRAS_SMARTSPACE_DISMISS_INTENT_KEY",
        "TAG",
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
.field private static final ART_URIS:[Ljava/lang/String;

.field private static final DEBUG:Z = true

.field private static final EXTRAS_SMARTSPACE_DISMISS_INTENT_KEY:Ljava/lang/String; = "dismiss_intent"

.field private static final TAG:Ljava/lang/String; = "MediaDataProcessor"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 120
    nop

    .line 122
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    const-string v2, "android.media.metadata.ART_URI"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 120
    nop

    .line 119
    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessorKt;->ART_URIS:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getART_URIS$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessorKt;->ART_URIS:[Ljava/lang/String;

    return-object v0
.end method
