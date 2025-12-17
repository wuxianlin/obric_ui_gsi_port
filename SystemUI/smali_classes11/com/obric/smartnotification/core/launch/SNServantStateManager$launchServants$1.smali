.class final Lcom/obric/smartnotification/core/launch/SNServantStateManager$launchServants$1;
.super Ljava/lang/Object;
.source "SNServantStateManager.kt"

# interfaces
.implements Lcom/obric/smartnotification/core/launch/SNServantLauncher$ISNServantLaunchedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/smartnotification/core/launch/SNServantStateManager;->launchServants(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "servant",
        "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;",
        "Lcom/obric/smartnotification/ui/servant/ISNServant;",
        "Lcom/obric/smartnotification/core/launch/ServantHandle;",
        "onLaunched"
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
.field public static final INSTANCE:Lcom/obric/smartnotification/core/launch/SNServantStateManager$launchServants$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/smartnotification/core/launch/SNServantStateManager$launchServants$1;

    invoke-direct {v0}, Lcom/obric/smartnotification/core/launch/SNServantStateManager$launchServants$1;-><init>()V

    sput-object v0, Lcom/obric/smartnotification/core/launch/SNServantStateManager$launchServants$1;->INSTANCE:Lcom/obric/smartnotification/core/launch/SNServantStateManager$launchServants$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLaunched(Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;)V
    .locals 1
    .param p1, "servant"    # Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy<",
            "Lcom/obric/smartnotification/ui/servant/ISNServant;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "servant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/obric/smartnotification/core/launch/SNServantStateManager;->INSTANCE:Lcom/obric/smartnotification/core/launch/SNServantStateManager;

    invoke-static {v0, p1}, Lcom/obric/smartnotification/core/launch/SNServantStateManager;->access$initServant(Lcom/obric/smartnotification/core/launch/SNServantStateManager;Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;)V

    .line 31
    return-void
.end method
