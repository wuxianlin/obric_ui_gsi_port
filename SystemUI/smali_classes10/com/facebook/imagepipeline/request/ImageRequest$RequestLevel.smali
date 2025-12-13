.class public final enum Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
.super Ljava/lang/Enum;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field public static final enum BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field public static final enum DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field public static final enum ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field public static final enum FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 475
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 478
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const-string v1, "DISK_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 481
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const-string v1, "ENCODED_MEMORY_CACHE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 484
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const-string v1, "BITMAP_MEMORY_CACHE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 473
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->$VALUES:[Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 488
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 489
    iput p3, p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->mValue:I

    .line 490
    return-void
.end method

.method public static getMax(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 2
    .param p0, "requestLevel1"    # Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .param p1, "requestLevel2"    # Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 497
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    if-le v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 473
    const-class v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object v0
.end method

.method public static values()[Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 1

    .line 473
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->$VALUES:[Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 493
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->mValue:I

    return v0
.end method
