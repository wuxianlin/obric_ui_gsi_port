.class public Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
.super Ljava/lang/Object;
.source "SsWsApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/SsWsApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SsWsAppBuilder"
.end annotation


# instance fields
.field private channelId:I

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAppId:I

.field private mAppKey:Ljava/lang/String;

.field private mAppVersion:I

.field private mDeviceId:Ljava/lang/String;

.field mDisableFallbackWS:Z

.field private mExtra:Ljava/lang/String;

.field private mFpid:I

.field private mInstallId:Ljava/lang/String;

.field mMode:I

.field mNewPrivateProtocolEnabled:Z

.field private mPlatform:I

.field mPrivateProtocolUrl:Ljava/lang/String;

.field mServiceIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mServiceIdList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;)Ljava/util/Map;
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->headers:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/bytedance/common/wschannel/model/SsWsApp;
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v16, p0

    .line 342
    new-instance v18, Lcom/bytedance/common/wschannel/model/SsWsApp;

    move-object/from16 v0, v18

    iget v1, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->channelId:I

    iget v2, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mAppId:I

    iget-object v3, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mDeviceId:Ljava/lang/String;

    iget-object v4, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mInstallId:Ljava/lang/String;

    iget-object v5, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->urls:Ljava/util/List;

    iget v6, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mAppVersion:I

    iget v7, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mPlatform:I

    iget v8, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mFpid:I

    iget-object v9, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mAppKey:Ljava/lang/String;

    iget-object v10, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mExtra:Ljava/lang/String;

    iget-boolean v11, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mNewPrivateProtocolEnabled:Z

    iget-object v12, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mServiceIdList:Ljava/util/List;

    iget-object v13, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mPrivateProtocolUrl:Ljava/lang/String;

    iget v14, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mMode:I

    iget-boolean v15, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mDisableFallbackWS:Z

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/bytedance/common/wschannel/model/SsWsApp;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IZLcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;Lcom/bytedance/common/wschannel/model/SsWsApp$1;)V

    return-object v18
.end method

.method public buildFromJson(Lorg/json/JSONObject;)Lcom/bytedance/common/wschannel/model/SsWsApp;
    .locals 0

    .line 348
    new-instance p0, Lcom/bytedance/common/wschannel/model/SsWsApp;

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/model/SsWsApp;-><init>()V

    .line 349
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/SsWsApp;->parseFromJson(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public disableFallbackWS(Z)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    .line 389
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mDisableFallbackWS:Z

    return-object p0
.end method

.method public enableNewPrivateProtocol(Z)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    .line 369
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mNewPrivateProtocolEnabled:Z

    return-object p0
.end method

.method public setAppId(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    .line 298
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mAppId:I

    return-object p0
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public setAppVersion(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    .line 313
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mAppVersion:I

    return-object p0
.end method

.method public setChannelId(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    .line 354
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->channelId:I

    return-object p0
.end method

.method public setConnectUrls(Ljava/util/List;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->urls:Ljava/util/List;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setExtra(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mExtra:Ljava/lang/String;

    return-object p0
.end method

.method public setFPID(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    .line 332
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mFpid:I

    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;"
        }
    .end annotation

    .line 364
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public setInstallId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mInstallId:Ljava/lang/String;

    return-object p0
.end method

.method public setPlatform(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    .line 318
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mPlatform:I

    return-object p0
.end method

.method public setPrivateProtocolUrl(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mPrivateProtocolUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setServiceIdList(Ljava/util/List;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;"
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mServiceIdList:Ljava/util/List;

    return-object p0
.end method

.method public setTransportMode(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    .line 384
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mMode:I

    return-object p0
.end method
