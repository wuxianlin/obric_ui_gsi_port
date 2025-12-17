.class public final Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SdkSendCmdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/SdkSendCmdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/SdkSendCmdConfig;",
        "Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public extraConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public forceUseOldBindCmd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public isAllUseBind:Ljava/lang/Boolean;

.field public minSupportIntentServiceVersion:Ljava/lang/Integer;

.field public pollingInterval:Ljava/lang/Integer;

.field public sendCmdTimeout:Ljava/lang/Integer;

.field public useBindCmd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 186
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const/4 v0, 0x0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->isAllUseBind:Ljava/lang/Boolean;

    .line 174
    iput-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->minSupportIntentServiceVersion:Ljava/lang/Integer;

    .line 178
    iput-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->sendCmdTimeout:Ljava/lang/Integer;

    .line 180
    iput-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->pollingInterval:Ljava/lang/Integer;

    .line 187
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->useBindCmd:Ljava/util/List;

    .line 188
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->extraConfigs:Ljava/util/Map;

    .line 189
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->forceUseOldBindCmd:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/matrix/proto/SdkSendCmdConfig;
    .locals 10

    .line 235
    new-instance v9, Lcom/obric/matrix/proto/SdkSendCmdConfig;

    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->isAllUseBind:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->minSupportIntentServiceVersion:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->useBindCmd:Ljava/util/List;

    iget-object v4, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->sendCmdTimeout:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->pollingInterval:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->extraConfigs:Ljava/util/Map;

    iget-object v7, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->forceUseOldBindCmd:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/obric/matrix/proto/SdkSendCmdConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lokio/ByteString;)V

    return-object v9
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 171
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->build()Lcom/obric/matrix/proto/SdkSendCmdConfig;

    move-result-object p0

    return-object p0
.end method

.method public extraConfigs(Ljava/util/Map;)Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;"
        }
    .end annotation

    .line 222
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 223
    iput-object p1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->extraConfigs:Ljava/util/Map;

    return-object p0
.end method

.method public forceUseOldBindCmd(Ljava/util/List;)Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;"
        }
    .end annotation

    .line 228
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 229
    iput-object p1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->forceUseOldBindCmd:Ljava/util/List;

    return-object p0
.end method

.method public isAllUseBind(Ljava/lang/Boolean;)Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->isAllUseBind:Ljava/lang/Boolean;

    return-object p0
.end method

.method public minSupportIntentServiceVersion(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->minSupportIntentServiceVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public pollingInterval(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->pollingInterval:Ljava/lang/Integer;

    return-object p0
.end method

.method public sendCmdTimeout(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->sendCmdTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public useBindCmd(Ljava/util/List;)Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;"
        }
    .end annotation

    .line 203
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 204
    iput-object p1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->useBindCmd:Ljava/util/List;

    return-object p0
.end method
