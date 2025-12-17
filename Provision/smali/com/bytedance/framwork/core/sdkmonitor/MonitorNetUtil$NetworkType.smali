.class public final enum Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;
.super Ljava/lang/Enum;
.source "MonitorNetUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

.field public static final enum MOBILE:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

.field public static final enum MOBILE_2G:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

.field public static final enum MOBILE_3G:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

.field public static final enum MOBILE_4G:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

.field public static final enum NONE:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

.field public static final enum WIFI:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 50
    new-instance v0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;->NONE:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    .line 51
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    const-string v3, "MOBILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;->MOBILE:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    .line 52
    new-instance v3, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    const-string v5, "MOBILE_2G"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;->MOBILE_2G:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    .line 53
    new-instance v5, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    const-string v7, "MOBILE_3G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;->MOBILE_3G:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    .line 54
    new-instance v7, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    const-string v9, "WIFI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;->WIFI:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    .line 55
    new-instance v9, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    const-string v11, "MOBILE_4G"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;->MOBILE_4G:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 49
    sput-object v11, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;->$VALUES:[Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

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
    iput p3, p0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;
    .locals 1

    .line 49
    const-class v0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;
    .locals 1

    .line 49
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;->$VALUES:[Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    invoke-virtual {v0}, [Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;->nativeInt:I

    return p0
.end method
