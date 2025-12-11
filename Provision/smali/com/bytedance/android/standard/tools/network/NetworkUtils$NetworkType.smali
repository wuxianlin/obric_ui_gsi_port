.class public final enum Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;
.super Ljava/lang/Enum;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/standard/tools/network/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

.field public static final enum MOBILE:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

.field public static final enum MOBILE_2G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

.field public static final enum MOBILE_3G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

.field public static final enum MOBILE_3G_H:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

.field public static final enum MOBILE_3G_HP:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

.field public static final enum MOBILE_4G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

.field public static final enum MOBILE_5G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

.field public static final enum NONE:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

.field public static final enum UNKNOWN:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

.field public static final enum WIFI:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

.field public static final enum WIFI_24GHZ:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

.field public static final enum WIFI_5GHZ:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 69
    new-instance v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    .line 70
    new-instance v1, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    const-string v2, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    .line 71
    new-instance v2, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    const-string v5, "MOBILE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    .line 72
    new-instance v5, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    const-string v7, "MOBILE_2G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    .line 73
    new-instance v7, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    const-string v9, "MOBILE_3G"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    .line 74
    new-instance v9, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    const-string v11, "WIFI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    .line 75
    new-instance v11, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    const-string v13, "MOBILE_4G"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    .line 76
    new-instance v13, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    const-string v15, "MOBILE_5G"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    .line 77
    new-instance v15, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    const-string v14, "WIFI_24GHZ"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->WIFI_24GHZ:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    .line 78
    new-instance v14, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    const-string v12, "WIFI_5GHZ"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->WIFI_5GHZ:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    .line 79
    new-instance v12, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    const-string v10, "MOBILE_3G_H"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_3G_H:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    .line 80
    new-instance v10, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    const-string v8, "MOBILE_3G_HP"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_3G_HP:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    aput-object v0, v8, v3

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    aput-object v12, v8, v6

    aput-object v10, v8, v4

    .line 67
    sput-object v8, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->$VALUES:[Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    iput p3, p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;
    .locals 1

    .line 67
    const-class v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;
    .locals 1

    .line 67
    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->$VALUES:[Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    invoke-virtual {v0}, [Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 87
    iget p0, p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->nativeInt:I

    return p0
.end method

.method public is2G()Z
    .locals 1

    .line 93
    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public is3GOrHigher()Z
    .locals 1

    .line 114
    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_3G_H:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_3G_HP:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public is4GOrHigher()Z
    .locals 1

    .line 105
    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 119
    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWifi()Z
    .locals 1

    .line 97
    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
