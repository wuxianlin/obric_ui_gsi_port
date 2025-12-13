.class final Lcom/android/systemui/dock/DockManagerExtensionsKt$retrieveIsDocked$1$callback$1;
.super Ljava/lang/Object;
.source "DockManagerExtensions.kt"

# interfaces
.implements Lcom/android/systemui/dock/DockManager$DockEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dock/DockManagerExtensionsKt$retrieveIsDocked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onEvent"
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_retrieveIsDocked:Lcom/android/systemui/dock/DockManager;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/dock/DockManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/dock/DockManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/dock/DockManagerExtensionsKt$retrieveIsDocked$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/android/systemui/dock/DockManagerExtensionsKt$retrieveIsDocked$1$callback$1;->$this_retrieveIsDocked:Lcom/android/systemui/dock/DockManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(I)V
    .locals 2
    .param p1, "it"    # I

    .line 29
    iget-object v0, p0, Lcom/android/systemui/dock/DockManagerExtensionsKt$retrieveIsDocked$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lcom/android/systemui/dock/DockManagerExtensionsKt$retrieveIsDocked$1$callback$1;->$this_retrieveIsDocked:Lcom/android/systemui/dock/DockManager;

    invoke-interface {v1}, Lcom/android/systemui/dock/DockManager;->isDocked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
