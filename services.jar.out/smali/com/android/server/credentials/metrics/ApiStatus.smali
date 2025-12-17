.class public final enum Lcom/android/server/credentials/metrics/ApiStatus;
.super Ljava/lang/Enum;
.source "ApiStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/credentials/metrics/ApiStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/credentials/metrics/ApiStatus;

.field public static final enum CLIENT_CANCELED:Lcom/android/server/credentials/metrics/ApiStatus;

.field public static final enum FAILURE:Lcom/android/server/credentials/metrics/ApiStatus;

.field public static final enum SUCCESS:Lcom/android/server/credentials/metrics/ApiStatus;

.field public static final enum USER_CANCELED:Lcom/android/server/credentials/metrics/ApiStatus;


# instance fields
.field private final mInnerMetricCode:I


# direct methods
.method private static synthetic $values()[Lcom/android/server/credentials/metrics/ApiStatus;
    .locals 4

    .line 24
    sget-object v0, Lcom/android/server/credentials/metrics/ApiStatus;->SUCCESS:Lcom/android/server/credentials/metrics/ApiStatus;

    sget-object v1, Lcom/android/server/credentials/metrics/ApiStatus;->FAILURE:Lcom/android/server/credentials/metrics/ApiStatus;

    sget-object v2, Lcom/android/server/credentials/metrics/ApiStatus;->CLIENT_CANCELED:Lcom/android/server/credentials/metrics/ApiStatus;

    sget-object v3, Lcom/android/server/credentials/metrics/ApiStatus;->USER_CANCELED:Lcom/android/server/credentials/metrics/ApiStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/server/credentials/metrics/ApiStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lcom/android/server/credentials/metrics/ApiStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/credentials/metrics/ApiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/ApiStatus;->SUCCESS:Lcom/android/server/credentials/metrics/ApiStatus;

    .line 26
    new-instance v0, Lcom/android/server/credentials/metrics/ApiStatus;

    const-string v1, "FAILURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/android/server/credentials/metrics/ApiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/ApiStatus;->FAILURE:Lcom/android/server/credentials/metrics/ApiStatus;

    .line 27
    new-instance v0, Lcom/android/server/credentials/metrics/ApiStatus;

    const-string v1, "CLIENT_CANCELED"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/credentials/metrics/ApiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/ApiStatus;->CLIENT_CANCELED:Lcom/android/server/credentials/metrics/ApiStatus;

    .line 29
    new-instance v0, Lcom/android/server/credentials/metrics/ApiStatus;

    const-string v1, "USER_CANCELED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/credentials/metrics/ApiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/ApiStatus;->USER_CANCELED:Lcom/android/server/credentials/metrics/ApiStatus;

    .line 24
    invoke-static {}, Lcom/android/server/credentials/metrics/ApiStatus;->$values()[Lcom/android/server/credentials/metrics/ApiStatus;

    move-result-object v0

    sput-object v0, Lcom/android/server/credentials/metrics/ApiStatus;->$VALUES:[Lcom/android/server/credentials/metrics/ApiStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "innerMetricCode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/android/server/credentials/metrics/ApiStatus;->mInnerMetricCode:I

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/credentials/metrics/ApiStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 24
    const-class v0, Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/credentials/metrics/ApiStatus;

    return-object v0
.end method

.method public static values()[Lcom/android/server/credentials/metrics/ApiStatus;
    .locals 1

    .line 24
    sget-object v0, Lcom/android/server/credentials/metrics/ApiStatus;->$VALUES:[Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-virtual {v0}, [Lcom/android/server/credentials/metrics/ApiStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/credentials/metrics/ApiStatus;

    return-object v0
.end method


# virtual methods
.method public getMetricCode()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/android/server/credentials/metrics/ApiStatus;->mInnerMetricCode:I

    return v0
.end method
