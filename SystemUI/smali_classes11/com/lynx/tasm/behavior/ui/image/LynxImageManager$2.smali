.class Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;
.super Ljava/lang/Object;
.source "LynxImageManager.java"

# interfaces
.implements Lcom/lynx/tasm/image/model/ImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 285
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 301
    return-void
.end method

.method public onImageMonitorInfo(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "monitorInfo"    # Lorg/json/JSONObject;

    .line 304
    return-void
.end method

.method public onRequestSubmit(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .locals 0
    .param p1, "imageRequestInfo"    # Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 287
    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "requestInfo"    # Lcom/lynx/tasm/image/model/ImageRequestInfo;
    .param p3, "imageInfo"    # Lcom/lynx/tasm/image/model/ImageInfo;

    .line 292
    invoke-virtual {p2}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1700(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/model/ImageRequestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    new-instance v1, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$700(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/image/ScalingUtils$ScaleType;)V

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1802(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/image/LynxScaleTypeDrawable;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 296
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1800(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1300(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Landroid/graphics/drawable/Drawable;)V

    .line 297
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->invalidate()V

    .line 298
    return-void
.end method
