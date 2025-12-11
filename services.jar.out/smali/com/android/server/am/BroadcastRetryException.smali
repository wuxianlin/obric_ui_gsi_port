.class public Lcom/android/server/am/BroadcastRetryException;
.super Lcom/android/server/am/BroadcastDeliveryFailedException;
.source "BroadcastRetryException.java"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Exception;

    .line 28
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastDeliveryFailedException;-><init>(Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 24
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastDeliveryFailedException;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method
