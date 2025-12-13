.class public final Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
.super Ljava/lang/Object;
.source "MonitorSettingsConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR,\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R(\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR(\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\tR \u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087D\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0018\u0010\u0007R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR,\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000e\"\u0004\u0008!\u0010\u0010R(\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\t\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;",
        "",
        "()V",
        "channelWhiteList",
        "",
        "",
        "getChannelWhiteList",
        "()[Ljava/lang/String;",
        "setChannelWhiteList",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "containerABConfig",
        "",
        "getContainerABConfig",
        "()Ljava/util/Map;",
        "setContainerABConfig",
        "(Ljava/util/Map;)V",
        "eventBlackList",
        "getEventBlackList",
        "setEventBlackList",
        "eventWhiteList",
        "getEventWhiteList",
        "setEventWhiteList",
        "jsSdkDisallowList",
        "getJsSdkDisallowList",
        "logSwitch",
        "",
        "getLogSwitch",
        "()Z",
        "setLogSwitch",
        "(Z)V",
        "matchRules",
        "getMatchRules",
        "setMatchRules",
        "urlWhiteList",
        "getUrlWhiteList",
        "setUrlWhiteList",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$Companion;

.field private static final DEFAULT:Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;


# instance fields
.field private channelWhiteList:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_whitelist"
    .end annotation
.end field

.field private containerABConfig:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container_ab_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventBlackList:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_blacklist"
    .end annotation
.end field

.field private eventWhiteList:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_whitelist"
    .end annotation
.end field

.field private final jsSdkDisallowList:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jssdk_disallow_list"
    .end annotation
.end field

.field private logSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_switch"
    .end annotation
.end field

.field private matchRules:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "match_rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlWhiteList:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_whitelist"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->Companion:Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$Companion;

    .line 38
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->DEFAULT:Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->logSwitch:Z

    .line 17
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->eventBlackList:[Ljava/lang/String;

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->eventWhiteList:[Ljava/lang/String;

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->urlWhiteList:[Ljava/lang/String;

    .line 26
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->channelWhiteList:[Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->matchRules:Ljava/util/Map;

    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->containerABConfig:Ljava/util/Map;

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->jsSdkDisallowList:[Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
    .locals 1

    .line 10
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->DEFAULT:Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    return-object v0
.end method


# virtual methods
.method public final getChannelWhiteList()[Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->channelWhiteList:[Ljava/lang/String;

    return-object v0
.end method

.method public final getContainerABConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->containerABConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getEventBlackList()[Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->eventBlackList:[Ljava/lang/String;

    return-object v0
.end method

.method public final getEventWhiteList()[Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->eventWhiteList:[Ljava/lang/String;

    return-object v0
.end method

.method public final getJsSdkDisallowList()[Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->jsSdkDisallowList:[Ljava/lang/String;

    return-object v0
.end method

.method public final getLogSwitch()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->logSwitch:Z

    return v0
.end method

.method public final getMatchRules()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->matchRules:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrlWhiteList()[Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->urlWhiteList:[Ljava/lang/String;

    return-object v0
.end method

.method public final setChannelWhiteList([Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # [Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->channelWhiteList:[Ljava/lang/String;

    return-void
.end method

.method public final setContainerABConfig(Ljava/util/Map;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->containerABConfig:Ljava/util/Map;

    return-void
.end method

.method public final setEventBlackList([Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # [Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->eventBlackList:[Ljava/lang/String;

    return-void
.end method

.method public final setEventWhiteList([Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # [Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->eventWhiteList:[Ljava/lang/String;

    return-void
.end method

.method public final setLogSwitch(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->logSwitch:Z

    return-void
.end method

.method public final setMatchRules(Ljava/util/Map;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->matchRules:Ljava/util/Map;

    return-void
.end method

.method public final setUrlWhiteList([Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # [Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->urlWhiteList:[Ljava/lang/String;

    return-void
.end method
