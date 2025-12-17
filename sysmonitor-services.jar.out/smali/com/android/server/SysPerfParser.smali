.class public Lcom/android/server/SysPerfParser;
.super Ljava/lang/Object;
.source "SysPerfParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SysPerfParser$ConfigInfo;
    }
.end annotation


# static fields
.field public static final CONFIG_PATH:Ljava/lang/String; = "/system/etc/sys_perf_config.xml"

.field public static sProductGpuBusyPath:Ljava/lang/String;

.field public static sProductGpuPath:Ljava/lang/String;

.field public static final sProductName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "ro.product.name"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/SysPerfParser;->sProductName:Ljava/lang/String;

    .line 18
    const-string v0, "/sys/class/kgsl/kgsl-3d0/gpuclk"

    sput-object v0, Lcom/android/server/SysPerfParser;->sProductGpuPath:Ljava/lang/String;

    .line 19
    const-string v0, "/sys/class/kgsl/kgsl-3d0/gpu_busy_percentage"

    sput-object v0, Lcom/android/server/SysPerfParser;->sProductGpuBusyPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseSysPerfConfig()V
    .locals 7

    .line 22
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/system/etc/sys_perf_config.xml"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .local v0, "fileInput":Ljava/io/InputStream;
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .local v1, "configInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/SysPerfParser$ConfigInfo;>;"
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 25
    .local v2, "xmlParser":Lorg/xmlpull/v1/XmlPullParser;
    const-string v3, "UTF-8"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 27
    .local v3, "eventType":I
    const/4 v4, 0x0

    .line 28
    .local v4, "configInfo":Lcom/android/server/SysPerfParser$ConfigInfo;
    :goto_0
    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    .line 29
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 33
    :pswitch_1
    const-string v5, "product_config"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 34
    new-instance v5, Lcom/android/server/SysPerfParser$ConfigInfo;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/android/server/SysPerfParser$ConfigInfo;-><init>(Lcom/android/server/SysPerfParser$ConfigInfo-IA;)V

    move-object v4, v5

    .line 35
    const-string v5, "product_name"

    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/server/SysPerfParser$ConfigInfo;->productName:Ljava/lang/String;

    .line 36
    const-string v5, "gpu_path"

    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/server/SysPerfParser$ConfigInfo;->gpuPath:Ljava/lang/String;

    .line 37
    const-string v5, "gpu_busy_path"

    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/server/SysPerfParser$ConfigInfo;->gpuBusyPath:Ljava/lang/String;

    .line 38
    iget-object v5, v4, Lcom/android/server/SysPerfParser$ConfigInfo;->productName:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :pswitch_2
    nop

    .line 44
    :cond_0
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v3, v5

    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Lcom/android/server/SysPerfParser;->sProductName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/SysPerfParser$ConfigInfo;

    move-object v4, v5

    .line 47
    if-eqz v4, :cond_2

    .line 48
    iget-object v5, v4, Lcom/android/server/SysPerfParser$ConfigInfo;->gpuPath:Ljava/lang/String;

    sput-object v5, Lcom/android/server/SysPerfParser;->sProductGpuPath:Ljava/lang/String;

    .line 49
    iget-object v5, v4, Lcom/android/server/SysPerfParser$ConfigInfo;->gpuBusyPath:Ljava/lang/String;

    sput-object v5, Lcom/android/server/SysPerfParser;->sProductGpuBusyPath:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .end local v1    # "configInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/SysPerfParser$ConfigInfo;>;"
    .end local v2    # "xmlParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v3    # "eventType":I
    .end local v4    # "configInfo":Lcom/android/server/SysPerfParser$ConfigInfo;
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .end local v0    # "fileInput":Ljava/io/InputStream;
    goto :goto_3

    .line 22
    .restart local v0    # "fileInput":Ljava/io/InputStream;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    .end local v0    # "fileInput":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SysPerfParser"

    const-string v2, "parse sys perf config error!"

    invoke-static {v1, v2, v0}, Landroid/util/SmtSysLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
