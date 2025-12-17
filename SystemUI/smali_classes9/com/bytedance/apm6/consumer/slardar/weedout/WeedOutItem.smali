.class public Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;
.super Ljava/lang/Object;
.source "WeedOutItem.java"


# instance fields
.field private afterSize:J

.field private beforeSize:J

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAfterSize()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;->afterSize:J

    return-wide v0
.end method

.method public getBeforeSize()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;->beforeSize:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method setAfterSize(J)V
    .locals 0
    .param p1, "afterSize"    # J

    .line 30
    iput-wide p1, p0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;->afterSize:J

    .line 31
    return-void
.end method

.method setBeforeSize(J)V
    .locals 0
    .param p1, "beforeSize"    # J

    .line 22
    iput-wide p1, p0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;->beforeSize:J

    .line 23
    return-void
.end method

.method setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;->name:Ljava/lang/String;

    .line 15
    return-void
.end method
