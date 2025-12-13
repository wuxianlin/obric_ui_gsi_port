.class final Lcom/obric/smartnotification/core/data/SNMessage$invokeBodyIntent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SNMessage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/smartnotification/core/data/SNMessage;->invokeBodyIntent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;

.field final synthetic this$0:Lcom/obric/smartnotification/core/data/SNMessage;


# direct methods
.method constructor <init>(Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;Lcom/obric/smartnotification/core/data/SNMessage;)V
    .locals 1

    iput-object p1, p0, Lcom/obric/smartnotification/core/data/SNMessage$invokeBodyIntent$1$1;->$this_apply:Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;

    iput-object p2, p0, Lcom/obric/smartnotification/core/data/SNMessage$invokeBodyIntent$1$1;->this$0:Lcom/obric/smartnotification/core/data/SNMessage;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/data/SNMessage$invokeBodyIntent$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 31
    sget-object v0, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    iget-object v2, p0, Lcom/obric/smartnotification/core/data/SNMessage$invokeBodyIntent$1$1;->$this_apply:Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;

    invoke-virtual {v1, v2}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/smartnotification/core/data/SNMessage$invokeBodyIntent$1$1;->this$0:Lcom/obric/smartnotification/core/data/SNMessage;

    invoke-virtual {v2}, Lcom/obric/smartnotification/core/data/SNMessage;->getBodyIntent()Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lcom/obric/smartnotification/core/data/SNMessage$invokeBodyIntent$1$1;->this$0:Lcom/obric/smartnotification/core/data/SNMessage;

    invoke-virtual {v3}, Lcom/obric/smartnotification/core/data/SNMessage;->getNotifyId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[bodyIntent] invoke="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", notifyId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/obric/smartnotification/core/data/SNMessage$invokeBodyIntent$1$1;->this$0:Lcom/obric/smartnotification/core/data/SNMessage;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/data/SNMessage;->getBodyIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 33
    :cond_0
    return-void
.end method
