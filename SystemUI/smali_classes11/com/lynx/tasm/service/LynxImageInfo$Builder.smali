.class public Lcom/lynx/tasm/service/LynxImageInfo$Builder;
.super Ljava/lang/Object;
.source "LynxImageInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/service/LynxImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private errorCode:I

.field private finishTimeStamp:J

.field private hitMemoryCache:Z

.field private isSuccess:Z

.field private lynxView:Lcom/lynx/tasm/LynxView;

.field private memoryCost:I

.field private startTimeStamp:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->startTimeStamp:J

    .line 104
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->finishTimeStamp:J

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->isSuccess:Z

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->url:Ljava/lang/String;

    .line 107
    iput v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->memoryCost:I

    .line 108
    iput v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->errorCode:I

    .line 109
    iput-object v1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 110
    iput-boolean v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->hitMemoryCache:Z

    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 102
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->startTimeStamp:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 102
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->finishTimeStamp:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 102
    iget-boolean v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->isSuccess:Z

    return v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 102
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 102
    iget v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->memoryCost:I

    return v0
.end method

.method static synthetic access$500(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 102
    iget v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->errorCode:I

    return v0
.end method

.method static synthetic access$600(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)Lcom/lynx/tasm/LynxView;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 102
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->lynxView:Lcom/lynx/tasm/LynxView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 102
    iget-boolean v0, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->hitMemoryCache:Z

    return v0
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/service/LynxImageInfo;
    .locals 2

    .line 146
    new-instance v0, Lcom/lynx/tasm/service/LynxImageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/service/LynxImageInfo;-><init>(Lcom/lynx/tasm/service/LynxImageInfo$Builder;Lcom/lynx/tasm/service/LynxImageInfo$1;)V

    return-object v0
.end method

.method public errorCode(I)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .locals 0
    .param p1, "errorCode"    # I

    .line 133
    iput p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->errorCode:I

    .line 134
    return-object p0
.end method

.method public finishTimeStamp(J)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .locals 0
    .param p1, "finishTimeStamp"    # J

    .line 117
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->finishTimeStamp:J

    .line 118
    return-object p0
.end method

.method public hitMemoryCache(Z)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .locals 0
    .param p1, "hitMemoryCache"    # Z

    .line 141
    iput-boolean p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->hitMemoryCache:Z

    .line 142
    return-object p0
.end method

.method public isSuccess(Z)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .locals 0
    .param p1, "isSuccess"    # Z

    .line 121
    iput-boolean p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->isSuccess:Z

    .line 122
    return-object p0
.end method

.method public lynxView(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .locals 0
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;

    .line 137
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 138
    return-object p0
.end method

.method public memoryCost(I)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .locals 0
    .param p1, "memoryCost"    # I

    .line 129
    iput p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->memoryCost:I

    .line 130
    return-object p0
.end method

.method public startTimeStamp(J)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .locals 0
    .param p1, "startTimeStamp"    # J

    .line 113
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->startTimeStamp:J

    .line 114
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .line 125
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->url:Ljava/lang/String;

    .line 126
    return-object p0
.end method
