.class public final Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;
.super Ljava/lang/Object;
.source "LocationApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;,
        Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationApi.kt\ncom/obric/matrix/platform/sdk/ones/location/LocationApi\n+ 2 KtExt.kt\ncom/obric/matrix/platform/sdk/ones/internal/util/KtExt\n*L\n1#1,200:1\n8#2,8:201\n8#2,8:209\n8#2,8:217\n8#2,8:225\n8#2,8:233\n*S KotlinDebug\n*F\n+ 1 LocationApi.kt\ncom/obric/matrix/platform/sdk/ones/location/LocationApi\n*L\n44#1:201,8\n85#1:209,8\n140#1:217,8\n164#1:225,8\n175#1:233,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002)*B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JP\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102)\u0010\u0012\u001a%\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u000c0\u0013\u00a2\u0006\u0002\u0010\u0019JB\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2)\u0010\u001b\u001a%\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u000c0\u0013H\u0007\u00a2\u0006\u0002\u0010\u001cJ\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0018H\u0007J!\u0010 \u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0007\u00a2\u0006\u0002\u0010#J%\u0010$\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0%H\u0007\u00a2\u0006\u0002\u0010&J\u0017\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0010(R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006+"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;",
        "",
        "()V",
        "TAG",
        "",
        "locationObserver",
        "Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationObserver;",
        "getLocationObserver",
        "()Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationObserver;",
        "locationObserver$delegate",
        "Lkotlin/Lazy;",
        "decodeLocation",
        "",
        "context",
        "Landroid/content/Context;",
        "longitude",
        "",
        "latitude",
        "resultCallback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "Lcom/obric/matrix/proto/LocationInfo;",
        "(Landroid/content/Context;DDLkotlin/jvm/functions/Function2;)Lkotlin/Unit;",
        "getLocation",
        "listener",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;",
        "locationInfoToAddress",
        "Landroid/location/Address;",
        "location",
        "refreshLocation",
        "option",
        "Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;",
        "(Landroid/content/Context;Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;)Lkotlin/Unit;",
        "registerLocationChangeListener",
        "Lkotlin/Function0;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;",
        "unregisterLocationChangeListener",
        "(Landroid/content/Context;)Lkotlin/Unit;",
        "LocationObserver",
        "LocationOption",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;

.field private static final TAG:Ljava/lang/String; = "LocationApi"

.field private static final locationObserver$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;

    .line 30
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$locationObserver$2;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$locationObserver$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;->locationObserver$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLocationObserver(Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;)Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationObserver;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;->getLocationObserver()Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationObserver;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocation(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/obric/matrix/proto/LocationInfo;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "getLocation, request: "

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/internal/util/KtExt;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/util/KtExt;

    const/4 v1, 0x0

    .line 45
    :try_start_0
    new-instance v2, Lcom/obric/matrix/proto/GetLocationRequest$Builder;

    invoke-direct {v2}, Lcom/obric/matrix/proto/GetLocationRequest$Builder;-><init>()V

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/obric/matrix/proto/GetLocationRequest$Builder;->packageName(Ljava/lang/String;)Lcom/obric/matrix/proto/GetLocationRequest$Builder;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GetLocationRequest$Builder;->build()Lcom/obric/matrix/proto/GetLocationRequest;

    move-result-object p0

    .line 48
    new-instance v2, Lcom/obric/matrix/proto/Request$Builder;

    invoke-direct {v2}, Lcom/obric/matrix/proto/Request$Builder;-><init>()V

    .line 49
    sget-object v3, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_GET_LOCATION:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v3}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/obric/matrix/proto/Request$Builder;->cmd(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object v2

    .line 50
    new-instance v3, Lcom/obric/matrix/proto/RequestBody$Builder;

    invoke-direct {v3}, Lcom/obric/matrix/proto/RequestBody$Builder;-><init>()V

    invoke-virtual {v3, p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->getLocationRequest(Lcom/obric/matrix/proto/GetLocationRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->build()Lcom/obric/matrix/proto/RequestBody;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/obric/matrix/proto/Request$Builder;->body(Lcom/obric/matrix/proto/RequestBody;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Request$Builder;->build()Lcom/obric/matrix/proto/Request;

    move-result-object p0

    const-string v2, "LocationApi"

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3, v1}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    sget-object v2, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_GET_LOCATION:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v2}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v2

    const-string v3, "request"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$getLocation$1$1;

    invoke-direct {v3, p1}, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$getLocation$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    invoke-virtual {v0, v2, p0, v3}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmd(ILcom/obric/matrix/proto/Request;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V

    .line 71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tryRun , failed, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private final getLocationObserver()Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationObserver;
    .locals 0

    .line 30
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;->locationObserver$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationObserver;

    return-object p0
.end method

.method public static final locationInfoToAddress(Lcom/obric/matrix/proto/LocationInfo;)Landroid/location/Address;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 119
    move-object v0, p0

    check-cast v0, Landroid/location/Address;

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Landroid/location/Address;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    .line 122
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->latitude:Ljava/lang/Double;

    const-string v2, "location.latitude"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Address;->setLatitude(D)V

    .line 123
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->longitude:Ljava/lang/Double;

    const-string v2, "location.longitude"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Address;->setLongitude(D)V

    .line 124
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->administrativeArea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->subAdministrativeArea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/Address;->setSubAdminArea(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/Address;->setCountryName(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->locality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->subLocality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/Address;->setSubLocality(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 129
    iget-object p0, p0, Lcom/obric/matrix/proto/LocationInfo;->addressLine:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final refreshLocation(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;->refreshLocation$default(Landroid/content/Context;Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final refreshLocation(Landroid/content/Context;Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;)Lkotlin/Unit;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "refreshLocation, request: "

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "option"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/internal/util/KtExt;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/util/KtExt;

    const/4 v1, 0x0

    .line 141
    :try_start_0
    new-instance v2, Lcom/obric/matrix/proto/RefreshLocationRequest$Builder;

    invoke-direct {v2}, Lcom/obric/matrix/proto/RefreshLocationRequest$Builder;-><init>()V

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/obric/matrix/proto/RefreshLocationRequest$Builder;->packageName(Ljava/lang/String;)Lcom/obric/matrix/proto/RefreshLocationRequest$Builder;

    move-result-object p0

    .line 143
    invoke-virtual {p1}, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;->getIgnoreCache()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/RefreshLocationRequest$Builder;->ignoreCache(Ljava/lang/Boolean;)Lcom/obric/matrix/proto/RefreshLocationRequest$Builder;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/obric/matrix/proto/RefreshLocationRequest$Builder;->build()Lcom/obric/matrix/proto/RefreshLocationRequest;

    move-result-object p0

    .line 145
    new-instance p1, Lcom/obric/matrix/proto/Request$Builder;

    invoke-direct {p1}, Lcom/obric/matrix/proto/Request$Builder;-><init>()V

    .line 146
    sget-object v2, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_REFRESH_LOCATION:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v2}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/obric/matrix/proto/Request$Builder;->cmd(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p1

    .line 147
    new-instance v2, Lcom/obric/matrix/proto/RequestBody$Builder;

    invoke-direct {v2}, Lcom/obric/matrix/proto/RequestBody$Builder;-><init>()V

    invoke-virtual {v2, p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->refreshLocationRequest(Lcom/obric/matrix/proto/RefreshLocationRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->build()Lcom/obric/matrix/proto/RequestBody;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/obric/matrix/proto/Request$Builder;->body(Lcom/obric/matrix/proto/RequestBody;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Request$Builder;->build()Lcom/obric/matrix/proto/Request;

    move-result-object p0

    const-string p1, "LocationApi"

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    sget-object p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    sget-object v0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_REFRESH_LOCATION:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v0}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v0

    const-string v2, "request"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$refreshLocation$1$1;

    invoke-direct {v2}, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$refreshLocation$1$1;-><init>()V

    check-cast v2, Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    invoke-virtual {p1, v0, p0, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmd(ILcom/obric/matrix/proto/Request;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V

    .line 155
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tryRun , failed, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static synthetic refreshLocation$default(Landroid/content/Context;Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 140
    new-instance p1, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;->refreshLocation(Landroid/content/Context;Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final registerLocationChangeListener(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/util/KtExt;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/util/KtExt;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "LocationApi"

    const-string v2, "registerLocationChangeListener"

    const/4 v3, 0x4

    .line 165
    invoke-static {v1, v2, v0, v3, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;

    invoke-static {v1}, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;->access$getLocationObserver(Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;)Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationObserver;

    move-result-object v1

    .line 167
    invoke-virtual {v1, p1}, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationObserver;->setCallback(Lkotlin/jvm/functions/Function0;)V

    .line 168
    invoke-virtual {v1, p0}, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationObserver;->register(Landroid/content/Context;)V

    .line 169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "tryRun , failed, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final unregisterLocationChangeListener(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/util/KtExt;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/util/KtExt;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "LocationApi"

    const-string v2, "unregisterLocationChangeListener"

    const/4 v3, 0x4

    .line 176
    invoke-static {v1, v2, v0, v3, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;

    invoke-static {v1}, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;->access$getLocationObserver(Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;)Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationObserver;

    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationObserver;->setCallback(Lkotlin/jvm/functions/Function0;)V

    .line 179
    invoke-virtual {v1, p0}, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationObserver;->unregister(Landroid/content/Context;)V

    .line 180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryRun , failed, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final decodeLocation(Landroid/content/Context;DDLkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "DD",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/obric/matrix/proto/LocationInfo;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string p0, "decodeLocation, request: "

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/util/KtExt;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/util/KtExt;

    const/4 v0, 0x0

    .line 86
    :try_start_0
    new-instance v1, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;

    invoke-direct {v1}, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->packageName(Ljava/lang/String;)Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;

    move-result-object p1

    .line 88
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->longitude(Ljava/lang/Double;)Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;

    move-result-object p1

    .line 89
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->latitude(Ljava/lang/Double;)Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->build()Lcom/obric/matrix/proto/DecodeLocationRequest;

    move-result-object p1

    .line 91
    new-instance p2, Lcom/obric/matrix/proto/Request$Builder;

    invoke-direct {p2}, Lcom/obric/matrix/proto/Request$Builder;-><init>()V

    .line 92
    sget-object p3, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_DECODE_LOCATION:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {p3}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/obric/matrix/proto/Request$Builder;->cmd(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p2

    .line 93
    new-instance p3, Lcom/obric/matrix/proto/RequestBody$Builder;

    invoke-direct {p3}, Lcom/obric/matrix/proto/RequestBody$Builder;-><init>()V

    invoke-virtual {p3, p1}, Lcom/obric/matrix/proto/RequestBody$Builder;->decodeLocationRequest(Lcom/obric/matrix/proto/DecodeLocationRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/RequestBody$Builder;->build()Lcom/obric/matrix/proto/RequestBody;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/obric/matrix/proto/Request$Builder;->body(Lcom/obric/matrix/proto/RequestBody;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/obric/matrix/proto/Request$Builder;->build()Lcom/obric/matrix/proto/Request;

    move-result-object p1

    const-string p2, "LocationApi"

    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x4

    invoke-static {p2, p0, v0, p3, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    sget-object p2, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_DECODE_LOCATION:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {p2}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result p2

    const-string p3, "request"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$decodeLocation$1$1;

    invoke-direct {p3, p6}, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$decodeLocation$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    invoke-virtual {p0, p2, p1, p3}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmd(ILcom/obric/matrix/proto/Request;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V

    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "tryRun , failed, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
