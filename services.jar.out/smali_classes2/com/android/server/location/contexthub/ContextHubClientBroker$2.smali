.class Lcom/android/server/location/contexthub/ContextHubClientBroker$2;
.super Ljava/lang/Object;
.source "ContextHubClientBroker.java"

# interfaces
.implements Landroid/app/PendingIntent$OnFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/location/contexthub/ContextHubClientBroker;->sendPendingIntent(Ljava/util/function/Supplier;JLjava/util/function/Consumer;)B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/contexthub/ContextHubClientBroker;

.field final synthetic val$broker:Lcom/android/server/location/contexthub/ContextHubClientBroker;

.field final synthetic val$onFinishedCallback:Ljava/util/function/Consumer;


# direct methods
.method constructor <init>(Lcom/android/server/location/contexthub/ContextHubClientBroker;Ljava/util/function/Consumer;Lcom/android/server/location/contexthub/ContextHubClientBroker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/location/contexthub/ContextHubClientBroker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1030
    iput-object p1, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$2;->this$0:Lcom/android/server/location/contexthub/ContextHubClientBroker;

    iput-object p2, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$2;->val$onFinishedCallback:Ljava/util/function/Consumer;

    iput-object p3, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$2;->val$broker:Lcom/android/server/location/contexthub/ContextHubClientBroker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resultCode"    # I
    .param p4, "resultData"    # Ljava/lang/String;
    .param p5, "resultExtras"    # Landroid/os/Bundle;

    .line 1038
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$2;->val$onFinishedCallback:Ljava/util/function/Consumer;

    if-eqz v0, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$2;->val$onFinishedCallback:Ljava/util/function/Consumer;

    if-nez p3, :cond_0

    .line 1040
    const/4 v1, 0x0

    goto :goto_0

    .line 1041
    :cond_0
    const/4 v1, 0x1

    .line 1039
    :goto_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1044
    :cond_1
    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$2;->val$broker:Lcom/android/server/location/contexthub/ContextHubClientBroker;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/location/contexthub/ContextHubClientBroker;->onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1046
    return-void
.end method
