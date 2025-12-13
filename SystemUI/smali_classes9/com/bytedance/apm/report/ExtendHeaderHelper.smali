.class public Lcom/bytedance/apm/report/ExtendHeaderHelper;
.super Ljava/lang/Object;
.source "ExtendHeaderHelper.java"


# static fields
.field public static final TEST_RUNTIME_KEY:Ljava/lang/String; = "test_runtime"

.field private static sTestInfoPropPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTestInfoPropPath()Ljava/lang/String;
    .locals 3

    .line 14
    sget-object v0, Lcom/bytedance/apm/report/ExtendHeaderHelper;->sTestInfoPropPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/AutomationTestInfo.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/report/ExtendHeaderHelper;->sTestInfoPropPath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/apm/report/ExtendHeaderHelper;->sTestInfoPropPath:Ljava/lang/String;

    return-object v0
.end method

.method public static setTestInfoPropPath(Ljava/lang/String;)V
    .locals 0
    .param p0, "testInfoPropPath"    # Ljava/lang/String;

    .line 25
    sput-object p0, Lcom/bytedance/apm/report/ExtendHeaderHelper;->sTestInfoPropPath:Ljava/lang/String;

    .line 26
    return-void
.end method
