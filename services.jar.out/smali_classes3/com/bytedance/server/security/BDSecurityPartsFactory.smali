.class public Lcom/bytedance/server/security/BDSecurityPartsFactory;
.super Ljava/lang/Object;
.source "BDSecurityPartsFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBDAppBehaviorRecord()Lcom/bytedance/server/security/behaviorrecord/IBDAppBehaviorRecord;
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->getInstance()Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    move-result-object v0

    return-object v0
.end method
