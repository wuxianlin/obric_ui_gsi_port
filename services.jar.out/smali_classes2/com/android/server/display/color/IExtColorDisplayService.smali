.class public interface abstract Lcom/android/server/display/color/IExtColorDisplayService;
.super Ljava/lang/Object;
.source "IExtColorDisplayService.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# static fields
.field public static final READ_MODE:Ljava/lang/String; = "xui_read_mode_activated"


# virtual methods
.method public abstract clampNightDisplayColorTemperature(I)I
.end method

.method public abstract dumpInternal(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract getExtInstance()Landroid/hardware/display/IColorDisplayManagerExt;
.end method

.method public abstract getMatrix(Z[F)[F
.end method

.method public abstract getNightDisplayColorTemperatureDefault(I)I
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract onBootPhase(I)V
.end method

.method public abstract onUserChanged(I)V
.end method

.method public abstract setEyeActivated(Z)V
.end method

.method public abstract setMatrix(I[F)V
.end method
