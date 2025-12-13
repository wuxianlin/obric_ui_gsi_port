.class final Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onComplete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatefulControlSubscriber.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->onComplete(Landroid/os/IBinder;)V
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
.field final synthetic this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onComplete$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onComplete$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onComplete$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->access$getSubscriptionOpen$p(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onComplete$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->access$setSubscriptionOpen$p(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;Z)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onComplete$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->access$getProvider$p(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onComplete receive from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatefulControlSubscriber"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    return-void
.end method
