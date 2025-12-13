.class final Lcom/android/systemui/controls/controller/StatefulControlSubscriber$cancel$1;
.super Ljava/lang/Object;
.source "StatefulControlSubscriber.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->cancel()V
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
.field final synthetic this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$cancel$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$cancel$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->access$getSubscriptionOpen$p(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$cancel$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->access$setSubscriptionOpen$p(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;Z)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$cancel$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->access$getSubscription$p(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;)Landroid/service/controls/IControlsSubscription;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$cancel$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .local v0, "it":Landroid/service/controls/IControlsSubscription;
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$a$-let-StatefulControlSubscriber$cancel$1$1":I
    invoke-static {v1}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->access$getProvider$p(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->cancelSubscription(Landroid/service/controls/IControlsSubscription;)V

    .line 92
    nop

    .line 90
    .end local v0    # "it":Landroid/service/controls/IControlsSubscription;
    .end local v2    # "$i$a$-let-StatefulControlSubscriber$cancel$1$1":I
    nop

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$cancel$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->access$setSubscription$p(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;Landroid/service/controls/IControlsSubscription;)V

    .line 95
    :cond_1
    return-void
.end method
