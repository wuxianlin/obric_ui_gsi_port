.class public final Lcom/bytedance/common/utility/device/SystemPropertiesUtils;
.super Ljava/lang/Object;
.source "SystemPropertiesUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemPropertiesUtils"

.field public static volatile hasProxy:Z

.field private static proxy:Lcom/bytedance/common/utility/device/SystemPropertiesProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/common/utility/device/SystemPropertiesUtils;->hasProxy:Z

    .line 20
    new-instance v0, Lcom/bytedance/common/utility/device/SystemPropertiesProxy;

    invoke-direct {v0}, Lcom/bytedance/common/utility/device/SystemPropertiesProxy;-><init>()V

    sput-object v0, Lcom/bytedance/common/utility/device/SystemPropertiesUtils;->proxy:Lcom/bytedance/common/utility/device/SystemPropertiesProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "propName"    # Ljava/lang/String;

    .line 24
    sget-boolean v0, Lcom/bytedance/common/utility/device/SystemPropertiesUtils;->hasProxy:Z

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    sget-object v0, Lcom/bytedance/common/utility/device/SystemPropertiesUtils;->proxy:Lcom/bytedance/common/utility/device/SystemPropertiesProxy;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/device/SystemPropertiesProxy;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v0, "result":Ljava/lang/String;
    goto :goto_0

    .line 27
    .end local v0    # "result":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 28
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "SystemPropertiesUtils"

    const-string v2, "android.os.SystemProperties reflect fail."

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p0}, Lcom/bytedance/common/utility/device/CmdSystemProperties;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 32
    .end local v0    # "result":Ljava/lang/String;
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/device/CmdSystemProperties;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .restart local v0    # "result":Ljava/lang/String;
    :goto_1
    return-object v0
.end method
