.class final enum Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;
.super Ljava/lang/Enum;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monitor/cloudmessage/utils/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

.field public static final enum MOBILE:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

.field public static final enum MOBILE_2G:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

.field public static final enum MOBILE_3G:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

.field public static final enum MOBILE_4G:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

.field public static final enum NONE:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

.field public static final enum WIFI:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 334
    new-instance v0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->NONE:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    .line 335
    new-instance v0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    const-string v1, "MOBILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    .line 336
    new-instance v0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    const-string v1, "MOBILE_2G"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    .line 337
    new-instance v0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    const-string v1, "MOBILE_3G"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    .line 338
    new-instance v0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    const-string v1, "WIFI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->WIFI:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    .line 339
    new-instance v0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    const-string v1, "MOBILE_4G"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    .line 333
    sget-object v3, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->NONE:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    sget-object v4, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    sget-object v5, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    sget-object v6, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    sget-object v7, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->WIFI:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    sget-object v8, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    filled-new-array/range {v3 .. v8}, [Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    move-result-object v0

    sput-object v0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->$VALUES:[Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

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

    .line 343
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 344
    iput p3, p0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->nativeInt:I

    .line 345
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 333
    const-class v0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    return-object v0
.end method

.method public static values()[Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;
    .locals 1

    .line 333
    sget-object v0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->$VALUES:[Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    invoke-virtual {v0}, [Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->nativeInt:I

    return v0
.end method
