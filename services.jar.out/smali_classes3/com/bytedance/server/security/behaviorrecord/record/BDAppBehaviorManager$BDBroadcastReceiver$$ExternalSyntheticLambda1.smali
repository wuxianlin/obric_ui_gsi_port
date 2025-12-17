.class public final synthetic Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver$$ExternalSyntheticLambda1;->f$0:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver$$ExternalSyntheticLambda1;->f$0:Ljava/lang/StringBuilder;

    check-cast p1, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;

    invoke-static {v0, p1}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver;->$r8$lambda$T8sToUqPyDqFt9stkrShVFlmGrQ(Ljava/lang/StringBuilder;Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;)V

    return-void
.end method
