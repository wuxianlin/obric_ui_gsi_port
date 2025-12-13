.class public Lcom/lynx/tasm/LynxConfigInfo$Builder;
.super Ljava/lang/Object;
.source "LynxConfigInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxConfigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCliVersion:Ljava/lang/String;

.field private mCssAlignWithLegacyW3c:Z

.field private mCustomData:Ljava/lang/String;

.field private mEnableCSSParser:Z

.field private mEnableLepusNG:Z

.field private mLepusVersion:Ljava/lang/String;

.field private mPageType:Ljava/lang/String;

.field private mPageVersion:Ljava/lang/String;

.field private mRadonMode:Ljava/lang/String;

.field private mReactVersion:Ljava/lang/String;

.field private mRegisteredComponent:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetSdkVersion:Ljava/lang/String;

.field private mTemplateUrl:Ljava/lang/String;

.field private mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const-string v0, "error"

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageVersion:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageType:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCliVersion:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCustomData:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTemplateUrl:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTargetSdkVersion:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mLepusVersion:Ljava/lang/String;

    .line 148
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 149
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableLepusNG:Z

    .line 150
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRadonMode:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mReactVersion:Ljava/lang/String;

    .line 152
    iput-object v1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRegisteredComponent:Ljava/util/Set;

    .line 153
    iput-boolean v2, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCssAlignWithLegacyW3c:Z

    .line 154
    iput-boolean v2, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableCSSParser:Z

    .line 155
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxConfigInfo$Builder;

    .line 124
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxConfigInfo$Builder;

    .line 124
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxConfigInfo$Builder;

    .line 124
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mReactVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxConfigInfo$Builder;

    .line 124
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRegisteredComponent:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxConfigInfo$Builder;

    .line 124
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCssAlignWithLegacyW3c:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxConfigInfo$Builder;

    .line 124
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableCSSParser:Z

    return v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxConfigInfo$Builder;

    .line 124
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCliVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxConfigInfo$Builder;

    .line 124
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCustomData:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxConfigInfo$Builder;

    .line 124
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTemplateUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxConfigInfo$Builder;

    .line 124
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTargetSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxConfigInfo$Builder;

    .line 124
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mLepusVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Lcom/lynx/tasm/ThreadStrategyForRendering;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxConfigInfo$Builder;

    .line 124
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    return-object v0
.end method

.method static synthetic access$800(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxConfigInfo$Builder;

    .line 124
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableLepusNG:Z

    return v0
.end method

.method static synthetic access$900(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxConfigInfo$Builder;

    .line 124
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRadonMode:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public buildLynxConfigInfo()Lcom/lynx/tasm/LynxConfigInfo;
    .locals 2

    .line 158
    new-instance v0, Lcom/lynx/tasm/LynxConfigInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/LynxConfigInfo;-><init>(Lcom/lynx/tasm/LynxConfigInfo$Builder;Lcom/lynx/tasm/LynxConfigInfo$1;)V

    return-object v0
.end method

.method public setCliVersion(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0
    .param p1, "cliVersion"    # Ljava/lang/String;

    .line 172
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCliVersion:Ljava/lang/String;

    .line 173
    return-object p0
.end method

.method public setCssAlignWithLegacyW3c(Z)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0
    .param p1, "cssAlignWithLegacyW3c"    # Z

    .line 223
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCssAlignWithLegacyW3c:Z

    .line 224
    return-object p0
.end method

.method public setCustomData(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0
    .param p1, "customData"    # Ljava/lang/String;

    .line 177
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCustomData:Ljava/lang/String;

    .line 178
    return-object p0
.end method

.method public setEnableCSSParser(Z)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0
    .param p1, "enable"    # Z

    .line 228
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableCSSParser:Z

    .line 229
    return-object p0
.end method

.method public setEnableLepusNG(Z)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0
    .param p1, "enableLepusNG"    # Z

    .line 203
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableLepusNG:Z

    .line 204
    return-object p0
.end method

.method public setLepusVersion(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0
    .param p1, "lepusVersion"    # Ljava/lang/String;

    .line 192
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mLepusVersion:Ljava/lang/String;

    .line 193
    return-object p0
.end method

.method public setPageType(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0
    .param p1, "pageType"    # Ljava/lang/String;

    .line 167
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageType:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method public setPageVersion(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0
    .param p1, "pageVersion"    # Ljava/lang/String;

    .line 162
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageVersion:Ljava/lang/String;

    .line 163
    return-object p0
.end method

.method public setRadonMode(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0
    .param p1, "radonMode"    # Ljava/lang/String;

    .line 208
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRadonMode:Ljava/lang/String;

    .line 209
    return-object p0
.end method

.method public setReactVersion(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0
    .param p1, "reactVersion"    # Ljava/lang/String;

    .line 213
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mReactVersion:Ljava/lang/String;

    .line 214
    return-object p0
.end method

.method public setRegisteredComponent(Ljava/util/Set;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/tasm/LynxConfigInfo$Builder;"
        }
    .end annotation

    .line 218
    .local p1, "registeredComponent":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRegisteredComponent:Ljava/util/Set;

    .line 219
    return-object p0
.end method

.method public setTargetSdkVersion(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0
    .param p1, "targetSdkVersion"    # Ljava/lang/String;

    .line 187
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTargetSdkVersion:Ljava/lang/String;

    .line 188
    return-object p0
.end method

.method public setTemplateUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0
    .param p1, "templateUrl"    # Ljava/lang/String;

    .line 182
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTemplateUrl:Ljava/lang/String;

    .line 183
    return-object p0
.end method

.method public setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0
    .param p1, "threadStrategyForRendering"    # Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 198
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 199
    return-object p0
.end method
