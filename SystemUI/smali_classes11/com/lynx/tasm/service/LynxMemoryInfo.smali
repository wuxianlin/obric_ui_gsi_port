.class public Lcom/lynx/tasm/service/LynxMemoryInfo;
.super Ljava/lang/Object;
.source "LynxMemoryInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;,
        Lcom/lynx/tasm/service/LynxMemoryInfo$LynxMemoryType;
    }
.end annotation


# static fields
.field public static final TYPE_IMAGE:Ljava/lang/String; = "image"


# instance fields
.field private address:Ljava/lang/String;

.field private completeDuration:J

.field private config:Ljava/lang/String;

.field private fetchDuration:J

.field private finishTimeStamp:J

.field private height:J

.field private isFlattenAnim:I

.field private isSuccess:I

.field private memoryCost:F

.field private parentAddress:Ljava/lang/String;

.field private phase:Ljava/lang/String;

.field private resourceURL:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private startTimeStamp:J

.field private templateURL:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private viewHeight:J

.field private viewWidth:J

.field private width:J


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)V
    .locals 4
    .param p1, "builder"    # Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->fetchDuration:J

    .line 26
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->finishTimeStamp:J

    .line 28
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->completeDuration:J

    .line 30
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->startTimeStamp:J

    .line 34
    const-string v2, ""

    iput-object v2, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->sessionId:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->phase:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->templateURL:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->type:Ljava/lang/String;

    .line 44
    const/4 v3, 0x0

    iput v3, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->memoryCost:F

    .line 46
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->viewWidth:J

    .line 48
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->viewHeight:J

    .line 50
    iput-object v2, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->address:Ljava/lang/String;

    .line 52
    iput-object v2, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->parentAddress:Ljava/lang/String;

    .line 56
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->width:J

    .line 58
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->height:J

    .line 60
    iput-object v2, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->config:Ljava/lang/String;

    .line 62
    iput-object v2, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->resourceURL:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->isSuccess:I

    .line 66
    iput v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->isFlattenAnim:I

    .line 146
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$000(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->fetchDuration:J

    .line 147
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$100(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->finishTimeStamp:J

    .line 148
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$200(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->completeDuration:J

    .line 149
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$300(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->startTimeStamp:J

    .line 151
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$400(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$400(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->sessionId:Ljava/lang/String;

    .line 154
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$500(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$500(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->phase:Ljava/lang/String;

    .line 157
    :cond_1
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$600(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 158
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$600(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->templateURL:Ljava/lang/String;

    .line 161
    :cond_2
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$700(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 162
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$700(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->type:Ljava/lang/String;

    .line 164
    :cond_3
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$800(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->memoryCost:F

    .line 165
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$900(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->viewHeight:J

    .line 166
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1000(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->viewWidth:J

    .line 167
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1100(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 168
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1100(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->address:Ljava/lang/String;

    .line 170
    :cond_4
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1200(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 171
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1200(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->parentAddress:Ljava/lang/String;

    .line 174
    :cond_5
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1300(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->width:J

    .line 175
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1400(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->height:J

    .line 176
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1500(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 177
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1500(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->config:Ljava/lang/String;

    .line 179
    :cond_6
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1600(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 180
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1600(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->resourceURL:Ljava/lang/String;

    .line 182
    :cond_7
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1700(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->isSuccess:I

    .line 183
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->access$1800(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->isFlattenAnim:I

    .line 184
    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;Lcom/lynx/tasm/service/LynxMemoryInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .param p2, "x1"    # Lcom/lynx/tasm/service/LynxMemoryInfo$1;

    .line 15
    invoke-direct {p0, p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;-><init>(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCompleteDuration()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->completeDuration:J

    return-wide v0
.end method

.method public getConfig()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->config:Ljava/lang/String;

    return-object v0
.end method

.method public getFetchDuration()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->fetchDuration:J

    return-wide v0
.end method

.method public getFinishTimeStamp()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->finishTimeStamp:J

    return-wide v0
.end method

.method public getHeight()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->height:J

    return-wide v0
.end method

.method public getIsFlattenAnim()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->isFlattenAnim:I

    return v0
.end method

.method public getIsSuccess()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->isSuccess:I

    return v0
.end method

.method public getMemoryCost()F
    .locals 1

    .line 102
    iget v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->memoryCost:F

    return v0
.end method

.method public getParentAddress()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->parentAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPhase()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->phase:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceURL()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->resourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimeStamp()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->startTimeStamp:J

    return-wide v0
.end method

.method public getTemplateURL()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->templateURL:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getViewHeight()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->viewHeight:J

    return-wide v0
.end method

.method public getViewWidth()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->viewWidth:J

    return-wide v0
.end method

.method public getWidth()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->width:J

    return-wide v0
.end method
