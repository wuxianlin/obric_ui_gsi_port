.class final Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent$FACE_AUTH_UPDATED_STARTED_WAKING_UP;
.super Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
.source "FaceAuthReason.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FACE_AUTH_UPDATED_STARTED_WAKING_UP"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent$FACE_AUTH_UPDATED_STARTED_WAKING_UP;",
        "Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;",
        "extraInfoToString",
        "",
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


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 8
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 177
    nop

    .line 178
    nop

    .line 177
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x489

    const-string v4, "Face auth started/stopped due to device starting to wake up."

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public extraInfoToString()Ljava/lang/String;
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent$FACE_AUTH_UPDATED_STARTED_WAKING_UP;->getExtraInfo()I

    move-result v0

    invoke-static {v0}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wakeReasonToString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
