.class public Lcom/monitor/cloudmessage/entity/ConsumerResult;
.super Ljava/lang/Object;
.source "ConsumerResult.java"


# instance fields
.field private mErrMsg:Ljava/lang/String;

.field private mIsSuccess:Z

.field private specificParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    .local p3, "specificParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/monitor/cloudmessage/entity/ConsumerResult;->mIsSuccess:Z

    .line 21
    iput-object p2, p0, Lcom/monitor/cloudmessage/entity/ConsumerResult;->mErrMsg:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/monitor/cloudmessage/entity/ConsumerResult;->specificParams:Ljava/util/HashMap;

    .line 23
    return-void
.end method

.method public static build(ZLjava/lang/String;Ljava/util/HashMap;)Lcom/monitor/cloudmessage/entity/ConsumerResult;
    .locals 1
    .param p0, "isSuccess"    # Z
    .param p1, "errMsg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/monitor/cloudmessage/entity/ConsumerResult;"
        }
    .end annotation

    .line 38
    .local p2, "specificParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/monitor/cloudmessage/entity/ConsumerResult;

    invoke-direct {v0, p0, p1, p2}, Lcom/monitor/cloudmessage/entity/ConsumerResult;-><init>(ZLjava/lang/String;Ljava/util/HashMap;)V

    return-object v0
.end method


# virtual methods
.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/monitor/cloudmessage/entity/ConsumerResult;->mErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecificParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/monitor/cloudmessage/entity/ConsumerResult;->specificParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/monitor/cloudmessage/entity/ConsumerResult;->mIsSuccess:Z

    return v0
.end method
