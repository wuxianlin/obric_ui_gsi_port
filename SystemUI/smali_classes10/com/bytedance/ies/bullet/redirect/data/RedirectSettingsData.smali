.class public final Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
.super Ljava/lang/Object;
.source "RedirectSettingsData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRedirectSettingsData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedirectSettingsData.kt\ncom/bytedance/ies/bullet/redirect/data/RedirectSettingsData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IPreLoadService.kt\ncom/bytedance/ies/bullet/service/base/IPreLoadServiceKt\n*L\n1#1,105:1\n1#2:106\n316#3,4:107\n*S KotlinDebug\n*F\n+ 1 RedirectSettingsData.kt\ncom/bytedance/ies/bullet/redirect/data/RedirectSettingsData\n*L\n79#1:107,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0001.B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J7\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\t\u0010*\u001a\u00020+H\u00d6\u0001J\u0006\u0010,\u001a\u00020#J\t\u0010-\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR,\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;",
        "Ljava/io/Serializable;",
        "redirectRules",
        "Lorg/json/JSONObject;",
        "commonConfig",
        "geckoCDNVersion",
        "",
        "settingsDataInitTime",
        "",
        "(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V",
        "getCommonConfig",
        "()Lorg/json/JSONObject;",
        "getGeckoCDNVersion",
        "()Ljava/lang/String;",
        "setGeckoCDNVersion",
        "(Ljava/lang/String;)V",
        "mRedirectRuleMap",
        "",
        "",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
        "getMRedirectRuleMap",
        "()Ljava/util/Map;",
        "setMRedirectRuleMap",
        "(Ljava/util/Map;)V",
        "getRedirectRules",
        "getSettingsDataInitTime",
        "()J",
        "setSettingsDataInitTime",
        "(J)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getTargetInfoWithEntryKey",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;",
        "info",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;",
        "hashCode",
        "",
        "isExpired",
        "toString",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;


# instance fields
.field private final commonConfig:Lorg/json/JSONObject;

.field private geckoCDNVersion:Ljava/lang/String;

.field private mRedirectRuleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
            ">;>;"
        }
    .end annotation
.end field

.field private final redirectRules:Lorg/json/JSONObject;

.field private settingsDataInitTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 1
    .param p1, "redirectRules"    # Lorg/json/JSONObject;
    .param p2, "commonConfig"    # Lorg/json/JSONObject;
    .param p3, "geckoCDNVersion"    # Ljava/lang/String;
    .param p4, "settingsDataInitTime"    # J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->redirectRules:Lorg/json/JSONObject;

    .line 14
    iput-object p2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->commonConfig:Lorg/json/JSONObject;

    .line 15
    iput-object p3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->geckoCDNVersion:Ljava/lang/String;

    .line 16
    iput-wide p4, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->settingsDataInitTime:J

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->mRedirectRuleMap:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 12
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 13
    move-object p1, v0

    .line 12
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 14
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 15
    move-object p3, v0

    .line 12
    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 12
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 105
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;JILjava/lang/Object;)Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->redirectRules:Lorg/json/JSONObject;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->commonConfig:Lorg/json/JSONObject;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->geckoCDNVersion:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->settingsDataInitTime:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->copy(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->redirectRules:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component2()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->commonConfig:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->geckoCDNVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->settingsDataInitTime:J

    return-wide v0
.end method

.method public final copy(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    .locals 7

    new-instance v6, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->redirectRules:Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->redirectRules:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->commonConfig:Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->commonConfig:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->geckoCDNVersion:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->geckoCDNVersion:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->settingsDataInitTime:J

    iget-wide v5, v1, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->settingsDataInitTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCommonConfig()Lorg/json/JSONObject;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->commonConfig:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getGeckoCDNVersion()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->geckoCDNVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getMRedirectRuleMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->mRedirectRuleMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getRedirectRules()Lorg/json/JSONObject;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->redirectRules:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getSettingsDataInitTime()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->settingsDataInitTime:J

    return-wide v0
.end method

.method public final getTargetInfoWithEntryKey(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;
    .locals 17
    .param p1, "info"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "info"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 65
    .local v2, "entryKey":Ljava/lang/String;
    iget-object v3, v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->redirectRules:Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "no entry config"

    invoke-direct {v3, v4, v5, v6}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v3

    .line 66
    .local v3, "redirectRuleFromKey":Ljava/lang/Object;
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getExtras()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;->setEntryConfig(Ljava/lang/String;)V

    .line 68
    :goto_2
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTargetInfoWithEntryKey: \n key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";\n rawRules: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "AnnieXRedirectTag"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 70
    iget-object v5, v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->mRedirectRuleMap:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    move-object v6, v5

    .line 106
    .local v6, "$this$getTargetInfoWithEntryKey_u24lambda_u240":Ljava/util/List;
    const/4 v7, 0x0

    .line 70
    .local v7, "$i$a$-apply-RedirectSettingsData$getTargetInfoWithEntryKey$redirectRuleList$1":I
    iget-object v8, v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->mRedirectRuleMap:Ljava/util/Map;

    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .end local v6    # "$this$getTargetInfoWithEntryKey_u24lambda_u240":Ljava/util/List;
    .end local v7    # "$i$a$-apply-RedirectSettingsData$getTargetInfoWithEntryKey$redirectRuleList$1":I
    .local v5, "redirectRuleList":Ljava/util/List;
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 74
    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 75
    new-instance v4, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 76
    :cond_5
    instance-of v6, v3, Lorg/json/JSONObject;

    if-eqz v6, :cond_6

    .line 77
    sget-object v6, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;

    move-object v7, v3

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;->createRule(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 106
    .local v6, "it":Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;
    const/4 v7, 0x0

    .line 77
    .local v7, "$i$a$-let-RedirectSettingsData$getTargetInfoWithEntryKey$1":I
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v6    # "it":Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;
    .end local v7    # "$i$a$-let-RedirectSettingsData$getTargetInfoWithEntryKey$1":I
    goto :goto_4

    .line 78
    :cond_6
    instance-of v6, v3, Lorg/json/JSONArray;

    if-eqz v6, :cond_9

    .line 79
    move-object v6, v3

    check-cast v6, Lorg/json/JSONArray;

    .local v6, "$this$forEach$iv":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .line 107
    .local v7, "$i$f$forEach":I
    const/4 v8, 0x0

    .local v8, "i$iv":I
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_3
    if-ge v8, v9, :cond_8

    .line 108
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "this.getJSONObject(i)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v10, "_redirectRuleJSONObject":Lorg/json/JSONObject;
    const/4 v11, 0x0

    .line 80
    .local v11, "$i$a$-forEach-RedirectSettingsData$getTargetInfoWithEntryKey$2":I
    instance-of v12, v10, Lorg/json/JSONObject;

    if-eqz v12, :cond_7

    .line 81
    sget-object v12, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;

    invoke-virtual {v12, v10}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;->createRule(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 106
    .local v12, "it":Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;
    const/4 v13, 0x0

    .line 81
    .local v13, "$i$a$-let-RedirectSettingsData$getTargetInfoWithEntryKey$2$1":I
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .end local v12    # "it":Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;
    .end local v13    # "$i$a$-let-RedirectSettingsData$getTargetInfoWithEntryKey$2$1":I
    :cond_7
    nop

    .line 108
    .end local v10    # "_redirectRuleJSONObject":Lorg/json/JSONObject;
    .end local v11    # "$i$a$-forEach-RedirectSettingsData$getTargetInfoWithEntryKey$2":I
    nop

    .line 107
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 110
    .end local v8    # "i$iv":I
    :cond_8
    nop

    .line 88
    .end local v6    # "$this$forEach$iv":Lorg/json/JSONArray;
    .end local v7    # "$i$f$forEach":I
    :cond_9
    :goto_4
    const/4 v6, 0x0

    .line 89
    .local v6, "targetInfo":Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .line 90
    .local v8, "redirectRule":Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;
    invoke-virtual {v8, v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->findTargetInfo(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    move-result-object v9

    .line 91
    .local v9, "_targetInfo":Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;
    if-eqz v9, :cond_a

    .line 92
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "AnnieXRedirectTag"

    const-string/jumbo v12, "rule match success"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 93
    move-object v6, v9

    .line 94
    goto :goto_6

    .line 96
    :cond_a
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "AnnieXRedirectTag"

    const-string/jumbo v12, "rule match failed"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .end local v8    # "redirectRule":Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;
    .end local v9    # "_targetInfo":Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;
    goto :goto_5

    .line 99
    :cond_b
    :goto_6
    if-eqz v6, :cond_c

    .line 100
    return-object v6

    .line 102
    :cond_c
    new-instance v7, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, "no match rule"

    invoke-direct {v7, v4, v8, v9}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v7
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->redirectRules:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->redirectRules:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->commonConfig:Lorg/json/JSONObject;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->commonConfig:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->geckoCDNVersion:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->geckoCDNVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->settingsDataInitTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isExpired()Z
    .locals 6

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->settingsDataInitTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->commonConfig:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v3, "limit_second"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final setGeckoCDNVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->geckoCDNVersion:Ljava/lang/String;

    return-void
.end method

.method public final setMRedirectRuleMap(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->mRedirectRuleMap:Ljava/util/Map;

    return-void
.end method

.method public final setSettingsDataInitTime(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 16
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->settingsDataInitTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RedirectSettingsData(redirectRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->redirectRules:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commonConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->commonConfig:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", geckoCDNVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->geckoCDNVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settingsDataInitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->settingsDataInitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
