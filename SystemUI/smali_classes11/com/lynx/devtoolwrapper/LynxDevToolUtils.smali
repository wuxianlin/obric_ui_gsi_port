.class public Lcom/lynx/devtoolwrapper/LynxDevToolUtils;
.super Ljava/lang/Object;
.source "LynxDevToolUtils.java"


# static fields
.field private static final DEVTOOL_SERVICE:Lcom/lynx/tasm/service/ILynxDevToolService;

.field private static final TAG:Ljava/lang/String; = "LynxDevToolUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    sput-object v0, Lcom/lynx/devtoolwrapper/LynxDevToolUtils;->DEVTOOL_SERVICE:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDevtoolEnv(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/Object;

    .line 48
    move-object v0, p1

    .line 50
    .local v0, "ret":Ljava/lang/Object;
    instance-of v1, p1, Ljava/lang/Boolean;

    const-string v2, "failed to get DevToolService"

    const-string v3, "LynxDevToolUtils"

    if-eqz v1, :cond_1

    .line 51
    sget-object v1, Lcom/lynx/devtoolwrapper/LynxDevToolUtils;->DEVTOOL_SERVICE:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v1, :cond_0

    .line 52
    sget-object v1, Lcom/lynx/devtoolwrapper/LynxDevToolUtils;->DEVTOOL_SERVICE:Lcom/lynx/tasm/service/ILynxDevToolService;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v1, p0, v2}, Lcom/lynx/tasm/service/ILynxDevToolService;->getDevtoolBooleanEnv(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 57
    sget-object v1, Lcom/lynx/devtoolwrapper/LynxDevToolUtils;->DEVTOOL_SERVICE:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v1, :cond_2

    .line 58
    sget-object v1, Lcom/lynx/devtoolwrapper/LynxDevToolUtils;->DEVTOOL_SERVICE:Lcom/lynx/tasm/service/ILynxDevToolService;

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1, p0, v2}, Lcom/lynx/tasm/service/ILynxDevToolService;->getDevtoolIntEnv(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "value type error! key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-object v0
.end method

.method public static getDevtoolEnv(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .param p0, "groupKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    const/4 v0, 0x0

    .line 70
    .local v0, "ret":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v1, Lcom/lynx/devtoolwrapper/LynxDevToolUtils;->DEVTOOL_SERVICE:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v1, :cond_0

    .line 71
    sget-object v1, Lcom/lynx/devtoolwrapper/LynxDevToolUtils;->DEVTOOL_SERVICE:Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-interface {v1, p0}, Lcom/lynx/tasm/service/ILynxDevToolService;->getDevtoolGroupEnv(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_0
    const-string v1, "LynxDevToolUtils"

    const-string v2, "failed to get DevToolService"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_1
    return-object v1
.end method

.method public static setDevToolLibraryLoader(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .locals 2
    .param p0, "loader"    # Lcom/lynx/tasm/INativeLibraryLoader;

    .line 24
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevToolUtils;->DEVTOOL_SERVICE:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevToolUtils;->DEVTOOL_SERVICE:Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-interface {v0, p0}, Lcom/lynx/tasm/service/ILynxDevToolService;->devtoolEnvSetDevToolLibraryLoader(Lcom/lynx/tasm/INativeLibraryLoader;)V

    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "LynxDevToolUtils"

    const-string v1, "failed to get DevToolService"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void
.end method

.method public static setDevtoolEnv(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevToolUtils;->DEVTOOL_SERVICE:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevToolUtils;->DEVTOOL_SERVICE:Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-interface {v0, p0, p1}, Lcom/lynx/tasm/service/ILynxDevToolService;->setDevtoolEnv(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "LynxDevToolUtils"

    const-string v1, "failed to get DevToolService"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void
.end method

.method public static setDevtoolEnv(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .param p0, "groupKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "newGroupValues":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevToolUtils;->DEVTOOL_SERVICE:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevToolUtils;->DEVTOOL_SERVICE:Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-interface {v0, p0, p1}, Lcom/lynx/tasm/service/ILynxDevToolService;->setDevtoolGroupEnv(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "LynxDevToolUtils"

    const-string v1, "failed to get DevToolService"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void
.end method
