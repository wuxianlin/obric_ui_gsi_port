.class public final Lcom/obric/matrix/proto/SdkCommonConfig$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SdkCommonConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/SdkCommonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/SdkCommonConfig;",
        "Lcom/obric/matrix/proto/SdkCommonConfig$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 82
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/SdkCommonConfig$Builder;->configs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/matrix/proto/SdkCommonConfig;
    .locals 2

    .line 93
    new-instance v0, Lcom/obric/matrix/proto/SdkCommonConfig;

    iget-object v1, p0, Lcom/obric/matrix/proto/SdkCommonConfig$Builder;->configs:Ljava/util/Map;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/obric/matrix/proto/SdkCommonConfig;-><init>(Ljava/util/Map;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SdkCommonConfig$Builder;->build()Lcom/obric/matrix/proto/SdkCommonConfig;

    move-result-object p0

    return-object p0
.end method

.method public configs(Ljava/util/Map;)Lcom/obric/matrix/proto/SdkCommonConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/obric/matrix/proto/SdkCommonConfig$Builder;"
        }
    .end annotation

    .line 86
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 87
    iput-object p1, p0, Lcom/obric/matrix/proto/SdkCommonConfig$Builder;->configs:Ljava/util/Map;

    return-object p0
.end method
