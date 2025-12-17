.class public interface abstract Lcom/lynx/tasm/ClayDelegate;
.super Ljava/lang/Object;
.source "ClayDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/ClayDelegate$RenderMode;
    }
.end annotation


# virtual methods
.method public abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract getBitmapOfView()Landroid/graphics/Bitmap;
.end method

.method public abstract getNodeForLocation(II)I
.end method

.method public abstract getRenderMode()Lcom/lynx/tasm/ClayDelegate$RenderMode;
.end method

.method public abstract getTransformValue(I[F)[F
.end method

.method public abstract getUIDelegatePtr()J
.end method

.method public abstract onCreateTemplateRenderer(Lcom/lynx/tasm/behavior/LynxContext;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onEnterBackground()V
.end method

.method public abstract onEnterForeground()V
.end method

.method public abstract onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
.end method

.method public abstract reloadAndInit()V
.end method

.method public abstract takeScreenshot(Lcom/lynx/devtoolwrapper/ScreenshotBitmapHandler;)V
.end method
