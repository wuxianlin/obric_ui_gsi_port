.class public Lcom/bytedance/ttnet/mpa/TTNetMpaService;
.super Ljava/lang/Object;
.source "TTNetMpaService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;,
        Lcom/bytedance/ttnet/mpa/TTNetMpaService$SingletonInstance;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CRONET_MPA_SERVICE_IMPL_CLASS:Ljava/lang/String; = "org.chromium.mpa.CronetMpaServiceImpl"

.field public static final TAG:Ljava/lang/String; = "TTNetMpaService"


# instance fields
.field private mMpsService:Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/ttnet/mpa/TTNetMpaService$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/ttnet/mpa/TTNetMpaService;-><init>()V

    return-void
.end method

.method private command(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object p0, p0, Lcom/bytedance/ttnet/mpa/TTNetMpaService;->mMpsService:Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService;

    if-eqz p0, :cond_1

    .line 165
    invoke-interface {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService;->command(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 160
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "error command:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " extraMessage:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTNetMpaService"

    invoke-static {p1, p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/ttnet/mpa/TTNetMpaService;
    .locals 1

    .line 36
    invoke-static {}, Lcom/bytedance/ttnet/mpa/TTNetMpaService$SingletonInstance;->access$100()Lcom/bytedance/ttnet/mpa/TTNetMpaService;

    move-result-object v0

    return-object v0
.end method

.method private tryResolveCronetMpaServiceImpl()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/bytedance/ttnet/mpa/TTNetMpaService;->mMpsService:Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "org.chromium.mpa.CronetMpaServiceImpl"

    .line 120
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService;

    iput-object v0, p0, Lcom/bytedance/ttnet/mpa/TTNetMpaService;->mMpsService:Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    :goto_0
    iget-object p0, p0, Lcom/bytedance/ttnet/mpa/TTNetMpaService;->mMpsService:Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public init(Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;->SYMBOL:Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ttnet/mpa/TTNetMpaService;->init(Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;)V

    return-void
.end method

.method public init(Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Lcom/bytedance/ttnet/mpa/TTNetMpaService;->tryResolveCronetMpaServiceImpl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Load CronetMpaServiceImpl Failed"

    .line 59
    invoke-interface {p1, v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;->onFinish(ZLjava/lang/String;)V

    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/bytedance/ttnet/mpa/TTNetMpaService$1;->$SwitchMap$com$bytedance$ttnet$mpa$TTNetMpaService$HookMode:[I

    invoke-virtual {p2}, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v2, "init"

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    :try_start_0
    const-string p2, "com.bytedance.shadowhook.ShadowHook"

    .line 75
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string p2, "com.bytedance.android.bytehook.ByteHook"

    .line 67
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_4

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Hook Init Error "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;->onFinish(ZLjava/lang/String;)V

    return-void

    .line 91
    :cond_4
    iget-object p0, p0, Lcom/bytedance/ttnet/mpa/TTNetMpaService;->mMpsService:Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService;

    invoke-interface {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService;->init(Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;)V

    return-void
.end method

.method public setAccAddress(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 101
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    iget-object p0, p0, Lcom/bytedance/ttnet/mpa/TTNetMpaService;->mMpsService:Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService;

    if-eqz p0, :cond_1

    .line 109
    invoke-interface {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService;->setAccAddress(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "MpsService is null"

    .line 111
    invoke-interface {p2, v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;->onFinish(ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    const-string p0, "Address error"

    .line 103
    invoke-interface {p2, v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;->onFinish(ZLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/ttnet/mpa/TTNetMpaService;->mMpsService:Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService;->start()V

    const-string v0, "begin_user_log"

    .line 135
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ttnet/mpa/TTNetMpaService;->command(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/ttnet/mpa/TTNetMpaService;->mMpsService:Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService;

    if-eqz v0, :cond_0

    const-string v0, "end_user_log"

    .line 146
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ttnet/mpa/TTNetMpaService;->command(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p0, p0, Lcom/bytedance/ttnet/mpa/TTNetMpaService;->mMpsService:Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService;

    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService;->stop()V

    :cond_0
    return-void
.end method
