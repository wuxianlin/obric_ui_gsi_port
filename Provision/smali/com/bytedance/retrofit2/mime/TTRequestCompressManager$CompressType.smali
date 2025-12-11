.class public final enum Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;
.super Ljava/lang/Enum;
.source "TTRequestCompressManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

.field public static final enum BROTLI:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

.field public static final enum GZIP:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

.field public static final enum NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

.field public static final enum ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;


# instance fields
.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 73
    new-instance v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 74
    new-instance v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    const-string v3, "GZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->GZIP:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 75
    new-instance v3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    const-string v5, "BROTLI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->BROTLI:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 76
    new-instance v5, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    const-string v7, "ZSTD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 72
    sput-object v7, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->$VALUES:[Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput p3, p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->mType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;
    .locals 1

    .line 72
    const-class v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;
    .locals 1

    .line 72
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->$VALUES:[Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    invoke-virtual {v0}, [Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 84
    iget p0, p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->mType:I

    return p0
.end method
