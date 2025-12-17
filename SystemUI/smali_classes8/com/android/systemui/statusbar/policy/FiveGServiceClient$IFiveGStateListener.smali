.class public interface abstract Lcom/android/systemui/statusbar/policy/FiveGServiceClient$IFiveGStateListener;
.super Ljava/lang/Object;
.source "FiveGServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/FiveGServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFiveGStateListener"
.end annotation


# virtual methods
.method public onCiwlanAvailableChanged(Z)V
    .locals 0
    .param p1, "available"    # Z

    .line 482
    return-void
.end method

.method public abstract onStateChanged(Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;)V
.end method
