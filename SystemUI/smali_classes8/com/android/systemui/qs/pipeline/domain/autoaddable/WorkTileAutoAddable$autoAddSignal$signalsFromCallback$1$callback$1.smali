.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$callback$1;
.super Ljava/lang/Object;
.source "WorkTileAutoAddable.kt"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$callback$1",
        "Lcom/android/systemui/settings/UserTracker$Callback;",
        "onProfilesChanged",
        "",
        "profiles",
        "",
        "Landroid/content/pm/UserInfo;",
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


# instance fields
.field final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userId:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;I)V
    .locals 0
    .param p1, "$$this$conflatedCallbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$receiver"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;
    .param p3, "$userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
            ">;",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$callback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;

    iput p3, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$callback$1;->$userId:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProfilesChanged(Ljava/util/List;)V
    .locals 3
    .param p1, "profiles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$callback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;

    iget v2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$callback$1;->$userId:I

    invoke-static {v0, v1, v2, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;->access$invokeSuspend$maybeSend(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;ILjava/util/List;)V

    .line 85
    return-void
.end method
