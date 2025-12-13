.class public Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
.super Ljava/lang/Object;
.source "LynxMemoryInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/service/LynxMemoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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
.method public constructor <init>()V
    .locals 3

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->fetchDuration:J

    .line 191
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->finishTimeStamp:J

    .line 193
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->completeDuration:J

    .line 195
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->startTimeStamp:J

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->sessionId:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->phase:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->templateURL:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->type:Ljava/lang/String;

    .line 209
    const/4 v1, 0x0

    iput v1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->memoryCost:F

    .line 211
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewWidth:J

    .line 213
    iput-wide v1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewHeight:J

    .line 215
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->address:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->parentAddress:Ljava/lang/String;

    .line 221
    iput-wide v1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->width:J

    .line 223
    iput-wide v1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->height:J

    .line 225
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->config:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->resourceURL:Ljava/lang/String;

    .line 229
    const/4 v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->isSuccess:I

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->isFlattenAnim:I

    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 186
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->fetchDuration:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 186
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->finishTimeStamp:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 186
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewWidth:J

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 186
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->address:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 186
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->parentAddress:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 186
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->width:J

    return-wide v0
.end method

.method static synthetic access$1400(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 186
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->height:J

    return-wide v0
.end method

.method static synthetic access$1500(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 186
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->config:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 186
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->resourceURL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 186
    iget v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->isSuccess:I

    return v0
.end method

.method static synthetic access$1800(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 186
    iget v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->isFlattenAnim:I

    return v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 186
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->completeDuration:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 186
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->startTimeStamp:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 186
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 186
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->phase:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 186
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->templateURL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 186
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->type:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)F
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 186
    iget v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->memoryCost:F

    return v0
.end method

.method static synthetic access$900(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 186
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewHeight:J

    return-wide v0
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0
    .param p1, "address"    # Ljava/lang/String;

    .line 293
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->address:Ljava/lang/String;

    .line 294
    return-object p0
.end method

.method public build()Lcom/lynx/tasm/service/LynxMemoryInfo;
    .locals 2

    .line 333
    new-instance v0, Lcom/lynx/tasm/service/LynxMemoryInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/service/LynxMemoryInfo;-><init>(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;Lcom/lynx/tasm/service/LynxMemoryInfo$1;)V

    return-object v0
.end method

.method public completeDuration(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0
    .param p1, "completeDuration"    # J

    .line 244
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->completeDuration:J

    .line 245
    return-object p0
.end method

.method public config(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0
    .param p1, "config"    # Ljava/lang/String;

    .line 313
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->config:Ljava/lang/String;

    .line 314
    return-object p0
.end method

.method public fetchDuration(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0
    .param p1, "fetchDuration"    # J

    .line 234
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->fetchDuration:J

    .line 235
    return-object p0
.end method

.method public finishTimeStamp(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0
    .param p1, "finishTimeStamp"    # J

    .line 239
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->finishTimeStamp:J

    .line 240
    return-object p0
.end method

.method public height(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0
    .param p1, "height"    # J

    .line 308
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->height:J

    .line 309
    return-object p0
.end method

.method public isFlattenAnim(I)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0
    .param p1, "isFlattenAnim"    # I

    .line 328
    iput p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->isFlattenAnim:I

    .line 329
    return-object p0
.end method

.method public isSuccess(I)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0
    .param p1, "isSuccess"    # I

    .line 323
    iput p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->isSuccess:I

    .line 324
    return-object p0
.end method

.method public memoryCost(F)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0
    .param p1, "memoryCost"    # F

    .line 278
    iput p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->memoryCost:F

    .line 279
    return-object p0
.end method

.method public parentAddress(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0
    .param p1, "parentAddress"    # Ljava/lang/String;

    .line 298
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->parentAddress:Ljava/lang/String;

    .line 299
    return-object p0
.end method

.method public phase(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0
    .param p1, "phase"    # Ljava/lang/String;

    .line 259
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->phase:Ljava/lang/String;

    .line 260
    return-object p0
.end method

.method public resourceURL(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0
    .param p1, "resourceURL"    # Ljava/lang/String;

    .line 318
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->resourceURL:Ljava/lang/String;

    .line 319
    return-object p0
.end method

.method public sessionId(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 254
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->sessionId:Ljava/lang/String;

    .line 255
    return-object p0
.end method

.method public startTimeStamp(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0
    .param p1, "startTimeStamp"    # J

    .line 249
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->startTimeStamp:J

    .line 250
    return-object p0
.end method

.method public templateURL(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 1
    .param p1, "templateURL"    # Ljava/lang/String;

    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, ""

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->templateURL:Ljava/lang/String;

    goto :goto_0

    .line 267
    :cond_0
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->templateURL:Ljava/lang/String;

    .line 269
    :goto_0
    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .line 273
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->type:Ljava/lang/String;

    .line 274
    return-object p0
.end method

.method public viewHeight(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0
    .param p1, "viewHeight"    # J

    .line 288
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewHeight:J

    .line 289
    return-object p0
.end method

.method public viewWidth(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0
    .param p1, "viewWidth"    # J

    .line 283
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewWidth:J

    .line 284
    return-object p0
.end method

.method public width(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .locals 0
    .param p1, "width"    # J

    .line 303
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->width:J

    .line 304
    return-object p0
.end method
