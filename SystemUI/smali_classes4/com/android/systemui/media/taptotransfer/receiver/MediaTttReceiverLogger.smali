.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;
.super Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;
.source "MediaTttReceiverLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/temporarydisplay/TemporaryViewLogger<",
        "Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ \u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;",
        "Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "logPackageNotFound",
        "",
        "packageName",
        "",
        "logStateChange",
        "stateName",
        "mediaRouteId",
        "logStateChangeError",
        "displayState",
        "",
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

.field public static final Companion:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger$Companion;

.field private static final TAG:Ljava/lang/String; = "MediaTttReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;->Companion:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogBuffer;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "MediaTttReceiver"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;-><init>(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final logPackageNotFound(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;->INSTANCE:Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;

    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;->getBuffer$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/log/LogBuffer;

    move-result-object v1

    const-string v2, "MediaTttReceiver"

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;->logPackageNotFound(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final logStateChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "stateName"    # Ljava/lang/String;
    .param p2, "mediaRouteId"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;

    const-string v0, "stateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRouteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;->INSTANCE:Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;

    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;->getBuffer$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/log/LogBuffer;

    move-result-object v2

    const-string v3, "MediaTttReceiver"

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;->logStateChange(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final logStateChangeError(I)V
    .locals 3
    .param p1, "displayState"    # I

    .line 45
    sget-object v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;->INSTANCE:Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;

    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;->getBuffer$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/log/LogBuffer;

    move-result-object v1

    const-string v2, "MediaTttReceiver"

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;->logStateChangeError(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;I)V

    .line 46
    return-void
.end method
