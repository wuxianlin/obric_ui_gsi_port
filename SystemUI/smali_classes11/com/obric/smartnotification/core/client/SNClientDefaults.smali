.class public final Lcom/obric/smartnotification/core/client/SNClientDefaults;
.super Ljava/lang/Object;
.source "SNClientDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/obric/smartnotification/core/client/SNClientDefaults;",
        "",
        "()V",
        "clientId",
        "",
        "getClientId",
        "()Ljava/lang/String;",
        "setClientId",
        "(Ljava/lang/String;)V",
        "clientStub",
        "Lcom/obric/smartnotification/core/client/SNClient;",
        "getClientStub",
        "()Lcom/obric/smartnotification/core/client/SNClient;",
        "setClientStub",
        "(Lcom/obric/smartnotification/core/client/SNClient;)V",
        "servantStub",
        "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;",
        "Lcom/obric/smartnotification/ui/servant/ISNServant;",
        "getServantStub",
        "()Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;",
        "setServantStub",
        "(Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;)V",
        "uiOperator",
        "Lcom/obric/smartnotification/core/ui/ISNUIOperator;",
        "getUiOperator",
        "()Lcom/obric/smartnotification/core/ui/ISNUIOperator;",
        "setUiOperator",
        "(Lcom/obric/smartnotification/core/ui/ISNUIOperator;)V",
        "unsolHandler",
        "Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;",
        "getUnsolHandler",
        "()Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;",
        "setUnsolHandler",
        "(Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;)V",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

.field private static clientId:Ljava/lang/String;

.field private static clientStub:Lcom/obric/smartnotification/core/client/SNClient;

.field private static servantStub:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy<",
            "Lcom/obric/smartnotification/ui/servant/ISNServant;",
            ">;"
        }
    .end annotation
.end field

.field private static uiOperator:Lcom/obric/smartnotification/core/ui/ISNUIOperator;

.field private static unsolHandler:Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;

    invoke-direct {v0}, Lcom/obric/smartnotification/core/client/SNClientDefaults;-><init>()V

    sput-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    .line 14
    new-instance v0, Lcom/obric/smartnotification/core/client/SNClient;

    invoke-direct {v0}, Lcom/obric/smartnotification/core/client/SNClient;-><init>()V

    sput-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->clientStub:Lcom/obric/smartnotification/core/client/SNClient;

    .line 15
    const-string v0, ""

    sput-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->clientId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientStub()Lcom/obric/smartnotification/core/client/SNClient;
    .locals 1

    .line 14
    sget-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->clientStub:Lcom/obric/smartnotification/core/client/SNClient;

    return-object v0
.end method

.method public final getServantStub()Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy<",
            "Lcom/obric/smartnotification/ui/servant/ISNServant;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->servantStub:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;

    return-object v0
.end method

.method public final getUiOperator()Lcom/obric/smartnotification/core/ui/ISNUIOperator;
    .locals 1

    .line 16
    sget-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->uiOperator:Lcom/obric/smartnotification/core/ui/ISNUIOperator;

    return-object v0
.end method

.method public final getUnsolHandler()Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;
    .locals 1

    .line 18
    sget-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->unsolHandler:Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;

    return-object v0
.end method

.method public final setClientId(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object p1, Lcom/obric/smartnotification/core/client/SNClientDefaults;->clientId:Ljava/lang/String;

    return-void
.end method

.method public final setClientStub(Lcom/obric/smartnotification/core/client/SNClient;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/obric/smartnotification/core/client/SNClient;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sput-object p1, Lcom/obric/smartnotification/core/client/SNClientDefaults;->clientStub:Lcom/obric/smartnotification/core/client/SNClient;

    return-void
.end method

.method public final setServantStub(Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy<",
            "Lcom/obric/smartnotification/ui/servant/ISNServant;",
            ">;)V"
        }
    .end annotation

    .line 17
    sput-object p1, Lcom/obric/smartnotification/core/client/SNClientDefaults;->servantStub:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;

    return-void
.end method

.method public final setUiOperator(Lcom/obric/smartnotification/core/ui/ISNUIOperator;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/smartnotification/core/ui/ISNUIOperator;

    .line 16
    sput-object p1, Lcom/obric/smartnotification/core/client/SNClientDefaults;->uiOperator:Lcom/obric/smartnotification/core/ui/ISNUIOperator;

    return-void
.end method

.method public final setUnsolHandler(Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;

    .line 18
    sput-object p1, Lcom/obric/smartnotification/core/client/SNClientDefaults;->unsolHandler:Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;

    return-void
.end method
