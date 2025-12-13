.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSessionKt;
.super Ljava/lang/Object;
.source "MediaDeviceSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "isTheSameSession",
        "",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;",
        "other",
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


# direct methods
.method public static final isTheSameSession(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;)Z
    .locals 2
    .param p0, "$this$isTheSameSession"    # Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;
    .param p1, "other"    # Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
