.class public final enum Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;
.super Ljava/lang/Enum;
.source "TTCompressManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/TTCompressManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

.field public static final enum BROTLI:Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

.field public static final enum GZIP:Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

.field public static final enum ZSTD:Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;


# instance fields
.field final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

    const-string v1, "GZIP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->GZIP:Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

    .line 13
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

    const-string v4, "BROTLI"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->BROTLI:Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

    .line 14
    new-instance v4, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

    const-string v6, "ZSTD"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->ZSTD:Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

    new-array v6, v7, [Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 11
    sput-object v6, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->$VALUES:[Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->mType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;
    .locals 1

    .line 11
    const-class v0, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

    return-object p0
.end method

.method public static values()[Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;
    .locals 1

    .line 11
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->$VALUES:[Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

    invoke-virtual {v0}, [Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->mType:I

    return p0
.end method
