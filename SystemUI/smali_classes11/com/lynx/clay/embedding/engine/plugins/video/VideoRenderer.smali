.class public interface abstract Lcom/lynx/clay/embedding/engine/plugins/video/VideoRenderer;
.super Ljava/lang/Object;
.source "VideoRenderer.java"


# static fields
.field public static final TYPE_HYBRID:I = 0x0

.field public static final TYPE_TEXTURE:I = 0x1


# virtual methods
.method public abstract attach(Lcom/lynx/clay/embedding/android/FlutterView;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;)V
.end method

.method public abstract detach()V
.end method

.method public abstract dispose()V
.end method

.method public abstract getVideoRendererType()I
.end method

.method public abstract onVideoBoundUpdated(IIII)V
.end method
