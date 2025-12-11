.class public final enum Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;
.super Ljava/lang/Enum;
.source "MessageAckEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/event/MessageAckEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

.field public static final enum Default:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

.field public static final enum Failed:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

.field public static final enum Success:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

.field public static final enum TimeOut:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;


# instance fields
.field final mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 17
    new-instance v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Default:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 18
    new-instance v1, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    const-string v3, "TimeOut"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->TimeOut:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 19
    new-instance v3, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    const-string v5, "Failed"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Failed:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 20
    new-instance v5, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    const-string v7, "Success"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Success:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 16
    sput-object v7, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->$VALUES:[Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->mState:I

    return-void
.end method

.method public static valueOf(I)Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 41
    sget-object p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Default:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Success:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Failed:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->TimeOut:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;
    .locals 1

    .line 16
    const-class v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->$VALUES:[Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    invoke-virtual {v0}, [Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    return-object v0
.end method


# virtual methods
.method public getTypeValue()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->mState:I

    return p0
.end method
