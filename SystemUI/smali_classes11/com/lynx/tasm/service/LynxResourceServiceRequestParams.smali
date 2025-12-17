.class public Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;
.super Ljava/lang/Object;
.source "LynxResourceServiceRequestParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;
    }
.end annotation


# instance fields
.field private enableMemoryCache:Ljava/lang/Boolean;

.field private enableRequestReuse:Ljava/lang/Boolean;

.field private resourceScene:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

.field private templateUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->OTHER:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->resourceScene:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    .line 16
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableRequestReuse:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->templateUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEnableMemoryCache()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnableRequestReuse()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableRequestReuse:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getResourceScene()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->resourceScene:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->templateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setEnableMemoryCache(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "enableMemoryCache"    # Ljava/lang/Boolean;

    .line 36
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    .line 37
    return-void
.end method

.method public setEnableRequestReuse(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "enableRequestReuse"    # Ljava/lang/Boolean;

    .line 44
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableRequestReuse:Ljava/lang/Boolean;

    .line 45
    return-void
.end method

.method public setResourceScene(Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;)V
    .locals 0
    .param p1, "resourceScene"    # Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 28
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->resourceScene:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 29
    return-void
.end method

.method public setTemplateUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "templateUrl"    # Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->templateUrl:Ljava/lang/String;

    .line 53
    return-void
.end method
