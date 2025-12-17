.class public Lcom/facebook/drawee/controller/BaseControllerListener;
.super Ljava/lang/Object;
.source "BaseControllerListener.java"

# interfaces
.implements Lcom/facebook/drawee/controller/ControllerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/controller/ControllerListener<",
        "TINFO;>;"
    }
.end annotation


# static fields
.field private static final NO_OP_LISTENER:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/BaseControllerListener;->NO_OP_LISTENER:Lcom/facebook/drawee/controller/ControllerListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    .local p0, "this":Lcom/facebook/drawee/controller/BaseControllerListener;, "Lcom/facebook/drawee/controller/BaseControllerListener<TINFO;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNoOpListener()Lcom/facebook/drawee/controller/ControllerListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/facebook/drawee/controller/BaseControllerListener;->NO_OP_LISTENER:Lcom/facebook/drawee/controller/ControllerListener;

    return-object v0
.end method


# virtual methods
.method public onControllerStart(Lcom/facebook/imagepipeline/request/ImageRequest;J)V
    .locals 0
    .param p1, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "startTime"    # J

    .line 40
    .local p0, "this":Lcom/facebook/drawee/controller/BaseControllerListener;, "Lcom/facebook/drawee/controller/BaseControllerListener<TINFO;>;"
    return-void
.end method

.method public onFailure(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .line 53
    .local p0, "this":Lcom/facebook/drawee/controller/BaseControllerListener;, "Lcom/facebook/drawee/controller/BaseControllerListener<TINFO;>;"
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 49
    .local p0, "this":Lcom/facebook/drawee/controller/BaseControllerListener;, "Lcom/facebook/drawee/controller/BaseControllerListener<TINFO;>;"
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "animatable"    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Landroid/graphics/drawable/Animatable;",
            ")V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lcom/facebook/drawee/controller/BaseControllerListener;, "Lcom/facebook/drawee/controller/BaseControllerListener<TINFO;>;"
    .local p2, "imageInfo":Ljava/lang/Object;, "TINFO;"
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p3, "animatable"    # Landroid/graphics/drawable/Animatable;
    .param p4, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p5, "extra"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Landroid/graphics/drawable/Animatable;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lcom/facebook/drawee/controller/BaseControllerListener;, "Lcom/facebook/drawee/controller/BaseControllerListener<TINFO;>;"
    .local p2, "image":Ljava/lang/Object;, "TINFO;"
    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 46
    .local p0, "this":Lcom/facebook/drawee/controller/BaseControllerListener;, "Lcom/facebook/drawee/controller/BaseControllerListener<TINFO;>;"
    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lcom/facebook/drawee/controller/BaseControllerListener;, "Lcom/facebook/drawee/controller/BaseControllerListener<TINFO;>;"
    .local p2, "imageInfo":Ljava/lang/Object;, "TINFO;"
    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "animatable"    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Landroid/graphics/drawable/Animatable;",
            ")V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lcom/facebook/drawee/controller/BaseControllerListener;, "Lcom/facebook/drawee/controller/BaseControllerListener<TINFO;>;"
    .local p2, "imageInfo":Ljava/lang/Object;, "TINFO;"
    return-void
.end method

.method public onRelease(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .line 56
    .local p0, "this":Lcom/facebook/drawee/controller/BaseControllerListener;, "Lcom/facebook/drawee/controller/BaseControllerListener<TINFO;>;"
    return-void
.end method

.method public onRelease(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 60
    .local p0, "this":Lcom/facebook/drawee/controller/BaseControllerListener;, "Lcom/facebook/drawee/controller/BaseControllerListener<TINFO;>;"
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "callerContext"    # Ljava/lang/Object;

    .line 28
    .local p0, "this":Lcom/facebook/drawee/controller/BaseControllerListener;, "Lcom/facebook/drawee/controller/BaseControllerListener<TINFO;>;"
    return-void
.end method
