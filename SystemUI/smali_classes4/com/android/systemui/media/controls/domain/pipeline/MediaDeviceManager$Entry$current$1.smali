.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$current$1;
.super Ljava/lang/Object;
.source "MediaDeviceManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->setCurrent(Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $value:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

.field final synthetic this$1:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$current$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$current$1;->this$1:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$current$1;->$value:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$current$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$current$1;->this$1:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$current$1;->this$1:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->getOldKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$current$1;->$value:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$processDevice(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    return-void
.end method
