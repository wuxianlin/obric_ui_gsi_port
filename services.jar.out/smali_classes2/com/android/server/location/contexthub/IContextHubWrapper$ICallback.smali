.class public interface abstract Lcom/android/server/location/contexthub/IContextHubWrapper$ICallback;
.super Ljava/lang/Object;
.source "IContextHubWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/contexthub/IContextHubWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallback"
.end annotation


# virtual methods
.method public abstract handleContextHubEvent(I)V
.end method

.method public abstract handleMessageDeliveryStatus(Landroid/hardware/contexthub/MessageDeliveryStatus;)V
.end method

.method public abstract handleNanoappAbort(JI)V
.end method

.method public abstract handleNanoappInfo(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/location/NanoAppState;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleNanoappMessage(SLandroid/hardware/location/NanoAppMessage;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Landroid/hardware/location/NanoAppMessage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleServiceRestart()V
.end method

.method public abstract handleTransactionResult(IZ)V
.end method
