.class public interface abstract Lcom/android/systemui/qs/ReduceBrightColorsController;
.super Ljava/lang/Object;
.source "ReduceBrightColorsController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract isReduceBrightColorsActivated()Z
.end method

.method public abstract setReduceBrightColorsActivated(Z)V
.end method
