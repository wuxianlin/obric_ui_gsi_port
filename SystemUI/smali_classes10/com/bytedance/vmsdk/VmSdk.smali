.class public Lcom/bytedance/vmsdk/VmSdk;
.super Ljava/lang/Object;
.source "VmSdk.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VmSdk"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLynxPluginName()Ljava/lang/String;
    .locals 2

    .line 237
    invoke-static {}, Lcom/bytedance/vmsdk/service/VmSdkServiceManager;->getInstance()Lcom/bytedance/vmsdk/service/VmSdkServiceManager;

    move-result-object v0

    const-class v1, Lcom/bytedance/vmsdk/service/IVmSdkHostService;

    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/service/VmSdkServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/vmsdk/service/IService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/service/IVmSdkHostService;

    .line 238
    .local v0, "pluginService":Lcom/bytedance/vmsdk/service/IVmSdkHostService;
    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/vmsdk/service/IVmSdkHostService;->getLynxPluginName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getPluginLibAbsPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "pluginPackageName"    # Ljava/lang/String;
    .param p1, "soName"    # Ljava/lang/String;

    .line 188
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 189
    return-object v1

    .line 192
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/vmsdk/VmSdk;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, "libName":Ljava/lang/String;
    invoke-static {p0}, Lcom/bytedance/mira/pm/PluginPackageManager;->getInstalledPluginVersion(Ljava/lang/String;)I

    move-result v2

    .line 194
    .local v2, "versionCode":I
    invoke-static {p0, v2}, Lcom/bytedance/mira/helper/PluginDirHelper;->getNativeLibraryDir(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 195
    .local v3, "nativeLibraryDir":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .local v4, "pluginSoFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 197
    .end local v0    # "libName":Ljava/lang/String;
    .end local v2    # "versionCode":I
    .end local v3    # "nativeLibraryDir":Ljava/lang/String;
    .end local v4    # "pluginSoFile":Ljava/io/File;
    :catchall_0
    move-exception v0

    .line 198
    .local v0, "throwable":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPluginLibAbsPath failed: soname : lib"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".so, PluginName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    const-string v3, "VmSdk"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    return-object v1
.end method

.method public static getV8PluginName()Ljava/lang/String;
    .locals 2

    .line 228
    invoke-static {}, Lcom/bytedance/vmsdk/service/VmSdkServiceManager;->getInstance()Lcom/bytedance/vmsdk/service/VmSdkServiceManager;

    move-result-object v0

    const-class v1, Lcom/bytedance/vmsdk/service/IVmSdkHostService;

    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/service/VmSdkServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/vmsdk/service/IService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/service/IVmSdkHostService;

    .line 229
    .local v0, "pluginService":Lcom/bytedance/vmsdk/service/IVmSdkHostService;
    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/vmsdk/service/IVmSdkHostService;->getV8PluginName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getVmSdkPluginName()Ljava/lang/String;
    .locals 2

    .line 219
    invoke-static {}, Lcom/bytedance/vmsdk/service/VmSdkServiceManager;->getInstance()Lcom/bytedance/vmsdk/service/VmSdkServiceManager;

    move-result-object v0

    const-class v1, Lcom/bytedance/vmsdk/service/IVmSdkHostService;

    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/service/VmSdkServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/vmsdk/service/IService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/service/IVmSdkHostService;

    .line 220
    .local v0, "pluginService":Lcom/bytedance/vmsdk/service/IVmSdkHostService;
    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/vmsdk/service/IVmSdkHostService;->getVmSdkPluginName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getVmsdkAndroidVersion()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "2.11.1-alpha.31-worker"

    return-object v0
.end method

.method public static isSettingsEnable()Z
    .locals 4

    .line 243
    invoke-static {}, Lcom/bytedance/vmsdk/service/VmSdkServiceManager;->getInstance()Lcom/bytedance/vmsdk/service/VmSdkServiceManager;

    move-result-object v0

    const-class v1, Lcom/bytedance/vmsdk/service/IVmSdkHostService;

    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/service/VmSdkServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/vmsdk/service/IService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/service/IVmSdkHostService;

    .line 244
    .local v0, "pluginService":Lcom/bytedance/vmsdk/service/IVmSdkHostService;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/vmsdk/service/IVmSdkHostService;->isVmSdkPluginSettingsEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 245
    .local v1, "enable":Z
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSettingsEnable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VmSdk"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    return v1
.end method

.method public static loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "pluginPackageName"    # Ljava/lang/String;
    .param p1, "soName"    # Ljava/lang/String;

    .line 165
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 166
    return v1

    .line 169
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ".so, PluginName: "

    const-string v3, "VmSdk"

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 174
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/mira/core/SafelyLibraryLoader;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLibrary: soname : lib"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 177
    if-eqz v0, :cond_2

    const-string v2, " Success"

    goto :goto_0

    :cond_2
    const-string v2, " Failed"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    return v0

    .line 170
    .end local v0    # "result":Z
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLibrary failed: soname : lib"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return v1
.end method

.method public static loadQuickJsLibrary()Z
    .locals 2

    .line 96
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 97
    return v1

    .line 101
    :cond_0
    :try_start_0
    const-string/jumbo v0, "quick"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    nop

    .line 105
    const-string v0, "VmSdk"

    const-string v1, "loadQuickJsLibrary in host success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const/4 v0, 0x1

    return v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    .local v0, "throwable":Ljava/lang/Throwable;
    return v1
.end method

.method public static loadV8Library(Ljava/lang/String;)Z
    .locals 6
    .param p0, "pluginPackageName"    # Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 143
    return v1

    .line 146
    :cond_0
    const-string/jumbo v0, "v8_libplatform.cr"

    const-string/jumbo v2, "v8.cr"

    const-string/jumbo v3, "v8_libbase.cr"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 147
    .local v0, "soList":[Ljava/lang/String;
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 148
    .local v4, "libName":Ljava/lang/String;
    invoke-static {p0, v4}, Lcom/bytedance/mira/core/SafelyLibraryLoader;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadV8Library failed: soname : lib"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".so, PluginName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VmSdk"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return v1

    .line 147
    .end local v4    # "libName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 155
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public static loadWorkerLibrary(Ljava/lang/String;)Z
    .locals 10
    .param p0, "pluginPackageName"    # Ljava/lang/String;

    .line 111
    const-string v0, ", PluginName: "

    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 112
    return v2

    .line 114
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->getVmSdkPluginName()Ljava/lang/String;

    move-result-object p0

    .line 117
    :cond_1
    const-string/jumbo v1, "napi"

    const-string/jumbo v3, "worker"

    const-string/jumbo v4, "quick"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 118
    .local v1, "libs":[Ljava/lang/String;
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 119
    .local v5, "libname":Ljava/lang/String;
    invoke-static {p0, v5}, Lcom/bytedance/vmsdk/VmSdk;->getPluginLibAbsPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    .local v6, "absLibName":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "VmSdk"

    if-eqz v7, :cond_2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadWorkerLibrary failed: so: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Plugin: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return v2

    .line 126
    :cond_2
    :try_start_0
    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    nop

    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadWorkerLibrary success: soname :"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .end local v5    # "libname":Ljava/lang/String;
    .end local v6    # "absLibName":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 127
    .restart local v5    # "libname":Ljava/lang/String;
    .restart local v6    # "absLibName":Ljava/lang/String;
    :catchall_0
    move-exception v3

    .line 128
    .local v3, "throwable":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadWorkerLibrary failed: soname: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "error:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 130
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return v2

    .line 137
    .end local v3    # "throwable":Ljava/lang/Throwable;
    .end local v5    # "libname":Ljava/lang/String;
    .end local v6    # "absLibName":Ljava/lang/String;
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static mapLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "library"    # Ljava/lang/String;

    .line 206
    const-string v0, "lib\\w+\\.so"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 207
    .local v0, "libPattern":Ljava/util/regex/Pattern;
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 208
    .local v1, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    .line 209
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 211
    :cond_0
    return-object p0
.end method

.method public static preloadPlugin(Ljava/lang/String;)Z
    .locals 4
    .param p0, "pluginPackageName"    # Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 28
    return v1

    .line 32
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mira/pm/PluginPackageManager;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    invoke-static {p0}, Lcom/bytedance/mira/Mira;->loadPlugin(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 39
    :cond_1
    nop

    .line 40
    const/4 v0, 0x1

    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .local v0, "throwable":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preloadPlugin error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VmSdk"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return v1
.end method

.method public static preloadPluginInHost(Ljava/lang/String;)Z
    .locals 3
    .param p0, "pluginPackageName"    # Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 79
    return v1

    .line 83
    :cond_0
    invoke-static {}, Lcom/bytedance/vmsdk/service/VmSdkServiceManager;->getInstance()Lcom/bytedance/vmsdk/service/VmSdkServiceManager;

    move-result-object v0

    const-class v2, Lcom/bytedance/vmsdk/service/IVmSdkHostService;

    invoke-virtual {v0, v2}, Lcom/bytedance/vmsdk/service/VmSdkServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/vmsdk/service/IService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/service/IVmSdkHostService;

    .line 84
    .local v0, "pluginService":Lcom/bytedance/vmsdk/service/IVmSdkHostService;
    if-nez v0, :cond_1

    .line 85
    return v1

    .line 87
    :cond_1
    invoke-interface {v0, p0}, Lcom/bytedance/vmsdk/service/IVmSdkHostService;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x1

    return v1

    .line 90
    :cond_2
    invoke-interface {v0, p0}, Lcom/bytedance/vmsdk/service/IVmSdkHostService;->loadPlugin(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static tryLoadPlugin(Ljava/lang/String;I)Z
    .locals 7
    .param p0, "pluginPackageName"    # Ljava/lang/String;
    .param p1, "tryNumber"    # I

    .line 50
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 51
    return v1

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/bytedance/mira/Mira;->isPluginLoaded(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "VmSdk"

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tryLoadMiniAppPlugin, plugin is Loaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return v2

    .line 58
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_3

    .line 59
    invoke-static {p0}, Lcom/bytedance/mira/Mira;->loadPlugin(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tryLoadMiniAppPlugin, tryLoadPlugin success,"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " tryNumber: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return v2

    .line 67
    :cond_2
    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v4

    .line 69
    .local v4, "e":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "tryLoadMiniAppPlugin error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    .end local v0    # "i":I
    :cond_3
    const-string/jumbo v0, "tryLoadMiniAppPlugin: failed"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return v1
.end method
