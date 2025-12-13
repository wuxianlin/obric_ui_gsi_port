.class public final enum Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
.super Ljava/lang/Enum;
.source "EncodedImageOrigin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/image/EncodedImageOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field public static final enum DISK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field public static final enum ENCODED_MEM_CACHE:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field public static final enum NETWORK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field public static final enum NOT_SET:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;


# instance fields
.field private final mOrigin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const/4 v1, 0x0

    const-string/jumbo v2, "not_set"

    const-string v3, "NOT_SET"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NOT_SET:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const/4 v1, 0x1

    const-string/jumbo v2, "network"

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NETWORK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 13
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const/4 v1, 0x2

    const-string v2, "disk"

    const-string v3, "DISK"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->DISK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 14
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const/4 v1, 0x3

    const-string v2, "encoded_mem_cache"

    const-string v3, "ENCODED_MEM_CACHE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->ENCODED_MEM_CACHE:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 10
    sget-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NOT_SET:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    sget-object v1, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NETWORK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    sget-object v2, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->DISK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    sget-object v3, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->ENCODED_MEM_CACHE:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->$VALUES:[Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "origin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->mOrigin:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 10
    const-class v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    return-object v0
.end method

.method public static values()[Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
    .locals 1

    .line 10
    sget-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->$VALUES:[Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->mOrigin:Ljava/lang/String;

    return-object v0
.end method
