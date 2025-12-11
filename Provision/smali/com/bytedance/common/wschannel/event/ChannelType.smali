.class public final enum Lcom/bytedance/common/wschannel/event/ChannelType;
.super Ljava/lang/Enum;
.source "ChannelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/common/wschannel/event/ChannelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/common/wschannel/event/ChannelType;

.field public static final enum CHANNEL_OK:Lcom/bytedance/common/wschannel/event/ChannelType;

.field public static final enum CHANNEL_SELF:Lcom/bytedance/common/wschannel/event/ChannelType;


# instance fields
.field mTypeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/bytedance/common/wschannel/event/ChannelType;

    const-string v1, "CHANNEL_SELF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/common/wschannel/event/ChannelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/wschannel/event/ChannelType;->CHANNEL_SELF:Lcom/bytedance/common/wschannel/event/ChannelType;

    .line 11
    new-instance v1, Lcom/bytedance/common/wschannel/event/ChannelType;

    const-string v4, "CHANNEL_OK"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/common/wschannel/event/ChannelType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/common/wschannel/event/ChannelType;->CHANNEL_OK:Lcom/bytedance/common/wschannel/event/ChannelType;

    new-array v4, v5, [Lcom/bytedance/common/wschannel/event/ChannelType;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 9
    sput-object v4, Lcom/bytedance/common/wschannel/event/ChannelType;->$VALUES:[Lcom/bytedance/common/wschannel/event/ChannelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/bytedance/common/wschannel/event/ChannelType;->mTypeValue:I

    return-void
.end method

.method public static of(I)Lcom/bytedance/common/wschannel/event/ChannelType;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 21
    sget-object p0, Lcom/bytedance/common/wschannel/event/ChannelType;->CHANNEL_SELF:Lcom/bytedance/common/wschannel/event/ChannelType;

    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lcom/bytedance/common/wschannel/event/ChannelType;->CHANNEL_OK:Lcom/bytedance/common/wschannel/event/ChannelType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/wschannel/event/ChannelType;
    .locals 1

    .line 9
    const-class v0, Lcom/bytedance/common/wschannel/event/ChannelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/common/wschannel/event/ChannelType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/common/wschannel/event/ChannelType;
    .locals 1

    .line 9
    sget-object v0, Lcom/bytedance/common/wschannel/event/ChannelType;->$VALUES:[Lcom/bytedance/common/wschannel/event/ChannelType;

    invoke-virtual {v0}, [Lcom/bytedance/common/wschannel/event/ChannelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/common/wschannel/event/ChannelType;

    return-object v0
.end method


# virtual methods
.method public getVal()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/bytedance/common/wschannel/event/ChannelType;->mTypeValue:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelType{Type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/bytedance/common/wschannel/event/ChannelType;->mTypeValue:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
