.class final Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;
.super Ljava/lang/Object;
.source "ControlsListingControllerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->addCallback(Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;)V
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
.field final synthetic $listener:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

.field final synthetic this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->$listener:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->access$getUserChangeInProgress$p(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->$listener:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->addCallback(Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    move-result-object v0

    .line 171
    .local v0, "services":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscribing callback, service count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ControlsListingControllerImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->access$getCallbacks$p(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->$listener:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->$listener:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    invoke-interface {v1, v0}, Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;->onServicesUpdated(Ljava/util/List;)V

    .line 175
    .end local v0    # "services":Ljava/util/List;
    :goto_0
    return-void
.end method
