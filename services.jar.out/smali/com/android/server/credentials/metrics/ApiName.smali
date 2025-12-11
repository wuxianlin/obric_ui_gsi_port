.class public final enum Lcom/android/server/credentials/metrics/ApiName;
.super Ljava/lang/Enum;
.source "ApiName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/credentials/metrics/ApiName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/credentials/metrics/ApiName;

.field public static final enum CLEAR_CREDENTIAL:Lcom/android/server/credentials/metrics/ApiName;

.field public static final enum CREATE_CREDENTIAL:Lcom/android/server/credentials/metrics/ApiName;

.field public static final enum GET_CREDENTIAL:Lcom/android/server/credentials/metrics/ApiName;

.field public static final enum GET_CREDENTIAL_PROVIDER_SERVICES:Lcom/android/server/credentials/metrics/ApiName;

.field public static final enum GET_CREDENTIAL_VIA_REGISTRY:Lcom/android/server/credentials/metrics/ApiName;

.field public static final enum IS_ENABLED_CREDENTIAL_PROVIDER_SERVICE:Lcom/android/server/credentials/metrics/ApiName;

.field public static final enum REGISTER_CREDENTIAL_DESCRIPTION:Lcom/android/server/credentials/metrics/ApiName;

.field public static final enum SET_ENABLED_PROVIDERS:Lcom/android/server/credentials/metrics/ApiName;

.field private static final TAG:Ljava/lang/String; = "ApiName"

.field public static final enum UNKNOWN:Lcom/android/server/credentials/metrics/ApiName;

.field public static final enum UNREGISTER_CREDENTIAL_DESCRIPTION:Lcom/android/server/credentials/metrics/ApiName;

.field private static final sRequestInfoToMetric:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mInnerMetricCode:I


# direct methods
.method private static synthetic $values()[Lcom/android/server/credentials/metrics/ApiName;
    .locals 10

    .line 41
    sget-object v0, Lcom/android/server/credentials/metrics/ApiName;->UNKNOWN:Lcom/android/server/credentials/metrics/ApiName;

    sget-object v1, Lcom/android/server/credentials/metrics/ApiName;->GET_CREDENTIAL:Lcom/android/server/credentials/metrics/ApiName;

    sget-object v2, Lcom/android/server/credentials/metrics/ApiName;->GET_CREDENTIAL_VIA_REGISTRY:Lcom/android/server/credentials/metrics/ApiName;

    sget-object v3, Lcom/android/server/credentials/metrics/ApiName;->CREATE_CREDENTIAL:Lcom/android/server/credentials/metrics/ApiName;

    sget-object v4, Lcom/android/server/credentials/metrics/ApiName;->CLEAR_CREDENTIAL:Lcom/android/server/credentials/metrics/ApiName;

    sget-object v5, Lcom/android/server/credentials/metrics/ApiName;->IS_ENABLED_CREDENTIAL_PROVIDER_SERVICE:Lcom/android/server/credentials/metrics/ApiName;

    sget-object v6, Lcom/android/server/credentials/metrics/ApiName;->SET_ENABLED_PROVIDERS:Lcom/android/server/credentials/metrics/ApiName;

    sget-object v7, Lcom/android/server/credentials/metrics/ApiName;->GET_CREDENTIAL_PROVIDER_SERVICES:Lcom/android/server/credentials/metrics/ApiName;

    sget-object v8, Lcom/android/server/credentials/metrics/ApiName;->REGISTER_CREDENTIAL_DESCRIPTION:Lcom/android/server/credentials/metrics/ApiName;

    sget-object v9, Lcom/android/server/credentials/metrics/ApiName;->UNREGISTER_CREDENTIAL_DESCRIPTION:Lcom/android/server/credentials/metrics/ApiName;

    filled-new-array/range {v0 .. v9}, [Lcom/android/server/credentials/metrics/ApiName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 42
    new-instance v0, Lcom/android/server/credentials/metrics/ApiName;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/credentials/metrics/ApiName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/ApiName;->UNKNOWN:Lcom/android/server/credentials/metrics/ApiName;

    .line 43
    new-instance v0, Lcom/android/server/credentials/metrics/ApiName;

    const-string v1, "GET_CREDENTIAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/server/credentials/metrics/ApiName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/ApiName;->GET_CREDENTIAL:Lcom/android/server/credentials/metrics/ApiName;

    .line 44
    new-instance v0, Lcom/android/server/credentials/metrics/ApiName;

    const-string v1, "GET_CREDENTIAL_VIA_REGISTRY"

    const/4 v4, 0x2

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Lcom/android/server/credentials/metrics/ApiName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/ApiName;->GET_CREDENTIAL_VIA_REGISTRY:Lcom/android/server/credentials/metrics/ApiName;

    .line 46
    new-instance v0, Lcom/android/server/credentials/metrics/ApiName;

    const-string v1, "CREATE_CREDENTIAL"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v4}, Lcom/android/server/credentials/metrics/ApiName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/ApiName;->CREATE_CREDENTIAL:Lcom/android/server/credentials/metrics/ApiName;

    .line 48
    new-instance v0, Lcom/android/server/credentials/metrics/ApiName;

    const-string v1, "CLEAR_CREDENTIAL"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v6}, Lcom/android/server/credentials/metrics/ApiName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/ApiName;->CLEAR_CREDENTIAL:Lcom/android/server/credentials/metrics/ApiName;

    .line 50
    new-instance v0, Lcom/android/server/credentials/metrics/ApiName;

    const-string v1, "IS_ENABLED_CREDENTIAL_PROVIDER_SERVICE"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v7}, Lcom/android/server/credentials/metrics/ApiName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/ApiName;->IS_ENABLED_CREDENTIAL_PROVIDER_SERVICE:Lcom/android/server/credentials/metrics/ApiName;

    .line 54
    new-instance v0, Lcom/android/server/credentials/metrics/ApiName;

    const-string v1, "SET_ENABLED_PROVIDERS"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v8}, Lcom/android/server/credentials/metrics/ApiName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/ApiName;->SET_ENABLED_PROVIDERS:Lcom/android/server/credentials/metrics/ApiName;

    .line 57
    new-instance v0, Lcom/android/server/credentials/metrics/ApiName;

    const-string v1, "GET_CREDENTIAL_PROVIDER_SERVICES"

    const/4 v8, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/android/server/credentials/metrics/ApiName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/ApiName;->GET_CREDENTIAL_PROVIDER_SERVICES:Lcom/android/server/credentials/metrics/ApiName;

    .line 60
    new-instance v0, Lcom/android/server/credentials/metrics/ApiName;

    const-string v1, "REGISTER_CREDENTIAL_DESCRIPTION"

    const/16 v9, 0x8

    invoke-direct {v0, v1, v9, v8}, Lcom/android/server/credentials/metrics/ApiName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/ApiName;->REGISTER_CREDENTIAL_DESCRIPTION:Lcom/android/server/credentials/metrics/ApiName;

    .line 64
    new-instance v0, Lcom/android/server/credentials/metrics/ApiName;

    const-string v1, "UNREGISTER_CREDENTIAL_DESCRIPTION"

    invoke-direct {v0, v1, v5, v9}, Lcom/android/server/credentials/metrics/ApiName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/credentials/metrics/ApiName;->UNREGISTER_CREDENTIAL_DESCRIPTION:Lcom/android/server/credentials/metrics/ApiName;

    .line 41
    invoke-static {}, Lcom/android/server/credentials/metrics/ApiName;->$values()[Lcom/android/server/credentials/metrics/ApiName;

    move-result-object v0

    sput-object v0, Lcom/android/server/credentials/metrics/ApiName;->$VALUES:[Lcom/android/server/credentials/metrics/ApiName;

    .line 72
    new-array v0, v7, [Ljava/util/Map$Entry;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    sget-object v5, Lcom/android/server/credentials/metrics/ApiName;->CREATE_CREDENTIAL:Lcom/android/server/credentials/metrics/ApiName;

    iget v5, v5, Lcom/android/server/credentials/metrics/ApiName;->mInnerMetricCode:I

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "android.credentials.selection.TYPE_CREATE"

    invoke-direct {v1, v7, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    sget-object v2, Lcom/android/server/credentials/metrics/ApiName;->GET_CREDENTIAL:Lcom/android/server/credentials/metrics/ApiName;

    iget v2, v2, Lcom/android/server/credentials/metrics/ApiName;->mInnerMetricCode:I

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "android.credentials.selection.TYPE_GET"

    invoke-direct {v1, v5, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    sget-object v2, Lcom/android/server/credentials/metrics/ApiName;->GET_CREDENTIAL_VIA_REGISTRY:Lcom/android/server/credentials/metrics/ApiName;

    iget v2, v2, Lcom/android/server/credentials/metrics/ApiName;->mInnerMetricCode:I

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.credentials.selection.TYPE_GET_VIA_REGISTRY"

    invoke-direct {v1, v3, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    sget-object v2, Lcom/android/server/credentials/metrics/ApiName;->CLEAR_CREDENTIAL:Lcom/android/server/credentials/metrics/ApiName;

    iget v2, v2, Lcom/android/server/credentials/metrics/ApiName;->mInnerMetricCode:I

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.credentials.selection.TYPE_UNDEFINED"

    invoke-direct {v1, v3, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v6

    .line 72
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/credentials/metrics/ApiName;->sRequestInfoToMetric:Ljava/util/Map;

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

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput p3, p0, Lcom/android/server/credentials/metrics/ApiName;->mInnerMetricCode:I

    .line 85
    return-void
.end method

.method public static getMetricCodeFromRequestInfo(Ljava/lang/String;)I
    .locals 2
    .param p0, "stringKey"    # Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/android/server/credentials/metrics/ApiName;->sRequestInfoToMetric:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const-string v0, "ApiName"

    const-string v1, "Attempted to use an unsupported string key request info"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget-object v0, Lcom/android/server/credentials/metrics/ApiName;->UNKNOWN:Lcom/android/server/credentials/metrics/ApiName;

    iget v0, v0, Lcom/android/server/credentials/metrics/ApiName;->mInnerMetricCode:I

    return v0

    .line 109
    :cond_0
    sget-object v0, Lcom/android/server/credentials/metrics/ApiName;->sRequestInfoToMetric:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/credentials/metrics/ApiName;
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

    .line 41
    const-class v0, Lcom/android/server/credentials/metrics/ApiName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/credentials/metrics/ApiName;

    return-object v0
.end method

.method public static values()[Lcom/android/server/credentials/metrics/ApiName;
    .locals 1

    .line 41
    sget-object v0, Lcom/android/server/credentials/metrics/ApiName;->$VALUES:[Lcom/android/server/credentials/metrics/ApiName;

    invoke-virtual {v0}, [Lcom/android/server/credentials/metrics/ApiName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/credentials/metrics/ApiName;

    return-object v0
.end method


# virtual methods
.method public getMetricCode()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/android/server/credentials/metrics/ApiName;->mInnerMetricCode:I

    return v0
.end method
