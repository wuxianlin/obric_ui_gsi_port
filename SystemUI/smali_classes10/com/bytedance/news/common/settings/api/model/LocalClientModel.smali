.class public Lcom/bytedance/news/common/settings/api/model/LocalClientModel;
.super Ljava/lang/Object;
.source "LocalClientModel.java"


# instance fields
.field private methodName:Ljava/lang/String;

.field private percent:D

.field private vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/model/LocalClientModel;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public getPercent()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/bytedance/news/common/settings/api/model/LocalClientModel;->percent:D

    return-wide v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/model/LocalClientModel;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public setMethodName(Ljava/lang/String;)V
    .locals 0
    .param p1, "methodName"    # Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/bytedance/news/common/settings/api/model/LocalClientModel;->methodName:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setPercent(D)V
    .locals 0
    .param p1, "percent"    # D

    .line 25
    iput-wide p1, p0, Lcom/bytedance/news/common/settings/api/model/LocalClientModel;->percent:D

    .line 26
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0
    .param p1, "vid"    # Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/bytedance/news/common/settings/api/model/LocalClientModel;->vid:Ljava/lang/String;

    .line 18
    return-void
.end method
