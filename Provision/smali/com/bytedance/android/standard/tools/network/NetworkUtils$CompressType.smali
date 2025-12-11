.class public final enum Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;
.super Ljava/lang/Enum;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/standard/tools/network/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;

.field public static final enum DEFLATER:Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;

.field public static final enum GZIP:Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;

.field public static final enum NONE:Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 53
    new-instance v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;->NONE:Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;

    .line 54
    new-instance v1, Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;

    const-string v3, "GZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;->GZIP:Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;

    .line 55
    new-instance v3, Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;

    const-string v5, "DEFLATER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;->DEFLATER:Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 52
    sput-object v5, Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;->$VALUES:[Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;
    .locals 1

    .line 52
    const-class v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;
    .locals 1

    .line 52
    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;->$VALUES:[Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;

    invoke-virtual {v0}, [Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;

    return-object v0
.end method
