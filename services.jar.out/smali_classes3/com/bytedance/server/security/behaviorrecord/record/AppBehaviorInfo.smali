.class public Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;
.super Ljava/lang/Object;
.source "AppBehaviorInfo.java"


# instance fields
.field count:I

.field duration:J

.field private final mUniqueAppKey:Ljava/lang/String;

.field private final mUniqueKey:Ljava/lang/String;

.field private final opId:I

.field opName:Ljava/lang/String;

.field operation:I

.field packageName:Ljava/lang/String;

.field recordTime:J

.field uid:I

.field uidState:I

.field userId:I


# direct methods
.method constructor <init>(JIILjava/lang/String;JIIII)V
    .locals 2
    .param p1, "duration"    # J
    .param p3, "opId"    # I
    .param p4, "operation"    # I
    .param p5, "packageName"    # Ljava/lang/String;
    .param p6, "recordTime"    # J
    .param p8, "uid"    # I
    .param p9, "uidState"    # I
    .param p10, "userId"    # I
    .param p11, "count"    # I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->duration:J

    .line 32
    iput p3, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->opId:I

    .line 33
    invoke-static {p3}, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->coverOpToOpName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->opName:Ljava/lang/String;

    .line 34
    iput p4, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->operation:I

    .line 35
    iput-object p5, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->packageName:Ljava/lang/String;

    .line 36
    iput-wide p6, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->recordTime:J

    .line 37
    iput p8, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->uid:I

    .line 38
    iput p9, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->uidState:I

    .line 39
    iput p10, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->userId:I

    .line 40
    iput p11, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->count:I

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->opName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->mUniqueAppKey:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->opName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->mUniqueKey:Ljava/lang/String;

    .line 44
    return-void
.end method

.method static coverOpToOpName(I)Ljava/lang/String;
    .locals 2
    .param p0, "op"    # I

    .line 47
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_OP_NAME_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_OP_NAME_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 50
    :cond_0
    invoke-static {p0}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method getUniqueAppKey()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->mUniqueAppKey:Ljava/lang/String;

    return-object v0
.end method

.method getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->mUniqueKey:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .line 54
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_OPS:Ljava/util/Set;

    iget v1, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->opId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->recordTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->userId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->duration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->uid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->opName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->uidState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->operation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
