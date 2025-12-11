.class public final enum Lcom/bytedance/common/wschannel/event/ConnectionState;
.super Ljava/lang/Enum;
.source "ConnectionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/common/wschannel/event/ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/common/wschannel/event/ConnectionState;

.field public static final enum CONNECTED:Lcom/bytedance/common/wschannel/event/ConnectionState;

.field public static final enum CONNECTING:Lcom/bytedance/common/wschannel/event/ConnectionState;

.field public static final enum CONNECTION_UNKNOWN:Lcom/bytedance/common/wschannel/event/ConnectionState;

.field public static final enum CONNECT_CLOSED:Lcom/bytedance/common/wschannel/event/ConnectionState;

.field public static final enum CONNECT_FAILED:Lcom/bytedance/common/wschannel/event/ConnectionState;


# instance fields
.field final mTypeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 7
    new-instance v0, Lcom/bytedance/common/wschannel/event/ConnectionState;

    const-string v1, "CONNECTION_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/common/wschannel/event/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTION_UNKNOWN:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 8
    new-instance v1, Lcom/bytedance/common/wschannel/event/ConnectionState;

    const-string v4, "CONNECTING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/common/wschannel/event/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTING:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 9
    new-instance v4, Lcom/bytedance/common/wschannel/event/ConnectionState;

    const-string v6, "CONNECT_FAILED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/common/wschannel/event/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECT_FAILED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 10
    new-instance v6, Lcom/bytedance/common/wschannel/event/ConnectionState;

    const/16 v8, 0x8

    const-string v9, "CONNECT_CLOSED"

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v8}, Lcom/bytedance/common/wschannel/event/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECT_CLOSED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 11
    new-instance v8, Lcom/bytedance/common/wschannel/event/ConnectionState;

    const-string v9, "CONNECTED"

    const/16 v11, 0x10

    invoke-direct {v8, v9, v7, v11}, Lcom/bytedance/common/wschannel/event/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/bytedance/common/wschannel/event/ConnectionState;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v10

    aput-object v8, v9, v7

    .line 6
    sput-object v9, Lcom/bytedance/common/wschannel/event/ConnectionState;->$VALUES:[Lcom/bytedance/common/wschannel/event/ConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/bytedance/common/wschannel/event/ConnectionState;->mTypeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/wschannel/event/ConnectionState;
    .locals 1

    .line 6
    const-class v0, Lcom/bytedance/common/wschannel/event/ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/common/wschannel/event/ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/common/wschannel/event/ConnectionState;
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->$VALUES:[Lcom/bytedance/common/wschannel/event/ConnectionState;

    invoke-virtual {v0}, [Lcom/bytedance/common/wschannel/event/ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/common/wschannel/event/ConnectionState;

    return-object v0
.end method


# virtual methods
.method public getTypeValue()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/bytedance/common/wschannel/event/ConnectionState;->mTypeValue:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionState{State="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/bytedance/common/wschannel/event/ConnectionState;->mTypeValue:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
