.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;
.super Ljava/lang/Object;
.source "NightDisplayAutoAddable.kt"

# interfaces
.implements Landroid/hardware/display/NightDisplayListener$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1",
        "Landroid/hardware/display/NightDisplayListener$Callback;",
        "onActivated",
        "",
        "activated",
        "",
        "onAutoModeChanged",
        "autoMode",
        "",
        "sendAdd",
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

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;)V
    .locals 0
    .param p1, "$$this$conflatedCallbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$receiver"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
            ">;",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final sendAdd()V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;

    invoke-static {v2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;->access$getSpec$p(Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method


# virtual methods
.method public onActivated(Z)V
    .locals 0
    .param p1, "activated"    # Z

    .line 58
    if-eqz p1, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;->sendAdd()V

    .line 61
    :cond_0
    return-void
.end method

.method public onAutoModeChanged(I)V
    .locals 0
    .param p1, "autoMode"    # I

    .line 64
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    invoke-direct {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;->sendAdd()V

    .line 70
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
