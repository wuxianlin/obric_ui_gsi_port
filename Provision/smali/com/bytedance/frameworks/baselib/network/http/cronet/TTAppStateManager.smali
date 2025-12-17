.class public Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager;
.super Ljava/lang/Object;
.source "TTAppStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TTAppStateManager"

.field private static volatile sAppDelayState:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

.field private static volatile sAppStartState:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    .line 11
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->Default:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager;->sAppDelayState:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppDelayState()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;
    .locals 1

    .line 39
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager;->sAppDelayState:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    return-object v0
.end method

.method public static getAppStartUpState()I
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    iget v0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->state:I

    return v0
.end method

.method public static setAppDelayState(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;)V
    .locals 0

    .line 63
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager;->sAppDelayState:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    return-void
.end method

.method public static setAppStartUpState(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;)V
    .locals 6

    const-string v0, "Set app start-up state: "

    .line 45
    :try_start_0
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->getValue()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->setAppStartUpState(I)V

    .line 47
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->state:I

    .line 50
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ltz p0, :cond_1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_1

    .line 54
    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const-string v1, "setAppStartUpState"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
