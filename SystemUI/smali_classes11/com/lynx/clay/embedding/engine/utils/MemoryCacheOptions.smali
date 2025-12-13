.class public Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;
.super Ljava/lang/Object;
.source "MemoryCacheOptions.java"


# static fields
.field private static final INVALID_VALUE:I = -0x1


# instance fields
.field private hasValidOptions:Z

.field private imageTextureCacheMaxLimit:I

.field private lowEndImageTextureCacheMaxLimit:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "imageTextureCacheMaxLimit"    # I
    .param p2, "lowEndImageTextureCacheMaxLimit"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;->imageTextureCacheMaxLimit:I

    .line 9
    iput v0, p0, Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;->lowEndImageTextureCacheMaxLimit:I

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;->hasValidOptions:Z

    .line 13
    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 14
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;->hasValidOptions:Z

    .line 15
    iput p1, p0, Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;->imageTextureCacheMaxLimit:I

    .line 17
    :cond_0
    if-lez p2, :cond_1

    .line 18
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;->hasValidOptions:Z

    .line 19
    iput p2, p0, Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;->lowEndImageTextureCacheMaxLimit:I

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public getImageTextureCacheMaxLimit()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;->imageTextureCacheMaxLimit:I

    return v0
.end method

.method public getLowEndImageTextureCacheMaxLimit()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;->lowEndImageTextureCacheMaxLimit:I

    return v0
.end method

.method public isValidOptions()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;->hasValidOptions:Z

    return v0
.end method
