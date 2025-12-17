.class public Los/teatracker/TeaConfig;
.super Ljava/lang/Object;
.source "TeaConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/teatracker/TeaConfig$Builder;
    }
.end annotation


# static fields
.field public static DEBUG:Z

.field static TAG:Ljava/lang/String;


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private globalParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private keepTeaServiceConnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    invoke-static {}, Los/teatracker/TeaUtil;->isSystemDebuggable()Z

    move-result v0

    sput-boolean v0, Los/teatracker/TeaConfig;->DEBUG:Z

    .line 11
    const-string v0, "CommonLog"

    sput-object v0, Los/teatracker/TeaConfig;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Los/teatracker/TeaConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Los/teatracker/TeaConfig;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Los/teatracker/TeaConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Los/teatracker/TeaConfig;->globalParams:Ljava/util/Map;

    return-object v0
.end method

.method public isKeepTeaServiceConnected()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Los/teatracker/TeaConfig;->keepTeaServiceConnected:Z

    return v0
.end method

.method setAppId(Ljava/lang/String;)V
    .locals 0
    .param p1, "appId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appId"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Los/teatracker/TeaConfig;->appId:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0
    .param p1, "appName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appName"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Los/teatracker/TeaConfig;->appName:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0
    .param p1, "channel"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Los/teatracker/TeaConfig;->channel:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setGlobalParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 110
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Los/teatracker/TeaConfig;->globalParams:Ljava/util/Map;

    .line 111
    return-void
.end method

.method public setKeepTeaServiceConnected(Z)V
    .locals 0
    .param p1, "keepTeaServiceConnected"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepTeaServiceConnected"
        }
    .end annotation

    .line 101
    iput-boolean p1, p0, Los/teatracker/TeaConfig;->keepTeaServiceConnected:Z

    .line 102
    return-void
.end method

.method public setTeaTrackerDebugEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 30
    sput-boolean p1, Los/teatracker/TeaConfig;->DEBUG:Z

    .line 31
    return-void
.end method

.method public setTeaTrackerDebugTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    sput-object p1, Los/teatracker/TeaConfig;->TAG:Ljava/lang/String;

    .line 42
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TeaConfig{keepTeaServiceConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Los/teatracker/TeaConfig;->keepTeaServiceConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
