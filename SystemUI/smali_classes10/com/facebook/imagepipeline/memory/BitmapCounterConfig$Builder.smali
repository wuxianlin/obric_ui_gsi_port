.class public Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;
.super Ljava/lang/Object;
.source "BitmapCounterConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mMaxBitmapCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x180

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;->mMaxBitmapCount:I

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$1;

    .line 32
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;
    .locals 1

    .line 48
    new-instance v0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;-><init>(Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;)V

    return-object v0
.end method

.method public getMaxBitmapCount()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;->mMaxBitmapCount:I

    return v0
.end method

.method public setMaxBitmapCount(I)Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;
    .locals 0
    .param p1, "maxBitmapCount"    # I

    .line 39
    iput p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;->mMaxBitmapCount:I

    .line 40
    return-object p0
.end method
