.class Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;
.super Ljava/lang/Object;
.source "FrontierPersistentBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageContent"
.end annotation


# instance fields
.field private mOffset:I

.field private mTimeStamp:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;->mTimeStamp:J

    .line 100
    iput p3, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;->mOffset:I

    return-void
.end method


# virtual methods
.method public getOffset()I
    .locals 0

    .line 108
    iget p0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;->mOffset:I

    return p0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;->mTimeStamp:J

    return-wide v0
.end method

.method public setOffset(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;->mOffset:I

    return-void
.end method
