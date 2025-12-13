.class final Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$listener$1;
.super Ljava/lang/Object;
.source "SafetyCenterAutoAddable.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SafetyController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isSafetyCenterEnabled",
        "",
        "onSafetyCenterEnableChanged"
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
.field final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
            ">;",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$listener$1;->$spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSafetyCenterEnableChanged(Z)V
    .locals 6
    .param p1, "isSafetyCenterEnabled"    # Z

    .line 74
    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$listener$1;->$spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Remove;

    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$listener$1;->$spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-direct {v1, v2}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Remove;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_0
    return-void
.end method
