.class public interface abstract Lcom/lynx/tasm/image/model/ImageLoadListener;
.super Ljava/lang/Object;
.source "ImageLoadListener.java"


# virtual methods
.method public abstract onFailure(ILjava/lang/Throwable;)V
.end method

.method public abstract onImageMonitorInfo(Lorg/json/JSONObject;)V
.end method

.method public abstract onRequestSubmit(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
.end method

.method public abstract onSuccess(Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V
.end method
