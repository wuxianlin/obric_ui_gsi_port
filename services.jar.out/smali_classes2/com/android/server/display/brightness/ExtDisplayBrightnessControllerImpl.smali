.class public Lcom/android/server/display/brightness/ExtDisplayBrightnessControllerImpl;
.super Ljava/lang/Object;
.source "ExtDisplayBrightnessControllerImpl.java"

# interfaces
.implements Lcom/android/server/display/brightness/IExtDisplayBrightnessController;


# static fields
.field private static final TAG:Ljava/lang/String; = "DBCImpl"


# instance fields
.field private final mBase:Lcom/android/server/display/brightness/DisplayBrightnessController;

.field private final mBrightnessAdapter:Lcom/android/server/display/brightness/strategy/BrightnessAdapter;


# direct methods
.method public constructor <init>(Lcom/android/server/display/brightness/DisplayBrightnessController;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/server/display/brightness/ExtDisplayBrightnessControllerImpl;->mBase:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 23
    new-instance v0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;

    invoke-direct {v0, p1}, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;-><init>(Lcom/android/server/display/brightness/DisplayBrightnessController;)V

    iput-object v0, p0, Lcom/android/server/display/brightness/ExtDisplayBrightnessControllerImpl;->mBrightnessAdapter:Lcom/android/server/display/brightness/strategy/BrightnessAdapter;

    .line 24
    return-void
.end method


# virtual methods
.method public updateBrightness(Lcom/android/server/display/DisplayBrightnessState;Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Lcom/android/server/display/DisplayBrightnessState;
    .locals 1
    .param p1, "state"    # Lcom/android/server/display/DisplayBrightnessState;
    .param p2, "strategy"    # Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;
    .param p3, "request"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 29
    iget-object v0, p0, Lcom/android/server/display/brightness/ExtDisplayBrightnessControllerImpl;->mBrightnessAdapter:Lcom/android/server/display/brightness/strategy/BrightnessAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->updateBrightness(Lcom/android/server/display/DisplayBrightnessState;Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v0

    return-object v0
.end method
