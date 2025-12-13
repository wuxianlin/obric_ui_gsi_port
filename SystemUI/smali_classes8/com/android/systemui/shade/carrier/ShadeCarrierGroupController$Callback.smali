.class Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;
.super Ljava/lang/Object;
.source "ShadeCarrierGroupController.java"

# interfaces
.implements Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Callback"
.end annotation


# instance fields
.field private mHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;)V
    .locals 0
    .param p1, "handler"    # Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;->mHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 148
    return-void
.end method


# virtual methods
.method public updateCarrierInfo(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 2
    .param p1, "info"    # Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    .line 152
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;->mHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 153
    return-void
.end method
