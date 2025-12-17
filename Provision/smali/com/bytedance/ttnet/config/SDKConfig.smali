.class public Lcom/bytedance/ttnet/config/SDKConfig;
.super Ljava/lang/Object;
.source "SDKConfig.java"


# static fields
.field private static final TTNET_SID:I = 0xa38

.field private static volatile enable:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableRegisterSdk()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/bytedance/ttnet/config/SDKConfig;->enable:Z

    return-void
.end method

.method public static registerSdk()V
    .locals 7

    .line 19
    sget-boolean v0, Lcom/bytedance/ttnet/config/SDKConfig;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "com.bytedance.crash.Npth"

    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const-string v1, "registerSdk"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v4, 0xa38

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "4.2.211.1-rc.0"

    aput-object v4, v2, v6

    .line 26
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
