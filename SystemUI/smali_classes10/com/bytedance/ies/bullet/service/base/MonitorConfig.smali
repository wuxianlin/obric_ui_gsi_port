.class public final Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
.super Ljava/lang/Object;
.source "MonitorConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Companion;,
        Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 62\u00020\u0001:\u000256B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007RJ\u0010\u0013\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010\"R2\u0010,\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0007\"\u0004\u00084\u0010\u0004\u00a8\u00067"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/MonitorConfig;",
        "",
        "containerName",
        "",
        "(Ljava/lang/String;)V",
        "bizTag",
        "getBizTag",
        "()Ljava/lang/String;",
        "setBizTag",
        "category",
        "Lorg/json/JSONObject;",
        "getCategory",
        "()Lorg/json/JSONObject;",
        "setCategory",
        "(Lorg/json/JSONObject;)V",
        "common",
        "getCommon",
        "setCommon",
        "getContainerName",
        "customReporter",
        "Lkotlin/Function4;",
        "",
        "",
        "getCustomReporter$annotations",
        "()V",
        "getCustomReporter",
        "()Lkotlin/jvm/functions/Function4;",
        "setCustomReporter",
        "(Lkotlin/jvm/functions/Function4;)V",
        "injectBrowser",
        "",
        "getInjectBrowser",
        "()Z",
        "setInjectBrowser",
        "(Z)V",
        "intercept",
        "Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;",
        "getIntercept",
        "()Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;",
        "setIntercept",
        "(Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;)V",
        "logSwitch",
        "getLogSwitch",
        "setLogSwitch",
        "teaReporter",
        "Lkotlin/Function2;",
        "getTeaReporter",
        "()Lkotlin/jvm/functions/Function2;",
        "setTeaReporter",
        "(Lkotlin/jvm/functions/Function2;)V",
        "virtualAID",
        "getVirtualAID",
        "setVirtualAID",
        "Builder",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Companion;

.field public static final defaultBulletBid:Ljava/lang/String; = "bullet_custom_bid"


# instance fields
.field private bizTag:Ljava/lang/String;

.field private category:Lorg/json/JSONObject;

.field private common:Lorg/json/JSONObject;

.field private final containerName:Ljava/lang/String;

.field private customReporter:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private injectBrowser:Z

.field private intercept:Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

.field private logSwitch:Z

.field private teaReporter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private virtualAID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->Companion:Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "containerName"    # Ljava/lang/String;

    const-string v0, "containerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->containerName:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->logSwitch:Z

    .line 16
    const-string v1, "bullet_custom_bid"

    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->bizTag:Ljava/lang/String;

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->injectBrowser:Z

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "bullet"

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;-><init>(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static synthetic getCustomReporter$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03\u63a5\u53e3\uff0c\u82e5\u62e6\u622a\u4e0a\u62a5\u8bf7\u4f7f\u7528 interceptor, \u6ce8\u5165 tea \u4e0a\u62a5\u903b\u8f91\u8bf7\u4f7f\u7528 teaReporter"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getBizTag()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->bizTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Lorg/json/JSONObject;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->category:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getCommon()Lorg/json/JSONObject;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->common:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getContainerName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->containerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomReporter()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->customReporter:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final getInjectBrowser()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->injectBrowser:Z

    return v0
.end method

.method public final getIntercept()Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->intercept:Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    return-object v0
.end method

.method public final getLogSwitch()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->logSwitch:Z

    return v0
.end method

.method public final getTeaReporter()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->teaReporter:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getVirtualAID()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->virtualAID:Ljava/lang/String;

    return-object v0
.end method

.method public final setBizTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->bizTag:Ljava/lang/String;

    return-void
.end method

.method public final setCategory(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "<set-?>"    # Lorg/json/JSONObject;

    .line 19
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->category:Lorg/json/JSONObject;

    return-void
.end method

.method public final setCommon(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "<set-?>"    # Lorg/json/JSONObject;

    .line 20
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->common:Lorg/json/JSONObject;

    return-void
.end method

.method public final setCustomReporter(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->customReporter:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final setInjectBrowser(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->injectBrowser:Z

    return-void
.end method

.method public final setIntercept(Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    .line 28
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->intercept:Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    return-void
.end method

.method public final setLogSwitch(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->logSwitch:Z

    return-void
.end method

.method public final setTeaReporter(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->teaReporter:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setVirtualAID(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->virtualAID:Ljava/lang/String;

    return-void
.end method
