.class Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;
.super Ljava/lang/Object;
.source "AnimaXLoaderRequest.java"

# interfaces
.implements Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/loader/AnimaXLoaderRequest;->getImageInfo()Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/loader/AnimaXLoaderRequest;

.field final synthetic val$height:Ljava/lang/Object;

.field final synthetic val$width:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/lynx/animax/loader/AnimaXLoaderRequest;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    .line 67
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;->this$0:Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    iput-object p2, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;->val$width:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;->val$height:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;->val$height:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;->val$width:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
