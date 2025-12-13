.class public interface abstract Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;
.super Ljava/lang/Object;
.source "SVGRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/serval/svg/SVGRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BitmapRequestCallBack"
.end annotation


# virtual methods
.method public abstract onFailed()V
.end method

.method public abstract onSuccess(Landroid/graphics/Bitmap;)V
.end method
