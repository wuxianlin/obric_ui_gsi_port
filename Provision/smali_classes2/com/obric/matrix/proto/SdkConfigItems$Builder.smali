.class public final Lcom/obric/matrix/proto/SdkConfigItems$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SdkConfigItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/SdkConfigItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/SdkConfigItems;",
        "Lcom/obric/matrix/proto/SdkConfigItems$Builder;",
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

    .line 168
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const/4 v0, 0x0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->isAllUseBind:Ljava/lang/Boolean;

    .line 160
    iput-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->sendCmdTimeout:Ljava/lang/Integer;

    .line 162
    iput-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->pollingInterval:Ljava/lang/Integer;

    .line 169
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->useBindCmd:Ljava/util/List;

    .line 170
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->extraConfigs:Ljava/util/Map;

    .line 171
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->forceUseOldBindCmd:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/matrix/proto/SdkConfigItems;
    .locals 9

    .line 212
    new-instance v8, Lcom/obric/matrix/proto/SdkConfigItems;

    iget-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->isAllUseBind:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->useBindCmd:Ljava/util/List;

    iget-object v3, p0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->sendCmdTimeout:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->pollingInterval:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->extraConfigs:Ljava/util/Map;

    iget-object v6, p0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->forceUseOldBindCmd:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/obric/matrix/proto/SdkConfigItems;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lokio/ByteString;)V

    return-object v8
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->build()Lcom/obric/matrix/proto/SdkConfigItems;

    move-result-object p0

    return-object p0
.end method

.method public extraConfigs(Ljava/util/Map;)Lcom/obric/matrix/proto/SdkConfigItems$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/obric/matrix/proto/SdkConfigItems$Builder;"
        }
    .end annotation

    .line 199
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 200
    iput-object p1, p0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->extraConfigs:Ljava/util/Map;

    return-object p0
.end method

.method public forceUseOldBindCmd(Ljava/util/List;)Lcom/obric/matrix/proto/SdkConfigItems$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/obric/matrix/proto/SdkConfigItems$Builder;"
        }
    .end annotation

    .line 205
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 206
    iput-object p1, p0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->forceUseOldBindCmd:Ljava/util/List;

    return-object p0
.end method

.method public isAllUseBind(Ljava/lang/Boolean;)Lcom/obric/matrix/proto/SdkConfigItems$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->isAllUseBind:Ljava/lang/Boolean;

    return-object p0
.end method

.method public pollingInterval(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SdkConfigItems$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->pollingInterval:Ljava/lang/Integer;

    return-object p0
.end method

.method public sendCmdTimeout(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SdkConfigItems$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->sendCmdTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public useBindCmd(Ljava/util/List;)Lcom/obric/matrix/proto/SdkConfigItems$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/obric/matrix/proto/SdkConfigItems$Builder;"
        }
    .end annotation

    .line 180
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 181
    iput-object p1, p0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->useBindCmd:Ljava/util/List;

    return-object p0
.end method
