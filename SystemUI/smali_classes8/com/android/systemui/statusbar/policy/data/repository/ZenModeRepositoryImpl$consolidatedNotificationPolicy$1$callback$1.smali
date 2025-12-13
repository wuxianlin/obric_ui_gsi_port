.class public final Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl$consolidatedNotificationPolicy$1$callback$1;
.super Ljava/lang/Object;
.source "ZenModeRepository.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl$consolidatedNotificationPolicy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl$consolidatedNotificationPolicy$1$callback$1",
        "Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;",
        "onConsolidatedPolicyChanged",
        "",
        "policy",
        "Landroid/app/NotificationManager$Policy;",
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
            "Landroid/app/NotificationManager$Policy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .param p1, "$$this$conflatedCallbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Landroid/app/NotificationManager$Policy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl$consolidatedNotificationPolicy$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsolidatedPolicyChanged(Landroid/app/NotificationManager$Policy;)V
    .locals 1
    .param p1, "policy"    # Landroid/app/NotificationManager$Policy;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl$consolidatedNotificationPolicy$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method
