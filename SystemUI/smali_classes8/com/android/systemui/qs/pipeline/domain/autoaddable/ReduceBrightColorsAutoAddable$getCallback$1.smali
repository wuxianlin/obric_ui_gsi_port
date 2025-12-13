.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable$getCallback$1;
.super Ljava/lang/Object;
.source "ReduceBrightColorsAutoAddable.kt"

# interfaces
.implements Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;->getCallback(Lkotlinx/coroutines/channels/ProducerScope;)Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable$getCallback$1",
        "Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;",
        "onActivated",
        "",
        "activated",
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


# instance fields
.field final synthetic $this_getCallback:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;
    .param p2, "$receiver"    # Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable$getCallback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;

    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable$getCallback$1;->$this_getCallback:Lkotlinx/coroutines/channels/ProducerScope;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivated(Z)V
    .locals 2
    .param p1, "activated"    # Z

    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable$getCallback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable$getCallback$1;->$this_getCallback:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;->sendAdd(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 56
    :cond_0
    return-void
.end method
