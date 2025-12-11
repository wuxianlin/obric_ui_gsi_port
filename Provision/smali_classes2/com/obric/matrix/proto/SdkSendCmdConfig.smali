.class public final Lcom/obric/matrix/proto/SdkSendCmdConfig;
.super Lcom/squareup/wire/Message;
.source "SdkSendCmdConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/SdkSendCmdConfig$ProtoAdapter_SdkSendCmdConfig;,
        Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/SdkSendCmdConfig;",
        "Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/SdkSendCmdConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ISALLUSEBIND:Ljava/lang/Boolean;

.field public static final DEFAULT_MINSUPPORTINTENTSERVICEVERSION:Ljava/lang/Integer;

.field public static final DEFAULT_POLLINGINTERVAL:Ljava/lang/Integer;

.field public static final DEFAULT_SENDCMDTIMEOUT:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final extraConfigs:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraConfigs"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final forceUseOldBindCmd:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceUseOldBindCmd"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final isAllUseBind:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAllUseBind"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1
    .end annotation
.end field

.field public final minSupportIntentServiceVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minSupportIntentServiceVersion"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2
    .end annotation
.end field

.field public final pollingInterval:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pollingInterval"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5
    .end annotation
.end field

.field public final sendCmdTimeout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sendCmdTimeout"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation
.end field

.field public final useBindCmd:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useBindCmd"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/obric/matrix/proto/SdkSendCmdConfig$ProtoAdapter_SdkSendCmdConfig;

    invoke-direct {v0}, Lcom/obric/matrix/proto/SdkSendCmdConfig$ProtoAdapter_SdkSendCmdConfig;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->DEFAULT_ISALLUSEBIND:Ljava/lang/Boolean;

    .line 31
    sput-object v1, Lcom/obric/matrix/proto/SdkSendCmdConfig;->DEFAULT_MINSUPPORTINTENTSERVICEVERSION:Ljava/lang/Integer;

    .line 33
    sput-object v1, Lcom/obric/matrix/proto/SdkSendCmdConfig;->DEFAULT_SENDCMDTIMEOUT:Ljava/lang/Integer;

    .line 35
    sput-object v1, Lcom/obric/matrix/proto/SdkSendCmdConfig;->DEFAULT_POLLINGINTERVAL:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 95
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/obric/matrix/proto/SdkSendCmdConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 103
    iput-object p1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->isAllUseBind:Ljava/lang/Boolean;

    .line 104
    iput-object p2, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->minSupportIntentServiceVersion:Ljava/lang/Integer;

    const-string p1, "useBindCmd"

    .line 105
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->useBindCmd:Ljava/util/List;

    .line 106
    iput-object p4, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->sendCmdTimeout:Ljava/lang/Integer;

    .line 107
    iput-object p5, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->pollingInterval:Ljava/lang/Integer;

    const-string p1, "extraConfigs"

    .line 108
    invoke-static {p1, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->extraConfigs:Ljava/util/Map;

    const-string p1, "forceUseOldBindCmd"

    .line 109
    invoke-static {p1, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->forceUseOldBindCmd:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 129
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/SdkSendCmdConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 130
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/SdkSendCmdConfig;

    .line 131
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SdkSendCmdConfig;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/SdkSendCmdConfig;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->isAllUseBind:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/obric/matrix/proto/SdkSendCmdConfig;->isAllUseBind:Ljava/lang/Boolean;

    .line 132
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->minSupportIntentServiceVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/obric/matrix/proto/SdkSendCmdConfig;->minSupportIntentServiceVersion:Ljava/lang/Integer;

    .line 133
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->useBindCmd:Ljava/util/List;

    iget-object v3, p1, Lcom/obric/matrix/proto/SdkSendCmdConfig;->useBindCmd:Ljava/util/List;

    .line 134
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->sendCmdTimeout:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/obric/matrix/proto/SdkSendCmdConfig;->sendCmdTimeout:Ljava/lang/Integer;

    .line 135
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->pollingInterval:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/obric/matrix/proto/SdkSendCmdConfig;->pollingInterval:Ljava/lang/Integer;

    .line 136
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->extraConfigs:Ljava/util/Map;

    iget-object v3, p1, Lcom/obric/matrix/proto/SdkSendCmdConfig;->extraConfigs:Ljava/util/Map;

    .line 137
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->forceUseOldBindCmd:Ljava/util/List;

    iget-object p1, p1, Lcom/obric/matrix/proto/SdkSendCmdConfig;->forceUseOldBindCmd:Ljava/util/List;

    .line 138
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 143
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    .line 145
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SdkSendCmdConfig;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 146
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->isAllUseBind:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 147
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->minSupportIntentServiceVersion:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 148
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->useBindCmd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 149
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->sendCmdTimeout:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 150
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->pollingInterval:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 151
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->extraConfigs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 152
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->forceUseOldBindCmd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;
    .locals 3

    .line 114
    new-instance v0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->isAllUseBind:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->isAllUseBind:Ljava/lang/Boolean;

    .line 116
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->minSupportIntentServiceVersion:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->minSupportIntentServiceVersion:Ljava/lang/Integer;

    const-string v1, "useBindCmd"

    .line 117
    iget-object v2, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->useBindCmd:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->useBindCmd:Ljava/util/List;

    .line 118
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->sendCmdTimeout:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->sendCmdTimeout:Ljava/lang/Integer;

    .line 119
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->pollingInterval:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->pollingInterval:Ljava/lang/Integer;

    const-string v1, "extraConfigs"

    .line 120
    iget-object v2, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->extraConfigs:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->extraConfigs:Ljava/util/Map;

    const-string v1, "forceUseOldBindCmd"

    .line 121
    iget-object v2, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->forceUseOldBindCmd:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->forceUseOldBindCmd:Ljava/util/List;

    .line 122
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SdkSendCmdConfig;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SdkSendCmdConfig;->newBuilder()Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->isAllUseBind:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v1, ", isAllUseBind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->isAllUseBind:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->minSupportIntentServiceVersion:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, ", minSupportIntentServiceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->minSupportIntentServiceVersion:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->useBindCmd:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ", useBindCmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->useBindCmd:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->sendCmdTimeout:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", sendCmdTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->sendCmdTimeout:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    :cond_3
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->pollingInterval:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v1, ", pollingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->pollingInterval:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    :cond_4
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->extraConfigs:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ", extraConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->extraConfigs:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    :cond_5
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->forceUseOldBindCmd:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, ", forceUseOldBindCmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->forceUseOldBindCmd:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 p0, 0x2

    const-string v1, "SdkSendCmdConfig{"

    const/4 v2, 0x0

    .line 168
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
