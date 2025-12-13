.class public final Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;
.super Ljava/lang/Object;
.source "PluginInstaller.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginInstaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginInstaller.kt\ncom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller\n*L\n1#1,34:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;",
        "",
        "()V",
        "GEN_CLASS_NAME",
        "",
        "TAG",
        "logD",
        "",
        "msg",
        "onPluginInstall",
        "",
        "pluginPackageName",
        "spi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final GEN_CLASS_NAME:Ljava/lang/String; = "SpiPluginBinder"

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;

.field private static final TAG:Ljava/lang/String; = "SPIPluginInstaller"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;->INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final logD(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 31
    const-string v0, "SPIPluginInstaller"

    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
.end method


# virtual methods
.method public final onPluginInstall(Ljava/lang/String;)Z
    .locals 5
    .param p1, "pluginPackageName"    # Ljava/lang/String;

    const-string v0, "Install service for "

    const-string/jumbo v1, "pluginPackageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    nop

    .line 18
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".SpiPluginBinder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "$this$apply":Ljava/lang/Class;
    const/4 v2, 0x0

    .line 19
    .local v2, "$i$a$-apply-PluginInstaller$onPluginInstall$1":I
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/framework/services/plugin/IPluginBinder;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/framework/services/plugin/IPluginBinder;->bindPluginSpi()V

    .line 20
    .end local v1    # "$this$apply":Ljava/lang/Class;
    .end local v2    # "$i$a$-apply-PluginInstaller$onPluginInstall$1":I
    goto :goto_0

    .line 19
    .restart local v1    # "$this$apply":Ljava/lang/Class;
    .restart local v2    # "$i$a$-apply-PluginInstaller$onPluginInstall$1":I
    :cond_0
    new-instance v3, Lkotlin/TypeCastException;

    const-string/jumbo v4, "null cannot be cast to non-null type com.ss.android.ugc.aweme.framework.services.plugin.IPluginBinder"

    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;
    .end local p1    # "pluginPackageName":Ljava/lang/String;
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .end local v1    # "$this$apply":Ljava/lang/Class;
    .end local v2    # "$i$a$-apply-PluginInstaller$onPluginInstall$1":I
    .restart local p0    # "this":Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;
    .restart local p1    # "pluginPackageName":Ljava/lang/String;
    :cond_1
    :goto_0
    nop

    .line 25
    nop

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;->logD(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    return v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " failed with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \n classLoader -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;->logD(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    return v0
.end method
