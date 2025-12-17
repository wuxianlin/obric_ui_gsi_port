.class public interface abstract Lcom/android/server/display/state/IExtDisplayStateController;
.super Ljava/lang/Object;
.source "IExtDisplayStateController.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public abstract updateDisplayState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;IZZII)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;",
            "IZZII)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
