.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;
.super Ljava/lang/Object;
.source "MediaTttReceiverUiEventLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;",
        "",
        "logger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "(Lcom/android/internal/logging/UiEventLogger;)V",
        "logReceiverStateChange",
        "",
        "chipState",
        "Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
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
.field public static final $stable:I


# instance fields
.field private final logger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1
    .param p1, "logger"    # Lcom/android/internal/logging/UiEventLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method


# virtual methods
.method public final logReceiverStateChange(Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;Lcom/android/internal/logging/InstanceId;)V
    .locals 2
    .param p1, "chipState"    # Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
    .param p2, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    const-string v0, "chipState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->getUiEvent()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 31
    return-void
.end method
