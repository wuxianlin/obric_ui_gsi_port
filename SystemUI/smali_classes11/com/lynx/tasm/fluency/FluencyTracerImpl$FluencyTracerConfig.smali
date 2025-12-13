.class public Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;
.super Ljava/lang/Object;
.source "FluencyTracerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/fluency/FluencyTracerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FluencyTracerConfig"
.end annotation


# instance fields
.field private enabledBySampling:Lcom/lynx/tasm/LynxBooleanOption;

.field private pageConfigProbability:D

.field private scene:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->scene:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->tag:Ljava/lang/String;

    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->pageConfigProbability:D

    .line 30
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->enabledBySampling:Lcom/lynx/tasm/LynxBooleanOption;

    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->scene:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->tag:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getEnabledBySampling()Lcom/lynx/tasm/LynxBooleanOption;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->enabledBySampling:Lcom/lynx/tasm/LynxBooleanOption;

    return-object v0
.end method

.method public getPageConfigProbability()D
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->pageConfigProbability:D

    return-wide v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public setEnabledBySampling(Lcom/lynx/tasm/LynxBooleanOption;)V
    .locals 0
    .param p1, "enabledBySampling"    # Lcom/lynx/tasm/LynxBooleanOption;

    .line 61
    iput-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->enabledBySampling:Lcom/lynx/tasm/LynxBooleanOption;

    .line 62
    return-void
.end method

.method public setPageConfigProbability(D)V
    .locals 0
    .param p1, "pageConfigProbability"    # D

    .line 53
    iput-wide p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->pageConfigProbability:D

    .line 54
    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0
    .param p1, "scene"    # Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->scene:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->tag:Ljava/lang/String;

    .line 46
    return-void
.end method
