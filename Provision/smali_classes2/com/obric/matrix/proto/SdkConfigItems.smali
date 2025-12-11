.class public final Lcom/obric/matrix/proto/SdkConfigItems;
.super Lcom/squareup/wire/Message;
.source "SdkConfigItems.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/SdkConfigItems$ProtoAdapter_SdkConfigItems;,
        Lcom/obric/matrix/proto/SdkConfigItems$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/SdkConfigItems;",
        "Lcom/obric/matrix/proto/SdkConfigItems$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/SdkConfigItems;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ISALLUSEBIND:Ljava/lang/Boolean;

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
        tag = 0x5
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
        tag = 0x6
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

.field public final pollingInterval:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pollingInterval"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation
.end field

.field public final sendCmdTimeout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sendCmdTimeout"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3
    .end annotation
.end field

.field public final useBindCmd:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useBindCmd"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
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
    new-instance v0, Lcom/obric/matrix/proto/SdkConfigItems$ProtoAdapter_SdkConfigItems;

    invoke-direct {v0}, Lcom/obric/matrix/proto/SdkConfigItems$ProtoAdapter_SdkConfigItems;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/SdkConfigItems;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/proto/SdkConfigItems;->DEFAULT_ISALLUSEBIND:Ljava/lang/Boolean;

    .line 31
    sput-object v1, Lcom/obric/matrix/proto/SdkConfigItems;->DEFAULT_SENDCMDTIMEOUT:Ljava/lang/Integer;

    .line 33
    sput-object v1, Lcom/obric/matrix/proto/SdkConfigItems;->DEFAULT_POLLINGINTERVAL:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
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

    .line 85
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/obric/matrix/proto/SdkConfigItems;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
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

    .line 91
    sget-object v0, Lcom/obric/matrix/proto/SdkConfigItems;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 92
    iput-object p1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->isAllUseBind:Ljava/lang/Boolean;

    const-string p1, "useBindCmd"

    .line 93
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->useBindCmd:Ljava/util/List;

    .line 94
    iput-object p3, p0, Lcom/obric/matrix/proto/SdkConfigItems;->sendCmdTimeout:Ljava/lang/Integer;

    .line 95
    iput-object p4, p0, Lcom/obric/matrix/proto/SdkConfigItems;->pollingInterval:Ljava/lang/Integer;

    const-string p1, "extraConfigs"

    .line 96
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->extraConfigs:Ljava/util/Map;

    const-string p1, "forceUseOldBindCmd"

    .line 97
    invoke-static {p1, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->forceUseOldBindCmd:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 116
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/SdkConfigItems;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 117
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/SdkConfigItems;

    .line 118
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SdkConfigItems;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/SdkConfigItems;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->isAllUseBind:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/obric/matrix/proto/SdkConfigItems;->isAllUseBind:Ljava/lang/Boolean;

    .line 119
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->useBindCmd:Ljava/util/List;

    iget-object v3, p1, Lcom/obric/matrix/proto/SdkConfigItems;->useBindCmd:Ljava/util/List;

    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->sendCmdTimeout:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/obric/matrix/proto/SdkConfigItems;->sendCmdTimeout:Ljava/lang/Integer;

    .line 121
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->pollingInterval:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/obric/matrix/proto/SdkConfigItems;->pollingInterval:Ljava/lang/Integer;

    .line 122
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->extraConfigs:Ljava/util/Map;

    iget-object v3, p1, Lcom/obric/matrix/proto/SdkConfigItems;->extraConfigs:Ljava/util/Map;

    .line 123
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/SdkConfigItems;->forceUseOldBindCmd:Ljava/util/List;

    iget-object p1, p1, Lcom/obric/matrix/proto/SdkConfigItems;->forceUseOldBindCmd:Ljava/util/List;

    .line 124
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

    .line 129
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SdkConfigItems;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 132
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->isAllUseBind:Ljava/lang/Boolean;

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

    .line 133
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->useBindCmd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 134
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->sendCmdTimeout:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 135
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->pollingInterval:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 136
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->extraConfigs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 137
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->forceUseOldBindCmd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/SdkConfigItems$Builder;
    .locals 3

    .line 102
    new-instance v0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/SdkConfigItems$Builder;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->isAllUseBind:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->isAllUseBind:Ljava/lang/Boolean;

    const-string v1, "useBindCmd"

    .line 104
    iget-object v2, p0, Lcom/obric/matrix/proto/SdkConfigItems;->useBindCmd:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->useBindCmd:Ljava/util/List;

    .line 105
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->sendCmdTimeout:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->sendCmdTimeout:Ljava/lang/Integer;

    .line 106
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->pollingInterval:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->pollingInterval:Ljava/lang/Integer;

    const-string v1, "extraConfigs"

    .line 107
    iget-object v2, p0, Lcom/obric/matrix/proto/SdkConfigItems;->extraConfigs:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->extraConfigs:Ljava/util/Map;

    const-string v1, "forceUseOldBindCmd"

    .line 108
    iget-object v2, p0, Lcom/obric/matrix/proto/SdkConfigItems;->forceUseOldBindCmd:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->forceUseOldBindCmd:Ljava/util/List;

    .line 109
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SdkConfigItems;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/SdkConfigItems$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SdkConfigItems;->newBuilder()Lcom/obric/matrix/proto/SdkConfigItems$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->isAllUseBind:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v1, ", isAllUseBind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/SdkConfigItems;->isAllUseBind:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->useBindCmd:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", useBindCmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/SdkConfigItems;->useBindCmd:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->sendCmdTimeout:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", sendCmdTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/SdkConfigItems;->sendCmdTimeout:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->pollingInterval:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", pollingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/SdkConfigItems;->pollingInterval:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    :cond_3
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->extraConfigs:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ", extraConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/SdkConfigItems;->extraConfigs:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/obric/matrix/proto/SdkConfigItems;->forceUseOldBindCmd:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ", forceUseOldBindCmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/SdkConfigItems;->forceUseOldBindCmd:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 p0, 0x2

    const-string v1, "SdkConfigItems{"

    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
