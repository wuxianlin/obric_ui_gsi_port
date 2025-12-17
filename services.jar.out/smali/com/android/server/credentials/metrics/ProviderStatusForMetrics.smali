.class public final enum Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;
.super Ljava/lang/Enum;
.source "ProviderStatusForMetrics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

.field public static final enum FINAL_FAILURE:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

.field public static final enum FINAL_SUCCESS:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

.field public static final enum QUERY_FAILURE:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

.field public static final enum QUERY_SUCCESS:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

.field public static final enum UNKNOWN:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;


# instance fields
.field private final mInnerMetricCode:I


# direct methods
.method private static synthetic $values()[Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;
    .locals 5

    .line 25
    sget-object v0, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->UNKNOWN:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    sget-object v1, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->FINAL_FAILURE:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    sget-object v2, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->QUERY_FAILURE:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    sget-object v3, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->FINAL_SUCCESS:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    sget-object v4, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->QUERY_SUCCESS:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 27
    new-instance v0, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->UNKNOWN:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    .line 29
    new-instance v0, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    const-string v1, "FINAL_FAILURE"

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->FINAL_FAILURE:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    .line 31
    new-instance v0, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    const-string v1, "QUERY_FAILURE"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->QUERY_FAILURE:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    .line 33
    new-instance v0, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    const-string v1, "FINAL_SUCCESS"

    invoke-direct {v0, v1, v5, v4}, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->FINAL_SUCCESS:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    .line 35
    new-instance v0, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    const-string v1, "QUERY_SUCCESS"

    invoke-direct {v0, v1, v3, v2}, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->QUERY_SUCCESS:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    .line 25
    invoke-static {}, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->$values()[Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    move-result-object v0

    sput-object v0, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->$VALUES:[Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

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

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->mInnerMetricCode:I

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;
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

    .line 25
    const-class v0, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    return-object v0
.end method

.method public static values()[Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;
    .locals 1

    .line 25
    sget-object v0, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->$VALUES:[Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    invoke-virtual {v0}, [Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    return-object v0
.end method


# virtual methods
.method public getMetricCode()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->mInnerMetricCode:I

    return v0
.end method
