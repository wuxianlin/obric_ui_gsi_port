.class public final Lcom/obric/matrix/proto/SdkAllConfig$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SdkAllConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/SdkAllConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/SdkAllConfig;",
        "Lcom/obric/matrix/proto/SdkAllConfig$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public otherConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/obric/matrix/proto/SdkCommonConfig;",
            ">;"
        }
    .end annotation
.end field

.field public sdkSendCmdConfig:Lcom/obric/matrix/proto/SdkSendCmdConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 100
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/SdkAllConfig$Builder;->otherConfig:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/matrix/proto/SdkAllConfig;
    .locals 3

    .line 119
    new-instance v0, Lcom/obric/matrix/proto/SdkAllConfig;

    iget-object v1, p0, Lcom/obric/matrix/proto/SdkAllConfig$Builder;->sdkSendCmdConfig:Lcom/obric/matrix/proto/SdkSendCmdConfig;

    iget-object v2, p0, Lcom/obric/matrix/proto/SdkAllConfig$Builder;->otherConfig:Ljava/util/Map;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/obric/matrix/proto/SdkAllConfig;-><init>(Lcom/obric/matrix/proto/SdkSendCmdConfig;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SdkAllConfig$Builder;->build()Lcom/obric/matrix/proto/SdkAllConfig;

    move-result-object p0

    return-object p0
.end method

.method public otherConfig(Ljava/util/Map;)Lcom/obric/matrix/proto/SdkAllConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/obric/matrix/proto/SdkCommonConfig;",
            ">;)",
            "Lcom/obric/matrix/proto/SdkAllConfig$Builder;"
        }
    .end annotation

    .line 112
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 113
    iput-object p1, p0, Lcom/obric/matrix/proto/SdkAllConfig$Builder;->otherConfig:Ljava/util/Map;

    return-object p0
.end method

.method public sdkSendCmdConfig(Lcom/obric/matrix/proto/SdkSendCmdConfig;)Lcom/obric/matrix/proto/SdkAllConfig$Builder;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/obric/matrix/proto/SdkAllConfig$Builder;->sdkSendCmdConfig:Lcom/obric/matrix/proto/SdkSendCmdConfig;

    return-object p0
.end method
