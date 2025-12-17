.class public Lcom/lynx/tasm/service/LynxImageInfo;
.super Ljava/lang/Object;
.source "LynxImageInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    }
.end annotation


# instance fields
.field private final errorCode:I

.field private final finishTimeStamp:J

.field private final hitMemoryCache:Z

.field private final isSuccess:Z

.field private final lynxView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryCost:I

.field private final startTimeStamp:J

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->access$000(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->startTimeStamp:J

    .line 90
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->access$100(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->finishTimeStamp:J

    .line 91
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->access$200(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->isSuccess:Z

    .line 92
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->access$300(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->url:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->access$400(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->memoryCost:I

    .line 94
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->access$500(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->errorCode:I

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->access$600(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)Lcom/lynx/tasm/LynxView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->lynxView:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-static {p1}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->access$700(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->hitMemoryCache:Z

    .line 97
    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/service/LynxImageInfo$Builder;Lcom/lynx/tasm/service/LynxImageInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .param p2, "x1"    # Lcom/lynx/tasm/service/LynxImageInfo$1;

    .line 12
    invoke-direct {p0, p1}, Lcom/lynx/tasm/service/LynxImageInfo;-><init>(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->errorCode:I

    return v0
.end method

.method public getFinishTimeStamp()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->finishTimeStamp:J

    return-wide v0
.end method

.method public getHitMemoryCache()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->hitMemoryCache:Z

    return v0
.end method

.method public getIsSuccess()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->isSuccess:Z

    return v0
.end method

.method public getLynxView()Lcom/lynx/tasm/LynxView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->lynxView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxView;

    return-object v0
.end method

.method public getMemoryCost()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->memoryCost:I

    return v0
.end method

.method public getStartTimeStamp()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->startTimeStamp:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->url:Ljava/lang/String;

    return-object v0
.end method
