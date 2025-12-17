.class public final enum Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
.super Ljava/lang/Enum;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/utility/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/common/utility/NetworkUtils$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

.field public static final enum MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

.field public static final enum MOBILE_2G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

.field public static final enum MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

.field public static final enum MOBILE_3G_H:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

.field public static final enum MOBILE_3G_HP:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

.field public static final enum MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

.field public static final enum MOBILE_5G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

.field public static final enum NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

.field public static final enum UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

.field public static final enum WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

.field public static final enum WIFI_24GHZ:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

.field public static final enum WIFI_5GHZ:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 58
    new-instance v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 59
    new-instance v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 60
    new-instance v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    const-string v1, "MOBILE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 61
    new-instance v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    const-string v1, "MOBILE_2G"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 62
    new-instance v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    const-string v1, "MOBILE_3G"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 63
    new-instance v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    const-string v1, "WIFI"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 64
    new-instance v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    const-string v1, "MOBILE_4G"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 65
    new-instance v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    const-string v1, "MOBILE_5G"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 66
    new-instance v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    const-string v1, "WIFI_24GHZ"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI_24GHZ:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 67
    new-instance v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    const-string v1, "WIFI_5GHZ"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI_5GHZ:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 68
    new-instance v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    const-string v1, "MOBILE_3G_H"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_H:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 69
    new-instance v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    const-string v1, "MOBILE_3G_HP"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_HP:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 56
    sget-object v4, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    sget-object v5, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    sget-object v6, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    sget-object v7, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    sget-object v8, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    sget-object v9, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    sget-object v10, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    sget-object v11, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    sget-object v12, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI_24GHZ:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    sget-object v13, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI_5GHZ:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    sget-object v14, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_H:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    sget-object v15, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_HP:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    filled-new-array/range {v4 .. v15}, [Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->$VALUES:[Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "ni"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->nativeInt:I

    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 56
    const-class v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->$VALUES:[Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v0}, [Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->nativeInt:I

    return v0
.end method

.method public is2G()Z
    .locals 1

    .line 82
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public is3GOrHigher()Z
    .locals 1

    .line 103
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_H:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_HP:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public is4GOrHigher()Z
    .locals 1

    .line 94
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 108
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWifi()Z
    .locals 1

    .line 86
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
