.class public final enum Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;
.super Ljava/lang/Enum;
.source "RetrofitUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/utils/RetrofitUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

.field public static final enum DEFLATER:Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

.field public static final enum GZIP:Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

.field public static final enum NONE:Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 63
    new-instance v0, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;->NONE:Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    .line 64
    new-instance v1, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    const-string v3, "GZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;->GZIP:Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    .line 65
    new-instance v3, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    const-string v5, "DEFLATER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;->DEFLATER:Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 62
    sput-object v5, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;->$VALUES:[Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput p3, p0, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;
    .locals 1

    .line 62
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;
    .locals 1

    .line 62
    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;->$VALUES:[Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    invoke-virtual {v0}, [Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    return-object v0
.end method
