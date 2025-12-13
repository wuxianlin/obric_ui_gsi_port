.class public final Lcom/lynx/animax/loader/AnimaXLoaderResponse;
.super Ljava/lang/Object;
.source "AnimaXLoaderResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mType:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;


# direct methods
.method private constructor <init>(Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;Ljava/lang/Object;)V
    .locals 0
    .param p1, "type"    # Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;",
            "TT;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lcom/lynx/animax/loader/AnimaXLoaderResponse;, "Lcom/lynx/animax/loader/AnimaXLoaderResponse<TT;>;"
    .local p2, "data":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->mType:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    .line 43
    iput-object p2, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->mData:Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public static createBitmapResponse(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;
    .locals 2
    .param p0, "bitmap"    # Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;",
            ")",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    sget-object v1, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->BITMAP:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    invoke-direct {v0, v1, p0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;-><init>(Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;
    .locals 2
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "[B>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    sget-object v1, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->BYTE_ARRAY:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    invoke-direct {v0, v1, p0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;-><init>(Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;
    .locals 2
    .param p0, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    sget-object v1, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->ERROR:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    invoke-direct {v0, v1, p0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;-><init>(Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createStringFilePathResponse(Ljava/lang/String;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;
    .locals 2
    .param p0, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    sget-object v1, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->STRING_FILE_PATH:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    invoke-direct {v0, v1, p0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;-><init>(Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    .local p0, "this":Lcom/lynx/animax/loader/AnimaXLoaderResponse;, "Lcom/lynx/animax/loader/AnimaXLoaderResponse<TT;>;"
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method getType()Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;
    .locals 1

    .line 38
    .local p0, "this":Lcom/lynx/animax/loader/AnimaXLoaderResponse;, "Lcom/lynx/animax/loader/AnimaXLoaderResponse<TT;>;"
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->mType:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    return-object v0
.end method
