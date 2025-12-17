.class public final Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils;
.super Ljava/lang/Object;
.source "MediaTttUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils;",
        "",
        "()V",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;

.field public static final WAKE_REASON_RECEIVER:Ljava/lang/String; = "MEDIA_TRANSFER_ACTIVATED_RECEIVER"

.field public static final WAKE_REASON_SENDER:Ljava/lang/String; = "MEDIA_TRANSFER_ACTIVATED_SENDER"

.field public static final WINDOW_TITLE_RECEIVER:Ljava/lang/String; = "Media Transfer Chip View (Receiver)"

.field public static final WINDOW_TITLE_SENDER:Ljava/lang/String; = "Media Transfer Chip View (Sender)"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils;->Companion:Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
