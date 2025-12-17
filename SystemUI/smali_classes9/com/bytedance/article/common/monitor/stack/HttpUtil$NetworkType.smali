.class public final enum Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;
.super Ljava/lang/Enum;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/monitor/stack/HttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

.field public static final enum MOBILE:Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

.field public static final enum MOBILE_2G:Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

.field public static final enum MOBILE_3G:Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

.field public static final enum MOBILE_4G:Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

.field public static final enum NONE:Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

.field public static final enum WIFI:Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 42
    new-instance v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;->NONE:Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    .line 43
    new-instance v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    const-string v1, "MOBILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;->MOBILE:Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    .line 44
    new-instance v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    const-string v1, "MOBILE_2G"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;->MOBILE_2G:Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    .line 45
    new-instance v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    const-string v1, "MOBILE_3G"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;->MOBILE_3G:Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    .line 46
    new-instance v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    const-string v1, "WIFI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;->WIFI:Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    .line 47
    new-instance v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    const-string v1, "MOBILE_4G"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;->MOBILE_4G:Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    .line 41
    sget-object v3, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;->NONE:Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    sget-object v4, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;->MOBILE:Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    sget-object v5, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;->MOBILE_2G:Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    sget-object v6, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;->MOBILE_3G:Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    sget-object v7, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;->WIFI:Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    sget-object v8, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;->MOBILE_4G:Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    filled-new-array/range {v3 .. v8}, [Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;->$VALUES:[Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

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

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;->nativeInt:I

    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 41
    const-class v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;
    .locals 1

    .line 41
    sget-object v0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;->$VALUES:[Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    invoke-virtual {v0}, [Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;->nativeInt:I

    return v0
.end method
