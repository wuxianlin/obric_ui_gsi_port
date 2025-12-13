.class final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateView$iconInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaTttChipControllerReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->updateView(Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaTttChipControllerReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaTttChipControllerReceiver.kt\ncom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateView$iconInfo$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n1#2:365\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateView$iconInfo$1;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateView$iconInfo$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateView$iconInfo$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateView$iconInfo$1;->$packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateView$iconInfo$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

    .line 365
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 210
    .local v2, "$i$a$-let-MediaTttChipControllerReceiver$updateView$iconInfo$1$1":I
    invoke-virtual {v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getLogger$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;

    invoke-virtual {v1, v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;->logPackageNotFound(Ljava/lang/String;)V

    .line 211
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MediaTttChipControllerReceiver$updateView$iconInfo$1$1":I
    :cond_0
    return-void
.end method
