.class public interface abstract Lcom/lynx/tasm/behavior/ImageInterceptor;
.super Ljava/lang/Object;
.source "ImageInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;
    }
.end annotation


# virtual methods
.method public abstract loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
.end method

.method public abstract shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
.end method
