.class public Lcom/bytedance/ai/monitor/AppletMonitorableEvent;
.super Ljava/lang/Object;
.source "AppletMonitorableEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/monitor/AppletMonitorableEvent$Companion;,
        Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppletMonitorableEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppletMonitorableEvent.kt\ncom/bytedance/ai/monitor/AppletMonitorableEvent\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n32#2:178\n33#2:180\n1#3:179\n*S KotlinDebug\n*F\n+ 1 AppletMonitorableEvent.kt\ncom/bytedance/ai/monitor/AppletMonitorableEvent\n*L\n173#1:178\n173#1:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\t\u0008\u0016\u0018\u0000 D2\u00020\u0001:\u0002DEB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00103\u001a\u00020\u001bH\u0016J\u001a\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\r2\u0006\u00107\u001a\u00020\rH\u0004J\u0016\u00108\u001a\u0002052\u0006\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u001bJ\u0016\u00108\u001a\u0002052\u0006\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020;J\u0016\u00108\u001a\u0002052\u0006\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020+J\u0016\u00108\u001a\u0002052\u0006\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0003J\u0016\u00108\u001a\u0002052\u0006\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\rJ\u001a\u00108\u001a\u0002052\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010=J\u0010\u0010>\u001a\u0002052\u0006\u0010?\u001a\u00020\rH\u0004J\u0018\u0010@\u001a\u0002052\u0006\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0001H\u0002J(\u0010A\u001a\u0002052\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010=2\u0008\u0010?\u001a\u0004\u0018\u00010\rH\u0004J$\u0010B\u001a\u0002052\u0008\u00109\u001a\u0004\u0018\u00010\u00032\u0008\u0010:\u001a\u0004\u0018\u00010\u00032\u0006\u0010?\u001a\u00020\rH\u0004J\u0008\u0010C\u001a\u00020\rH\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\u0014\u0010\u0018\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\tR\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\t\"\u0004\u0008)\u0010\u000bR\u001a\u0010*\u001a\u00020+X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\t\"\u0004\u00082\u0010\u000b\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/AppletMonitorableEvent;",
        "",
        "name",
        "",
        "origin",
        "Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;",
        "(Ljava/lang/String;Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;)V",
        "appId",
        "getAppId",
        "()Ljava/lang/String;",
        "setAppId",
        "(Ljava/lang/String;)V",
        "category",
        "Lorg/json/JSONObject;",
        "getCategory",
        "()Lorg/json/JSONObject;",
        "setCategory",
        "(Lorg/json/JSONObject;)V",
        "customFields",
        "getCustomFields",
        "setCustomFields",
        "description",
        "getDescription",
        "setDescription",
        "did",
        "getDid",
        "isTimelineFull",
        "",
        "()Z",
        "setTimelineFull",
        "(Z)V",
        "metric",
        "getMetric",
        "setMetric",
        "getName",
        "getOrigin",
        "()Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;",
        "setOrigin",
        "(Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;)V",
        "packageId",
        "getPackageId",
        "setPackageId",
        "timeStamp",
        "",
        "getTimeStamp$ai_sdk_release",
        "()J",
        "setTimeStamp$ai_sdk_release",
        "(J)V",
        "type",
        "getType",
        "setType",
        "isValid",
        "mergeJsonObjects",
        "",
        "src",
        "dst",
        "put",
        "key",
        "value",
        "",
        "map",
        "",
        "putEnvInfoToJson",
        "json",
        "putExtraInfoInternal",
        "putMapToJson",
        "putNonNullStrToJson",
        "toJson",
        "Companion",
        "EventOrigin",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$Companion;

.field public static final EVENT_FIELD_APP_ID:Ljava/lang/String; = "appId"

.field public static final EVENT_FIELD_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final EVENT_FIELD_PACKAGE_ID:Ljava/lang/String; = "packageId"

.field public static final EVENT_FIELD_TIME_STAMP:Ljava/lang/String; = "timeStamp"

.field private static final TAG:Ljava/lang/String; = "AppletMonitorableEvent"


# instance fields
.field private appId:Ljava/lang/String;

.field private category:Lorg/json/JSONObject;

.field private customFields:Lorg/json/JSONObject;

.field private description:Ljava/lang/String;

.field private isTimelineFull:Z

.field private metric:Lorg/json/JSONObject;

.field private final name:Ljava/lang/String;

.field private origin:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

.field private packageId:Ljava/lang/String;

.field private timeStamp:J

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->Companion:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "origin"    # Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "common_event"

    iput-object v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->type:Ljava/lang/String;

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->timeStamp:J

    .line 62
    nop

    .line 63
    iput-object p1, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->name:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->origin:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    .line 65
    nop

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->Unknown:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;-><init>(Ljava/lang/String;Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;)V

    .line 177
    return-void
.end method

.method private final getDid()Ljava/lang/String;
    .locals 6

    .line 39
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v1, v0

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-also-AppletMonitorableEvent$did$1":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 41
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v4, "AppletMonitorableEvent"

    const-string v5, "did is Empty, AISDK isInitialized is false"

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_3
    nop

    .line 39
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-also-AppletMonitorableEvent$did$1":I
    nop

    .line 43
    return-object v0
.end method

.method private final putExtraInfoInternal(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 132
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 135
    :cond_1
    nop

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->customFields:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->customFields:Lorg/json/JSONObject;

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->customFields:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error occurred when put extra info to event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppletMonitorableEvent"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_3
    :goto_1
    return-void

    .line 133
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Lorg/json/JSONObject;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->category:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getCustomFields()Lorg/json/JSONObject;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->customFields:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getMetric()Lorg/json/JSONObject;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->metric:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigin()Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->origin:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    return-object v0
.end method

.method public final getPackageId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->packageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp$ai_sdk_release()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->timeStamp:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isTimelineFull()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->isTimelineFull:Z

    return v0
.end method

.method public isValid()Z
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method protected final mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "src"    # Lorg/json/JSONObject;
    .param p2, "dst"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v1, 0x0

    .line 178
    .local v1, "$i$f$forEach":I
    nop

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .local v3, "key":Ljava/lang/String;
    const/4 v4, 0x0

    .line 174
    .local v4, "$i$a$-forEach-AppletMonitorableEvent$mergeJsonObjects$1":I
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string/jumbo v6, "opt(key)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .local v5, "value":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 174
    .local v6, "$i$a$-let-AppletMonitorableEvent$mergeJsonObjects$1$1":I
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .end local v5    # "value":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-AppletMonitorableEvent$mergeJsonObjects$1$1":I
    :cond_0
    nop

    .line 178
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "$i$a$-forEach-AppletMonitorableEvent$mergeJsonObjects$1":I
    nop

    .end local v2    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 180
    :cond_1
    nop

    .line 176
    .end local v0    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v1    # "$i$f$forEach":I
    :cond_2
    return-void
.end method

.method public final put(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->putExtraInfoInternal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public final put(Ljava/lang/String;J)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->putExtraInfoInternal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->putExtraInfoInternal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    :cond_1
    return-void
.end method

.method public final put(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lorg/json/JSONObject;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->putExtraInfoInternal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final put(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->putExtraInfoInternal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public final put(Ljava/util/Map;)V
    .locals 4
    .param p1, "map"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->customFields:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->customFields:Lorg/json/JSONObject;

    .line 100
    :cond_0
    nop

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->customFields:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->putMapToJson(Ljava/util/Map;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppletMonitorableEvent"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method protected final putEnvInfoToJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-string v0, "did"

    invoke-direct {p0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    sget-object v0, Lcom/bytedance/ai/utils/AppEnvInfoUtils;->Companion:Lcom/bytedance/ai/utils/AppEnvInfoUtils$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/AppEnvInfoUtils$Companion;->getEnvLaneName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http_env"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    sget-object v0, Lcom/bytedance/ai/utils/AppEnvInfoUtils;->Companion:Lcom/bytedance/ai/utils/AppEnvInfoUtils$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/AppEnvInfoUtils$Companion;->getGeckoEnv()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gecko_env"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v0, "ai_sdk_version"

    const-string v1, "0.55.0-alpha.17"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    return-void
.end method

.method protected final putMapToJson(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 163
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "key":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 167
    .local v1, "value":Ljava/lang/Object;
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 169
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "key":Ljava/lang/String;
    :cond_1
    return-void

    .line 164
    :cond_2
    :goto_1
    return-void
.end method

.method protected final putNonNullStrToJson(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-nez v1, :cond_4

    .line 157
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_4
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->appId:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "<set-?>"    # Lorg/json/JSONObject;

    .line 55
    iput-object p1, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->category:Lorg/json/JSONObject;

    return-void
.end method

.method public final setCustomFields(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "<set-?>"    # Lorg/json/JSONObject;

    .line 52
    iput-object p1, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->customFields:Lorg/json/JSONObject;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->description:Ljava/lang/String;

    return-void
.end method

.method public setMetric(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "<set-?>"    # Lorg/json/JSONObject;

    .line 60
    iput-object p1, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->metric:Lorg/json/JSONObject;

    return-void
.end method

.method public final setOrigin(Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->origin:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    return-void
.end method

.method public final setPackageId(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->packageId:Ljava/lang/String;

    return-void
.end method

.method public final setTimeStamp$ai_sdk_release(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 36
    iput-wide p1, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->timeStamp:J

    return-void
.end method

.method public final setTimelineFull(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->isTimelineFull:Z

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->type:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 75
    :cond_0
    nop

    .line 76
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .local v0, "json":Lorg/json/JSONObject;
    const-string v1, "event"

    iget-object v2, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string/jumbo v1, "origin"

    iget-object v2, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->origin:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string/jumbo v1, "timeStamp"

    iget-wide v2, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->timeStamp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    const-string v1, "description"

    iget-object v2, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->description:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->putNonNullStrToJson(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    const-string/jumbo v1, "packageId"

    iget-object v2, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->packageId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->putNonNullStrToJson(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    const-string v1, "appId"

    iget-object v2, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->appId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->putNonNullStrToJson(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 86
    iget-object v1, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->customFields:Lorg/json/JSONObject;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->putEnvInfoToJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object v0

    .line 90
    .end local v0    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to convert event to json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppletMonitorableEvent"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .end local v0    # "e":Lorg/json/JSONException;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
