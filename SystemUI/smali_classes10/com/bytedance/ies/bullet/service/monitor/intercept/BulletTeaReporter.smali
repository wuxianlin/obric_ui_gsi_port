.class public final Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;
.super Ljava/lang/Object;
.source "BulletTeaReporter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletTeaReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletTeaReporter.kt\ncom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000c\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J1\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0002\u0010\u0017J1\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0002\u0010\u0017J*\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R9\u0010\u0005\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;",
        "",
        "()V",
        "moduleName",
        "",
        "settingsTeaIntercept",
        "Lkotlin/Function3;",
        "",
        "getSettingsTeaIntercept",
        "()Lkotlin/jvm/functions/Function3;",
        "settingsTeaIntercept$delegate",
        "Lkotlin/Lazy;",
        "getTeaReporter",
        "Lkotlin/Function2;",
        "Lorg/json/JSONObject;",
        "",
        "monitorConfig",
        "Lcom/bytedance/ies/bullet/service/base/MonitorConfig;",
        "matchChannels",
        "url",
        "originUrl",
        "channelWhiteList",
        "",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z",
        "matchUrls",
        "urlWhiteList",
        "reportTea",
        "config",
        "info",
        "Lcom/bytedance/ies/bullet/service/base/ReportInfo;",
        "biz",
        "virtualAid",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;

.field private static final moduleName:Ljava/lang/String; = "Monitor-Report"

.field private static final settingsTeaIntercept$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;

    .line 55
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter$settingsTeaIntercept$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter$settingsTeaIntercept$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->settingsTeaIntercept$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$matchChannels(Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "originUrl"    # Ljava/lang/String;
    .param p3, "channelWhiteList"    # [Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->matchChannels(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$matchUrls(Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "originUrl"    # Ljava/lang/String;
    .param p3, "urlWhiteList"    # [Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->matchUrls(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final getSettingsTeaIntercept()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->settingsTeaIntercept$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method private final getTeaReporter(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p1, "monitorConfig"    # Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/MonitorConfig;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getTeaReporter()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getTeaReporter()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final matchChannels(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "originUrl"    # Ljava/lang/String;
    .param p3, "channelWhiteList"    # [Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 85
    return v0

    .line 86
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v2, p1

    .line 104
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 86
    .local v3, "$i$a$-let-BulletTeaReporter$matchChannels$uri$1":I
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-BulletTeaReporter$matchChannels$uri$1":I
    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 87
    .local v2, "uri":Landroid/net/Uri;
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "https"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    const-string v3, "http"

    goto :goto_1

    :sswitch_2
    const-string v3, "lynxview"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    nop

    .line 87
    :goto_3
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x69a7bcc4 -> :sswitch_2
        0x310888 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch
.end method

.method private final matchUrls(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "originUrl"    # Ljava/lang/String;
    .param p3, "urlWhiteList"    # [Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 71
    return v0

    .line 72
    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move-object v2, p2

    .line 104
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 72
    .local v3, "$i$a$-let-BulletTeaReporter$matchUrls$originUri$1":I
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-BulletTeaReporter$matchUrls$originUri$1":I
    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 73
    .local v2, "originUri":Landroid/net/Uri;
    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 76
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 77
    .local v4, "urlWhite":Ljava/lang/String;
    const/4 v5, 0x1

    if-eqz p1, :cond_4

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v6, v7, v0, v8, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-eqz v6, :cond_3

    .line 78
    return v5

    .line 80
    .end local v4    # "urlWhite":Ljava/lang/String;
    :cond_5
    return v0

    .line 74
    :cond_6
    :goto_2
    return v0
.end method


# virtual methods
.method public final reportTea(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;Lcom/bytedance/ies/bullet/service/base/ReportInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    .param p2, "info"    # Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .param p3, "biz"    # Ljava/lang/String;
    .param p4, "virtualAid"    # Ljava/lang/String;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    if-nez v0, :cond_1

    .line 26
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->Companion:Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$Companion;->getDEFAULT()Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    move-result-object v0

    .line 25
    :cond_1
    nop

    .line 27
    .local v0, "monitorSettingsConfig":Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
    nop

    .line 28
    nop

    .line 29
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getEventBlackList()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_3

    .line 30
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->getSettingsTeaIntercept()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_1
    invoke-interface {v2, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v3

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getIntercept()Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual {v2, v4, v5, v7}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->shouldReportToTea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_7

    move v2, v3

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    if-eqz v2, :cond_8

    move v1, v3

    goto :goto_3

    .line 32
    :cond_8
    nop

    :goto_3
    goto :goto_4

    .line 34
    :catch_0
    move-exception v2

    .line 35
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BulletReportInterceptorDelegate reportTea failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v6, "Monitor-Report"

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 36
    nop

    .line 27
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_4
    nop

    .line 38
    .local v1, "shouldReport":Z
    if-eqz v1, :cond_9

    .line 39
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v2

    .local v3, "$this$reportTea_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 40
    .local v4, "$i$a$-apply-BulletTeaReporter$reportTea$params$1":I
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getExtra()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCommon()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 44
    const-string v5, "bid"

    invoke-virtual {v3, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string/jumbo v5, "virtual_aid"

    invoke-virtual {v3, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    nop

    .line 39
    .end local v3    # "$this$reportTea_u24lambda_u240":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-BulletTeaReporter$reportTea$params$1":I
    nop

    .line 47
    .local v2, "params":Lorg/json/JSONObject;
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->getTeaReporter(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .end local v2    # "params":Lorg/json/JSONObject;
    :cond_9
    return-void
.end method
