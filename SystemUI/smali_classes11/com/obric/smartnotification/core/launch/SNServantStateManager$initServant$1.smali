.class final Lcom/obric/smartnotification/core/launch/SNServantStateManager$initServant$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SNServantStateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/smartnotification/core/launch/SNServantStateManager;->initServant(Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/obric/smartnotification/ui/servant/ISNServant;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/obric/smartnotification/ui/servant/ISNServant;",
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


# static fields
.field public static final INSTANCE:Lcom/obric/smartnotification/core/launch/SNServantStateManager$initServant$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/smartnotification/core/launch/SNServantStateManager$initServant$1;

    invoke-direct {v0}, Lcom/obric/smartnotification/core/launch/SNServantStateManager$initServant$1;-><init>()V

    sput-object v0, Lcom/obric/smartnotification/core/launch/SNServantStateManager$initServant$1;->INSTANCE:Lcom/obric/smartnotification/core/launch/SNServantStateManager$initServant$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/obric/smartnotification/ui/servant/ISNServant;

    invoke-virtual {p0, v0}, Lcom/obric/smartnotification/core/launch/SNServantStateManager$initServant$1;->invoke(Lcom/obric/smartnotification/ui/servant/ISNServant;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/obric/smartnotification/ui/servant/ISNServant;)V
    .locals 6
    .param p1, "it"    # Lcom/obric/smartnotification/ui/servant/ISNServant;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->getClientStub()Lcom/obric/smartnotification/core/client/SNClient;

    move-result-object v0

    check-cast v0, Lcom/obric/smartnotification/ui/servant/ISNClient;

    invoke-interface {p1, v0}, Lcom/obric/smartnotification/ui/servant/ISNServant;->onProvideClient(Lcom/obric/smartnotification/ui/servant/ISNClient;)Lcom/obric/smartnotification/ui/common/SNStatusData;

    move-result-object v0

    .line 42
    .local v0, "clientProvide":Lcom/obric/smartnotification/ui/common/SNStatusData;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/smartnotification/ui/common/SNStatusData;->getOk()Z

    move-result v3

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 43
    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v2, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    sget-object v3, Lcom/obric/smartnotification/core/launch/SNServantStateManager;->INSTANCE:Lcom/obric/smartnotification/core/launch/SNServantStateManager;

    invoke-virtual {v2, v3}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[launch] init servant; provide client failed; e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/obric/smartnotification/ui/common/SNStatusData;->getMessage()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 48
    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v2, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    sget-object v3, Lcom/obric/smartnotification/core/launch/SNServantStateManager;->INSTANCE:Lcom/obric/smartnotification/core/launch/SNServantStateManager;

    invoke-virtual {v2, v3}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[launch] init servant; received empty clientId."

    invoke-virtual {v1, v2, v3}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 52
    :cond_3
    sget-object v1, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    invoke-virtual {v0}, Lcom/obric/smartnotification/ui/common/SNStatusData;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->setClientId(Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v2, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    sget-object v3, Lcom/obric/smartnotification/core/launch/SNServantStateManager;->INSTANCE:Lcom/obric/smartnotification/core/launch/SNServantStateManager;

    invoke-virtual {v2, v3}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    invoke-virtual {v3}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->getClientId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[launch] clientId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method
