.class public final enum Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;
.super Ljava/lang/Enum;
.source "NetUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/sdklib/util/NetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

.field public static final enum MOBILE:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

.field public static final enum MOBILE_2G:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

.field public static final enum MOBILE_3G:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

.field public static final enum MOBILE_4G:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

.field public static final enum NONE:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

.field public static final enum UNKNOWN:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

.field public static final enum WIFI:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 37
    new-instance v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->UNKNOWN:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    .line 38
    new-instance v1, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    const-string v2, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->NONE:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    .line 39
    new-instance v2, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    const-string v5, "MOBILE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->MOBILE:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    .line 40
    new-instance v5, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    const-string v7, "MOBILE_2G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    .line 41
    new-instance v7, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    const-string v9, "MOBILE_3G"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    .line 42
    new-instance v9, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    const-string v11, "WIFI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->WIFI:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    .line 43
    new-instance v11, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    const-string v13, "MOBILE_4G"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    aput-object v0, v13, v3

    aput-object v1, v13, v4

    aput-object v2, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 35
    sput-object v13, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->$VALUES:[Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;
    .locals 1

    .line 35
    const-class v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->$VALUES:[Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    invoke-virtual {v0}, [Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->nativeInt:I

    return p0
.end method

.method public is2G()Z
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->MOBILE:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

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

    .line 64
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->UNKNOWN:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->NONE:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

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

    .line 60
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->WIFI:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
