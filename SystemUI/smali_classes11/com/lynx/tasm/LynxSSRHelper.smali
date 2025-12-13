.class public Lcom/lynx/tasm/LynxSSRHelper;
.super Ljava/lang/Object;
.source "LynxSSRHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;
    }
.end annotation


# static fields
.field private static final CACHE_IDENTIFY:Ljava/lang/String; = "from_ssr_cache"


# instance fields
.field private mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->UNDEFINED:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    iput-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    return-void
.end method


# virtual methods
.method public isHydratePending()Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    sget-object v1, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->PENDING:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onErrorOccurred(ILcom/lynx/tasm/LynxError;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "lynxError"    # Lcom/lynx/tasm/LynxError;

    .line 26
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    move-result v0

    .line 27
    .local v0, "errorCode":I
    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 28
    sget-object v1, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->FAILED:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    iput-object v1, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 30
    :cond_0
    return-void
.end method

.method public onHydrateBegan()V
    .locals 1

    .line 18
    sget-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->PENDING:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    iput-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 19
    return-void
.end method

.method public onHydrateFinished()V
    .locals 1

    .line 22
    sget-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->SUCCESSFUL:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    iput-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 23
    return-void
.end method

.method public onLoadSSRDataBegan(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->PENDING:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    iput-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 15
    return-void
.end method

.method public processEventParams(Lcom/lynx/react/bridge/JavaOnlyArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 2
    .param p1, "params"    # Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 38
    if-eqz p1, :cond_0

    .line 39
    move-object v0, p1

    .local v0, "finalParams":Lcom/lynx/react/bridge/JavaOnlyArray;
    goto :goto_0

    .line 41
    .end local v0    # "finalParams":Lcom/lynx/react/bridge/JavaOnlyArray;
    :cond_0
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 43
    .restart local v0    # "finalParams":Lcom/lynx/react/bridge/JavaOnlyArray;
    :goto_0
    const-string v1, "from_ssr_cache"

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 44
    return-object v0
.end method

.method public shouldSendEventToSSR()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    sget-object v1, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->PENDING:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    sget-object v1, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->BEGINNING:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    sget-object v1, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->FAILED:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
