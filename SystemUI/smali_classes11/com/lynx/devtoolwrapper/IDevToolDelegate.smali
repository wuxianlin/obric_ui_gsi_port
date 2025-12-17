.class public interface abstract Lcom/lynx/devtoolwrapper/IDevToolDelegate;
.super Ljava/lang/Object;
.source "IDevToolDelegate.java"


# virtual methods
.method public abstract getActualScreenshotMode()Ljava/lang/String;
.end method

.method public abstract getBitmapOfView()Landroid/graphics/Bitmap;
.end method

.method public abstract getNodeForLocation(FFLjava/lang/String;)I
.end method

.method public abstract getTransformValue(I[F)[F
.end method

.method public abstract onDispatchMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
.end method

.method public abstract scrollIntoViewFromUI(I)V
.end method

.method public abstract takeScreenshot(Lcom/lynx/devtoolwrapper/ScreenshotBitmapHandler;Ljava/lang/String;)V
.end method
