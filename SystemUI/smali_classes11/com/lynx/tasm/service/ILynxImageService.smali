.class public interface abstract Lcom/lynx/tasm/service/ILynxImageService;
.super Ljava/lang/Object;
.source "ILynxImageService.java"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;


# virtual methods
.method public abstract canParseUrl(Ljava/lang/String;)Z
.end method

.method public abstract createBackgroundImageDrawable(Landroid/content/Context;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
.end method

.method public abstract fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V
.end method

.method public abstract getImageSRPostProcessor()Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getServiceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;"
        }
    .end annotation

    .line 40
    const-class v0, Lcom/lynx/tasm/service/ILynxImageService;

    return-object v0
.end method

.method public abstract pauseAnimation(Landroid/graphics/drawable/Drawable;)Z
.end method

.method public abstract prefetchImage(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/react/bridge/ReadableMap;)V
.end method

.method public abstract releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
.end method

.method public abstract resumeAnimation(Landroid/graphics/drawable/Drawable;)Z
.end method

.method public abstract setCustomImageDecoder(Ljava/lang/Object;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setImageCacheChoice(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setImagePlaceHolderHash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setImageSRSize(Ljava/lang/Object;Landroid/view/View;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startAnimation(Landroid/graphics/drawable/Drawable;)Z
.end method

.method public abstract stopAnimation(Landroid/graphics/drawable/Drawable;)Z
.end method
