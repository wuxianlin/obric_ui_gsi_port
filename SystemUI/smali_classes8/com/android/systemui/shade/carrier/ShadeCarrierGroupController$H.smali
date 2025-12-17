.class Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;
.super Landroid/os/Handler;
.source "ShadeCarrierGroupController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "H"
.end annotation


# static fields
.field static final MSG_UPDATE_CARRIER_INFO:I = 0x0

.field static final MSG_UPDATE_STATE:I = 0x1


# instance fields
.field private mUpdateCarrierInfo:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateState:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;
    .param p3, "updateState"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 499
    .local p2, "updateCarrierInfo":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;>;"
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 500
    iput-object p2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;->mUpdateCarrierInfo:Ljava/util/function/Consumer;

    .line 501
    iput-object p3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;->mUpdateState:Ljava/lang/Runnable;

    .line 502
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 506
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 515
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 512
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;->mUpdateState:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 513
    goto :goto_0

    .line 508
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;->mUpdateCarrierInfo:Ljava/util/function/Consumer;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 510
    nop

    .line 517
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
