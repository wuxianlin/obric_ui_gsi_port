.class synthetic Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$1;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$WireFormat$JavaType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 707
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/WireFormat$JavaType;->values()[Lcom/bytedance/sysmonitor/protobuf/WireFormat$JavaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    :try_start_0
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    sget-object v1, Lcom/bytedance/sysmonitor/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/bytedance/sysmonitor/protobuf/WireFormat$JavaType;

    invoke-virtual {v1}, Lcom/bytedance/sysmonitor/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    sget-object v1, Lcom/bytedance/sysmonitor/protobuf/WireFormat$JavaType;->ENUM:Lcom/bytedance/sysmonitor/protobuf/WireFormat$JavaType;

    invoke-virtual {v1}, Lcom/bytedance/sysmonitor/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    return-void
.end method
