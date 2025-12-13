.class public final Lcom/obric/smartnotification/core/launch/SNServantStateManager;
.super Ljava/lang/Object;
.source "SNServantStateManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/launch/SNServantStateManager;",
        "",
        "()V",
        "mServantLauncher",
        "Lcom/obric/smartnotification/core/launch/SNServantLauncher;",
        "initServant",
        "",
        "servant",
        "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;",
        "Lcom/obric/smartnotification/ui/servant/ISNServant;",
        "launchServants",
        "context",
        "Landroid/content/Context;",
        "stopServants",
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
.field public static final INSTANCE:Lcom/obric/smartnotification/core/launch/SNServantStateManager;

.field private static mServantLauncher:Lcom/obric/smartnotification/core/launch/SNServantLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/smartnotification/core/launch/SNServantStateManager;

    invoke-direct {v0}, Lcom/obric/smartnotification/core/launch/SNServantStateManager;-><init>()V

    sput-object v0, Lcom/obric/smartnotification/core/launch/SNServantStateManager;->INSTANCE:Lcom/obric/smartnotification/core/launch/SNServantStateManager;

    .line 17
    new-instance v0, Lcom/obric/smartnotification/core/launch/SNServantLauncher;

    invoke-direct {v0}, Lcom/obric/smartnotification/core/launch/SNServantLauncher;-><init>()V

    sput-object v0, Lcom/obric/smartnotification/core/launch/SNServantStateManager;->mServantLauncher:Lcom/obric/smartnotification/core/launch/SNServantLauncher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$initServant(Lcom/obric/smartnotification/core/launch/SNServantStateManager;Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/smartnotification/core/launch/SNServantStateManager;
    .param p1, "servant"    # Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;

    .line 15
    invoke-direct {p0, p1}, Lcom/obric/smartnotification/core/launch/SNServantStateManager;->initServant(Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;)V

    return-void
.end method

.method private final initServant(Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;)V
    .locals 3
    .param p1, "servant"    # Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy<",
            "Lcom/obric/smartnotification/ui/servant/ISNServant;",
            ">;)V"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v1, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[launch] init servant..."

    invoke-virtual {v0, v1, v2}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/obric/smartnotification/core/launch/SNServantStateManager$initServant$1;->INSTANCE:Lcom/obric/smartnotification/core/launch/SNServantStateManager$initServant$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->guardedCall(Lkotlin/jvm/functions/Function1;)V

    .line 56
    sget-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    invoke-virtual {v0, p1}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->setServantStub(Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final launchServants(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v1, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[launch] servants..."

    invoke-virtual {v0, v1, v2}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/obric/smartnotification/core/launch/SNServantStateManager;->mServantLauncher:Lcom/obric/smartnotification/core/launch/SNServantLauncher;

    sget-object v1, Lcom/obric/smartnotification/core/launch/SNServantStateManager$launchServants$1;->INSTANCE:Lcom/obric/smartnotification/core/launch/SNServantStateManager$launchServants$1;

    check-cast v1, Lcom/obric/smartnotification/core/launch/SNServantLauncher$ISNServantLaunchedListener;

    invoke-virtual {v0, p1, v1}, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->launch(Landroid/content/Context;Lcom/obric/smartnotification/core/launch/SNServantLauncher$ISNServantLaunchedListener;)V

    .line 32
    return-void
.end method

.method public final stopServants(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v1, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[stop] servants..."

    invoke-virtual {v0, v1, v2}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/obric/smartnotification/core/launch/SNServantStateManager;->mServantLauncher:Lcom/obric/smartnotification/core/launch/SNServantLauncher;

    invoke-virtual {v0, p1}, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->stop(Landroid/content/Context;)V

    .line 23
    return-void
.end method
