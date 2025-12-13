.class public Lcom/lynx/tasm/LynxConfigInfo;
.super Ljava/lang/Object;
.source "LynxConfigInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxConfigInfo$Builder;
    }
.end annotation


# instance fields
.field private final mCliVersion:Ljava/lang/String;

.field private final mCssAlignWithLegacyW3c:Z

.field private final mCustomData:Ljava/lang/String;

.field private final mEnableCSSParser:Z

.field private final mEnableLepusNG:Z

.field private final mLepusVersion:Ljava/lang/String;

.field private final mPageType:Ljava/lang/String;

.field private final mPageVersion:Ljava/lang/String;

.field private final mRadonMode:Ljava/lang/String;

.field private final mReactVersion:Ljava/lang/String;

.field private final mRegisteredComponent:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTargetSdkVersion:Ljava/lang/String;

.field private final mTemplateUrl:Ljava/lang/String;

.field private final mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/LynxConfigInfo$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/lynx/tasm/LynxConfigInfo$Builder;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$000(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageVersion:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$100(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageType:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$200(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCliVersion:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$300(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCustomData:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$400(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTemplateUrl:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$500(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTargetSdkVersion:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$600(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mLepusVersion:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$700(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Lcom/lynx/tasm/ThreadStrategyForRendering;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 38
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$800(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableLepusNG:Z

    .line 39
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$900(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRadonMode:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$1000(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mReactVersion:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$1100(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRegisteredComponent:Ljava/util/Set;

    .line 42
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$1200(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCssAlignWithLegacyW3c:Z

    .line 43
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$1300(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableCSSParser:Z

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/LynxConfigInfo$Builder;Lcom/lynx/tasm/LynxConfigInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .param p2, "x1"    # Lcom/lynx/tasm/LynxConfigInfo$1;

    .line 13
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxConfigInfo;-><init>(Lcom/lynx/tasm/LynxConfigInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getCliVersion()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCliVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCssAlignWithLegacyW3c()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCssAlignWithLegacyW3c:Z

    return v0
.end method

.method public getCustomData()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCustomData:Ljava/lang/String;

    return-object v0
.end method

.method public getLepusVersion()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mLepusVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageType:Ljava/lang/String;

    return-object v0
.end method

.method public getPageVersion()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getRadonMode()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRadonMode:Ljava/lang/String;

    return-object v0
.end method

.method public getReactVersion()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mReactVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisteredComponent()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRegisteredComponent:Ljava/util/Set;

    return-object v0
.end method

.method public getTargetSdkVersion()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTargetSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTemplateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    return-object v0
.end method

.method public isEnableLepusNG()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableLepusNG:Z

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .local v0, "ret":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v1, "pageVersion"

    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string/jumbo v1, "pageType"

    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v1, "cliVersion"

    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCliVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v1, "customData"

    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCustomData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v1, "templateUrl"

    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTemplateUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v1, "targetSdkVersion"

    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTargetSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v1, "lepusVersion"

    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mLepusVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v1, "isEnableLepusNG"

    iget-boolean v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableLepusNG:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v1, "radonMode"

    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRadonMode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v1, "reactVersion"

    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mReactVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v1, "threadStrategyForRendering"

    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 114
    invoke-virtual {v2}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 113
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string/jumbo v1, "registeredComponent"

    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRegisteredComponent:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v1, "cssAlignWithLegacyW3c"

    iget-boolean v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCssAlignWithLegacyW3c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    const-string v1, "cssParser"

    iget-boolean v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableCSSParser:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_1
    return-object v0
.end method
