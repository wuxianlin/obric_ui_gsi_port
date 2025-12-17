.class public interface abstract Lcom/android/systemui/doze/DozeMachine$Part;
.super Ljava/lang/Object;
.source "DozeMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Part"
.end annotation


# virtual methods
.method public destroy()V
    .locals 0

    .line 494
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 491
    return-void
.end method

.method public onScreenState(I)V
    .locals 0
    .param p1, "displayState"    # I

    .line 501
    return-void
.end method

.method public onUiModeTypeChanged(I)V
    .locals 0
    .param p1, "newUiModeType"    # I

    .line 517
    return-void
.end method

.method public setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0
    .param p1, "dozeMachine"    # Lcom/android/systemui/doze/DozeMachine;

    .line 504
    return-void
.end method

.method public abstract transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
.end method
