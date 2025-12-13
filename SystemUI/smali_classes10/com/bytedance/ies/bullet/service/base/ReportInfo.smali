.class public final Lcom/bytedance/ies/bullet/service/base/ReportInfo;
.super Ljava/lang/Object;
.source "IMonitorReportService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/ReportInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 ;2\u00020\u0001:\u0001;Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0014\"\u0004\u0008#\u0010\u0016R\u001c\u0010$\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008&\u0010\u0012R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0010\"\u0004\u0008.\u0010\u0012R\u001e\u0010/\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00105\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0010\"\u0004\u00087\u0010\u0012R\u001c\u00108\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0010\"\u0004\u0008:\u0010\u0012\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/ReportInfo;",
        "",
        "eventName",
        "",
        "url",
        "platform",
        "category",
        "Lorg/json/JSONObject;",
        "metrics",
        "highFrequency",
        "",
        "common",
        "extra",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;)V",
        "bizTag",
        "getBizTag",
        "()Ljava/lang/String;",
        "setBizTag",
        "(Ljava/lang/String;)V",
        "getCategory",
        "()Lorg/json/JSONObject;",
        "setCategory",
        "(Lorg/json/JSONObject;)V",
        "getCommon",
        "setCommon",
        "getEventName",
        "setEventName",
        "getExtra",
        "setExtra",
        "getHighFrequency",
        "()Ljava/lang/Boolean;",
        "setHighFrequency",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getMetrics",
        "setMetrics",
        "monitorId",
        "getMonitorId",
        "setMonitorId",
        "pageIdentifier",
        "Lcom/bytedance/ies/bullet/service/base/utils/Identifier;",
        "getPageIdentifier",
        "()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;",
        "setPageIdentifier",
        "(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V",
        "getPlatform",
        "setPlatform",
        "sampleLevel",
        "",
        "getSampleLevel",
        "()Ljava/lang/Integer;",
        "setSampleLevel",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getUrl",
        "setUrl",
        "virtualAID",
        "getVirtualAID",
        "setVirtualAID",
        "Companion",
        "x-bullet_release"
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
.field public static final Companion:Lcom/bytedance/ies/bullet/service/base/ReportInfo$Companion;

.field public static final PLATFORM_LYNX:Ljava/lang/String; = "lynx"

.field public static final PLATFORM_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final PLATFORM_WEB:Ljava/lang/String; = "web"


# instance fields
.field private bizTag:Ljava/lang/String;

.field private category:Lorg/json/JSONObject;

.field private common:Lorg/json/JSONObject;

.field private eventName:Ljava/lang/String;

.field private extra:Lorg/json/JSONObject;

.field private highFrequency:Ljava/lang/Boolean;

.field private metrics:Lorg/json/JSONObject;

.field private monitorId:Ljava/lang/String;

.field private pageIdentifier:Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

.field private platform:Ljava/lang/String;

.field private sampleLevel:Ljava/lang/Integer;

.field private url:Ljava/lang/String;

.field private virtualAID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->Companion:Lcom/bytedance/ies/bullet/service/base/ReportInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "platform"    # Ljava/lang/String;
    .param p4, "category"    # Lorg/json/JSONObject;
    .param p5, "metrics"    # Lorg/json/JSONObject;
    .param p6, "highFrequency"    # Ljava/lang/Boolean;
    .param p7, "common"    # Lorg/json/JSONObject;
    .param p8, "extra"    # Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->eventName:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->url:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->platform:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->category:Lorg/json/JSONObject;

    .line 25
    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->metrics:Lorg/json/JSONObject;

    .line 26
    iput-object p6, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->highFrequency:Ljava/lang/Boolean;

    .line 27
    iput-object p7, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->common:Lorg/json/JSONObject;

    .line 28
    iput-object p8, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->extra:Lorg/json/JSONObject;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 20
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 22
    move-object v1, v2

    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 23
    move-object v3, v2

    goto :goto_1

    .line 20
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    .line 24
    move-object v4, v2

    goto :goto_2

    .line 20
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 25
    move-object v5, v2

    goto :goto_3

    .line 20
    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    .line 26
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    .line 20
    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 27
    move-object v7, v2

    goto :goto_5

    .line 20
    :cond_5
    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 28
    goto :goto_6

    .line 20
    :cond_6
    move-object/from16 v2, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    invoke-direct/range {p2 .. p10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final getBizTag()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->bizTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Lorg/json/JSONObject;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->category:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getCommon()Lorg/json/JSONObject;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->common:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Lorg/json/JSONObject;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->extra:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getHighFrequency()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->highFrequency:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMetrics()Lorg/json/JSONObject;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->metrics:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getMonitorId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->monitorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->pageIdentifier:Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getSampleLevel()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->sampleLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVirtualAID()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->virtualAID:Ljava/lang/String;

    return-object v0
.end method

.method public final setBizTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->bizTag:Ljava/lang/String;

    return-void
.end method

.method public final setCategory(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "<set-?>"    # Lorg/json/JSONObject;

    .line 24
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->category:Lorg/json/JSONObject;

    return-void
.end method

.method public final setCommon(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "<set-?>"    # Lorg/json/JSONObject;

    .line 27
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->common:Lorg/json/JSONObject;

    return-void
.end method

.method public final setEventName(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->eventName:Ljava/lang/String;

    return-void
.end method

.method public final setExtra(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "<set-?>"    # Lorg/json/JSONObject;

    .line 28
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->extra:Lorg/json/JSONObject;

    return-void
.end method

.method public final setHighFrequency(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 26
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->highFrequency:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMetrics(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "<set-?>"    # Lorg/json/JSONObject;

    .line 25
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->metrics:Lorg/json/JSONObject;

    return-void
.end method

.method public final setMonitorId(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->monitorId:Ljava/lang/String;

    return-void
.end method

.method public final setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 32
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->pageIdentifier:Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    return-void
.end method

.method public final setPlatform(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->platform:Ljava/lang/String;

    return-void
.end method

.method public final setSampleLevel(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 33
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->sampleLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public final setVirtualAID(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->virtualAID:Ljava/lang/String;

    return-void
.end method
