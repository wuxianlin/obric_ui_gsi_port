.class Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy$RealInjector;
.super Ljava/lang/Object;
.source "AutomaticBrightnessStrategy.java"

# interfaces
.implements Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy$Injector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RealInjector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrightnessEvent(I)Lcom/android/server/display/brightness/BrightnessEvent;
    .locals 1
    .param p1, "displayId"    # I

    .line 533
    new-instance v0, Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-direct {v0, p1}, Lcom/android/server/display/brightness/BrightnessEvent;-><init>(I)V

    return-object v0
.end method
