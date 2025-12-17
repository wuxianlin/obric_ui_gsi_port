.class public Lcom/bytedance/common/wschannel/model/SsWsApp;
.super Ljava/lang/Object;
.source "SsWsApp.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/app/IWsApp;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/common/wschannel/model/SsWsApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appKey:Ljava/lang/String;

.field private channelId:I

.field private extra:Ljava/lang/String;

.field private fPid:I

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

.field private mAppVersion:I

.field private mDeviceId:Ljava/lang/String;

.field mDisableFallbackWs:Z

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
.method static constructor <clinit>()V
    .locals 1

    .line 454
    new-instance v0, Lcom/bytedance/common/wschannel/model/SsWsApp$1;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/SsWsApp$1;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IZLcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    move v2, p2

    .line 101
    iput v2, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    move v2, p1

    .line 102
    iput v2, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    move-object v2, p3

    .line 103
    iput-object v2, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    move-object v2, p4

    .line 104
    iput-object v2, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 106
    iget-object v2, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    invoke-interface {v2, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v1, p6

    .line 108
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    move v1, p7

    .line 109
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    move v1, p8

    .line 110
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    move-object v1, p9

    .line 111
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    move-object v1, p10

    .line 113
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    .line 114
    invoke-static/range {p16 .. p16}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->access$000(Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-static/range {p16 .. p16}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->access$000(Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    move v1, p11

    .line 117
    iput-boolean v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mNewPrivateProtocolEnabled:Z

    move-object v1, p12

    .line 118
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    move-object/from16 v1, p13

    .line 119
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPrivateProtocolUrl:Ljava/lang/String;

    move/from16 v1, p14

    .line 120
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMode:I

    move/from16 v1, p15

    .line 121
    iput-boolean v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDisableFallbackWs:Z

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IZLcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;Lcom/bytedance/common/wschannel/model/SsWsApp$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p16}, Lcom/bytedance/common/wschannel/model/SsWsApp;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IZLcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 428
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 432
    iget-object v5, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mNewPrivateProtocolEnabled:Z

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_2

    .line 447
    iget-object v4, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 449
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPrivateProtocolUrl:Ljava/lang/String;

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMode:I

    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDisableFallbackWs:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public disableFallbackWSEnabled()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDisableFallbackWs:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 239
    :cond_1
    check-cast p1, Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 241
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    iget v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    if-eq v2, v3, :cond_2

    return v1

    .line 242
    :cond_2
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    iget v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    if-eq v2, v3, :cond_3

    return v1

    .line 243
    :cond_3
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    iget v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    if-eq v2, v3, :cond_4

    return v1

    .line 244
    :cond_4
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    iget v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    if-eq v2, v3, :cond_5

    return v1

    .line 245
    :cond_5
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    iget v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    if-eq v2, v3, :cond_6

    return v1

    .line 246
    :cond_6
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 248
    :cond_7
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    if-eqz v2, :cond_9

    :goto_0
    return v1

    .line 249
    :cond_9
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_a
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_1
    return v1

    .line 250
    :cond_b
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_c
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_2
    return v1

    .line 252
    :cond_d
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_e
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_3
    return v1

    .line 254
    :cond_f
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    if-eqz p0, :cond_10

    iget-object p1, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_10
    iget-object p0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    if-nez p0, :cond_11

    goto :goto_4

    :cond_11
    move v0, v1

    :goto_4
    return v0

    :cond_12
    :goto_5
    return v1
.end method

.method public getAppId()I
    .locals 0

    .line 131
    iget p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    return p0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public getAppVersion()I
    .locals 0

    .line 145
    iget p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    return p0
.end method

.method public getChannelId()I
    .locals 0

    .line 126
    iget p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    return p0
.end method

.method public getConnectUrls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public getFPID()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    return p0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public getInstallId()Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    return-object p0
.end method

.method public getPlatform()I
    .locals 0

    .line 150
    iget p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    return p0
.end method

.method public getPrivateProtocolUrl()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPrivateProtocolUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    return-object p0
.end method

.method public getTransportMode()I
    .locals 0

    .line 78
    iget p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMode:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 260
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 261
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 262
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 263
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 264
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 265
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 266
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 267
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 268
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 269
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public newPrivateProtocolEnabled()Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mNewPrivateProtocolEnabled:Z

    return p0
.end method

.method public parseFromJson(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "channel_id"

    .line 199
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    const-string v0, "app_id"

    .line 200
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    const-string v0, "device_id"

    .line 201
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    const-string v0, "install_id"

    .line 202
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    const-string v0, "app_version"

    .line 203
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    const-string v0, "platform"

    .line 204
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    const-string v0, "fpid"

    .line 205
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    const-string v0, "app_kay"

    .line 206
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    const-string v0, "extra"

    .line 207
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    const-string v0, "urls"

    .line 209
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 214
    iget-object v4, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "private_protocol_enable"

    .line 218
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mNewPrivateProtocolEnabled:Z

    const-string v0, "service_id_list"

    .line 219
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 220
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 224
    iget-object v3, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "private_protocol_url"

    .line 227
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPrivateProtocolUrl:Ljava/lang/String;

    const-string v0, "transport_mode"

    .line 228
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMode:I

    const-string v0, "disable_fallback_websocket"

    .line 229
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDisableFallbackWs:Z

    .line 230
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 231
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    const-string v0, "headers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/common/wschannel/utils/Utils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 161
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel_id"

    .line 162
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_id"

    .line 163
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "device_id"

    .line 164
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "install_id"

    .line 165
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 167
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 172
    :cond_0
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-static {v2}, Lcom/bytedance/common/wschannel/utils/Utils;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "headers"

    .line 173
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "urls"

    .line 174
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    .line 175
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "platform"

    .line 176
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fpid"

    .line 177
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_kay"

    .line 178
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    .line 179
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "private_protocol_enable"

    .line 180
    iget-boolean v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mNewPrivateProtocolEnabled:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 181
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 182
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 183
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 184
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v2, "service_id_list"

    .line 187
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "private_protocol_url"

    .line 188
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPrivateProtocolUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "transport_mode"

    .line 189
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "disable_fallback_websocket"

    .line 190
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDisableFallbackWs:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 401
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 403
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 404
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_0
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 407
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 412
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 416
    iget-boolean p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mNewPrivateProtocolEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 417
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 419
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 421
    :cond_1
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPrivateProtocolUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 422
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDisableFallbackWs:Z

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
