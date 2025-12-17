.class Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;
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

    .line 221
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 6
    .param p1, "errorCode"    # I
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onFailed src:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1400(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",with reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxImageManager"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {p1}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageExceptionCategory(I)I

    move-result v0

    .line 264
    .local v0, "categoryCode":I
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 265
    .local v1, "error":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_0

    .line 268
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 271
    :cond_0
    new-instance v2, Lcom/lynx/tasm/LynxError;

    const-string v3, ""

    const-string v4, "error"

    const-string v5, "Android LynxImageManager loading image failed"

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .local v2, "lynxError":Lcom/lynx/tasm/LynxError;
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxError;->setRootCause(Ljava/lang/String;)V

    .line 274
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v3, v2, v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onImageLoadError(Lcom/lynx/tasm/LynxError;II)V

    .line 275
    return-void
.end method

.method public onImageMonitorInfo(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "monitorInfo"    # Lorg/json/JSONObject;

    .line 279
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1500(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1600(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lorg/json/JSONObject;)V

    .line 282
    :cond_0
    return-void
.end method

.method public onRequestSubmit(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .locals 0
    .param p1, "imageRequestInfo"    # Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 223
    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "requestInfo"    # Lcom/lynx/tasm/image/model/ImageRequestInfo;
    .param p3, "imageInfo"    # Lcom/lynx/tasm/image/model/ImageInfo;

    .line 228
    invoke-virtual {p2}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$000(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/model/ImageRequestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    return-void

    .line 231
    :cond_0
    if-eqz p1, :cond_2

    .line 232
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$100(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 235
    :cond_1
    invoke-virtual {p3}, Lcom/lynx/tasm/image/model/ImageInfo;->isAnim()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$200(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$300(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/model/ImageRequestInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$400(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 241
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$500(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$600(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$302(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/image/model/ImageRequestInfo;)Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 243
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$502(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/image/LynxScaleTypeDrawable;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    new-instance v1, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$700(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/image/ScalingUtils$ScaleType;)V

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$502(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/image/LynxScaleTypeDrawable;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 246
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$800(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 247
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$500(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$800(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$900(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->setCapInsets(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {p3}, Lcom/lynx/tasm/image/model/ImageInfo;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1002(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;I)I

    .line 250
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {p3}, Lcom/lynx/tasm/image/model/ImageInfo;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1102(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;I)I

    .line 251
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->justSizeIfNeeded()V

    .line 252
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1200(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 253
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$500(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1200(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$500(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1300(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1000(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)I

    move-result v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1100(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onImageLoadSuccess(II)V

    .line 257
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->invalidate()V

    .line 258
    return-void
.end method
