.class public final Lcom/bytedance/lynx/service/LynxServiceInitializer;
.super Ljava/lang/Object;
.source "LynxServiceInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/lynx/service/LynxServiceInitializer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/lynx/service/LynxServiceInitializer;",
        "",
        "()V",
        "INSTANCE_NAME",
        "",
        "TAG",
        "lynxServiceConfig",
        "Lcom/bytedance/lynx/service/model/LynxServiceConfig;",
        "resourceAdapter",
        "Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;",
        "settingsAdapter",
        "Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;",
        "createServiceAdapters",
        "",
        "ensureInitialize",
        "getLynxServiceConfig",
        "initServiceCenter",
        "initialize",
        "isInitial",
        "",
        "LynxService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/lynx/service/LynxServiceInitializer;

.field private static final INSTANCE_NAME:Ljava/lang/String; = "INSTANCE"

.field public static final TAG:Ljava/lang/String; = "LynxServiceInitializer"

.field private static lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

.field private static resourceAdapter:Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;

.field private static settingsAdapter:Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->INSTANCE:Lcom/bytedance/lynx/service/LynxServiceInitializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createServiceAdapters()V
    .locals 7

    .line 131
    nop

    .line 132
    :try_start_0
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "lynxServiceConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAdapterType()Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    move-result-object v0

    sget-object v2, Lcom/bytedance/lynx/service/LynxServiceInitializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;->ordinal()I

    move-result v0

    aget v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "null cannot be cast to non-null type com.bytedance.lynx.service.settings.ILynxSettingsDownloaderAdapter"

    const-string/jumbo v3, "null cannot be cast to non-null type com.bytedance.lynx.service.resource.ILynxResourceServiceAdapter"

    const-string v4, "INSTANCE"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    :try_start_1
    const-string v0, "com.bytedance.lynx.service.adapter.global.resource.LynxResourceServiceAdapter"

    .line 152
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 151
    nop

    .line 155
    .local v0, "resourceAdapterClass":Ljava/lang/Class;
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 156
    .local v5, "resourceInstanceField":Ljava/lang/reflect/Field;
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;

    sput-object v6, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;

    .line 160
    const-string v3, "com.bytedance.lynx.service.adapter.global.settings.LynxSettingsDownloaderAdapter"

    .line 159
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 158
    nop

    .line 162
    .local v3, "settingsAdapterClass":Ljava/lang/Class;
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 163
    .local v4, "settingsInstanceField":Ljava/lang/reflect/Field;
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;

    sput-object v1, Lcom/bytedance/lynx/service/LynxServiceInitializer;->settingsAdapter:Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/bytedance/lynx/service/LynxServiceInitializer;
    throw v1

    .line 156
    .end local v3    # "settingsAdapterClass":Ljava/lang/Class;
    .end local v4    # "settingsInstanceField":Ljava/lang/reflect/Field;
    .restart local p0    # "this":Lcom/bytedance/lynx/service/LynxServiceInitializer;
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/bytedance/lynx/service/LynxServiceInitializer;
    throw v1

    .line 137
    .end local v0    # "resourceAdapterClass":Ljava/lang/Class;
    .end local v5    # "resourceInstanceField":Ljava/lang/reflect/Field;
    .restart local p0    # "this":Lcom/bytedance/lynx/service/LynxServiceInitializer;
    :pswitch_1
    const-string v0, "com.bytedance.lynx.service.adapter.common.resource.LynxResourceServiceAdapter"

    .line 136
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 135
    nop

    .line 139
    .restart local v0    # "resourceAdapterClass":Ljava/lang/Class;
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 140
    .restart local v5    # "resourceInstanceField":Ljava/lang/reflect/Field;
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;

    sput-object v6, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;

    .line 144
    const-string v3, "com.bytedance.lynx.service.adapter.common.settings.LynxSettingsDownloaderAdapter"

    .line 143
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 142
    nop

    .line 146
    .restart local v3    # "settingsAdapterClass":Ljava/lang/Class;
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 147
    .restart local v4    # "settingsInstanceField":Ljava/lang/reflect/Field;
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;

    sput-object v1, Lcom/bytedance/lynx/service/LynxServiceInitializer;->settingsAdapter:Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;

    .end local v0    # "resourceAdapterClass":Ljava/lang/Class;
    .end local v3    # "settingsAdapterClass":Ljava/lang/Class;
    .end local v4    # "settingsInstanceField":Ljava/lang/reflect/Field;
    .end local v5    # "resourceInstanceField":Ljava/lang/reflect/Field;
    goto :goto_1

    .restart local v0    # "resourceAdapterClass":Ljava/lang/Class;
    .restart local v3    # "settingsAdapterClass":Ljava/lang/Class;
    .restart local v4    # "settingsInstanceField":Ljava/lang/reflect/Field;
    .restart local v5    # "resourceInstanceField":Ljava/lang/reflect/Field;
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/bytedance/lynx/service/LynxServiceInitializer;
    throw v1

    .line 140
    .end local v3    # "settingsAdapterClass":Ljava/lang/Class;
    .end local v4    # "settingsInstanceField":Ljava/lang/reflect/Field;
    .restart local p0    # "this":Lcom/bytedance/lynx/service/LynxServiceInitializer;
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/bytedance/lynx/service/LynxServiceInitializer;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .end local v0    # "resourceAdapterClass":Ljava/lang/Class;
    .end local v5    # "resourceInstanceField":Ljava/lang/reflect/Field;
    .restart local p0    # "this":Lcom/bytedance/lynx/service/LynxServiceInitializer;
    :goto_0
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed in createServiceAdapters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxServiceInitializer"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final initServiceCenter()V
    .locals 7

    .line 72
    const-string v0, "lynxServiceConfig"

    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v1

    const-class v2, Lcom/lynx/tasm/service/ILynxImageService;

    invoke-static {}, Lcom/bytedance/lynx/service/image/LynxImageService;->getInstance()Lcom/bytedance/lynx/service/image/LynxImageService;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/service/IServiceProvider;

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Ljava/lang/Class;Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 73
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v1

    const-class v2, Lcom/lynx/tasm/service/ILynxLogService;

    sget-object v3, Lcom/bytedance/lynx/service/log/LynxLogService;->Companion:Lcom/bytedance/lynx/service/log/LynxLogService$Companion;

    invoke-virtual {v3}, Lcom/bytedance/lynx/service/log/LynxLogService$Companion;->getINSTANCE()Lcom/bytedance/lynx/service/log/LynxLogService;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/service/IServiceProvider;

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Ljava/lang/Class;Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 74
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v1

    const-class v2, Lcom/lynx/tasm/service/ILynxHttpService;

    invoke-static {}, Lcom/bytedance/lynx/service/network/LynxHttpService;->getInstance()Lcom/bytedance/lynx/service/network/LynxHttpService;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/service/IServiceProvider;

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Ljava/lang/Class;Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 76
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v1

    const-class v2, Lcom/lynx/tasm/service/ILynxResourceService;

    sget-object v3, Lcom/bytedance/lynx/service/resource/LynxResourceService;->INSTANCE:Lcom/bytedance/lynx/service/resource/LynxResourceService;

    check-cast v3, Lcom/lynx/tasm/service/IServiceProvider;

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Ljava/lang/Class;Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 77
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v1

    const-class v2, Lcom/lynx/tasm/service/ILynxMonitorService;

    sget-object v3, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

    check-cast v3, Lcom/lynx/tasm/service/IServiceProvider;

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Ljava/lang/Class;Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 78
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v1

    const-class v2, Lcom/lynx/tasm/service/ILynxEventReporterService;

    sget-object v3, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->INSTANCE:Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

    check-cast v3, Lcom/lynx/tasm/service/IServiceProvider;

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Ljava/lang/Class;Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 79
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v1

    const-class v2, Lcom/lynx/tasm/service/ILynxMemoryMonitorService;

    sget-object v3, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;

    check-cast v3, Lcom/lynx/tasm/service/IServiceProvider;

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Ljava/lang/Class;Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 80
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v1

    const-class v2, Lcom/lynx/tasm/service/ILynxTrailService;

    sget-object v3, Lcom/bytedance/lynx/service/trail/LynxTrailService;->INSTANCE:Lcom/bytedance/lynx/service/trail/LynxTrailService;

    check-cast v3, Lcom/lynx/tasm/service/IServiceProvider;

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Ljava/lang/Class;Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 81
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v1

    const-class v2, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    sget-object v3, Lcom/bytedance/lynx/service/security/LynxSecurityService;->INSTANCE:Lcom/bytedance/lynx/service/security/LynxSecurityService;

    check-cast v3, Lcom/lynx/tasm/service/IServiceProvider;

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Ljava/lang/Class;Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 82
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v1

    const-class v2, Lcom/lynx/tasm/service/ILynxExtensionService;

    sget-object v3, Lcom/bytedance/lynx/service/extension/LynxExtensionService;->INSTANCE:Lcom/bytedance/lynx/service/extension/LynxExtensionService;

    check-cast v3, Lcom/lynx/tasm/service/IServiceProvider;

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Ljava/lang/Class;Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 84
    nop

    .line 85
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAdapterType()Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    move-result-object v2

    sget-object v3, Lcom/bytedance/lynx/service/LynxServiceInitializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    const-string v2, "com.bytedance.lynx.service.i18n.LynxI18nService"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 94
    nop

    .line 96
    .local v2, "i18nServiceClass":Ljava/lang/Class;
    const-string v3, "INSTANCE"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 97
    .local v3, "i18nServiceInstanceField":Ljava/lang/reflect/Field;
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v4

    const-class v5, Lcom/lynx/tasm/service/ILynxI18nService;

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Lcom/lynx/tasm/service/ILynxI18nService;

    check-cast v6, Lcom/lynx/tasm/service/IServiceProvider;

    .line 97
    invoke-virtual {v4, v5, v6}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Ljava/lang/Class;Lcom/lynx/tasm/service/IServiceProvider;)V

    goto :goto_0

    .line 99
    :cond_1
    new-instance v4, Ljava/lang/NullPointerException;

    const-string/jumbo v5, "null cannot be cast to non-null type com.lynx.tasm.service.ILynxI18nService"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/bytedance/lynx/service/LynxServiceInitializer;
    throw v4

    .line 87
    .end local v2    # "i18nServiceClass":Ljava/lang/Class;
    .end local v3    # "i18nServiceInstanceField":Ljava/lang/reflect/Field;
    .restart local p0    # "this":Lcom/bytedance/lynx/service/LynxServiceInitializer;
    :pswitch_1
    const-string v2, "com.bytedance.lynx.service.adapter.common.trail.LynxABExperimentAdapter"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 88
    .local v2, "abExperimentAdapterClass":Ljava/lang/Class;
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 89
    .local v4, "constructor":Ljava/lang/reflect/Constructor;
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lcom/bytedance/lynx/service/trail/ILynxABExperimentAdapter;

    .line 90
    .local v3, "abExperimentAdapter":Lcom/bytedance/lynx/service/trail/ILynxABExperimentAdapter;
    sget-object v5, Lcom/bytedance/lynx/service/trail/LynxTrailService;->INSTANCE:Lcom/bytedance/lynx/service/trail/LynxTrailService;

    invoke-virtual {v5, v3}, Lcom/bytedance/lynx/service/trail/LynxTrailService;->setABExperimentAdapter(Lcom/bytedance/lynx/service/trail/ILynxABExperimentAdapter;)V

    .end local v2    # "abExperimentAdapterClass":Ljava/lang/Class;
    .end local v3    # "abExperimentAdapter":Lcom/bytedance/lynx/service/trail/ILynxABExperimentAdapter;
    .end local v4    # "constructor":Ljava/lang/reflect/Constructor;
    goto :goto_2

    .line 89
    .restart local v2    # "abExperimentAdapterClass":Ljava/lang/Class;
    .restart local v4    # "constructor":Ljava/lang/reflect/Constructor;
    :cond_2
    new-instance v3, Ljava/lang/NullPointerException;

    const-string/jumbo v5, "null cannot be cast to non-null type com.bytedance.lynx.service.trail.ILynxABExperimentAdapter"

    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/bytedance/lynx/service/LynxServiceInitializer;
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .end local v2    # "abExperimentAdapterClass":Ljava/lang/Class;
    .end local v4    # "constructor":Ljava/lang/reflect/Constructor;
    .restart local p0    # "this":Lcom/bytedance/lynx/service/LynxServiceInitializer;
    :goto_0
    goto :goto_2

    .line 103
    :catch_0
    move-exception v2

    .line 104
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed initServiceCenter with exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " adapterType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    if-nez v4, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAdapterType()Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxServiceInitializer"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isInitial()Z
    .locals 1

    .line 128
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->settingsAdapter:Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final ensureInitialize()V
    .locals 2

    .line 109
    invoke-direct {p0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->isInitial()Z

    move-result v0

    const-string v1, "LynxServiceInitializer"

    if-nez v0, :cond_0

    .line 110
    const-string v0, "Please initialize before use."

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void

    .line 114
    :cond_0
    const-string v0, "Ensure initialize."

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;

    if-nez v0, :cond_1

    const-string/jumbo v0, "resourceAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;->initForest()V

    .line 116
    return-void
.end method

.method public final getLynxServiceConfig()Lcom/bytedance/lynx/service/model/LynxServiceConfig;
    .locals 3

    .line 119
    invoke-direct {p0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->isInitial()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 120
    const-string v0, "LynxServiceInitializer"

    const-string v2, "Please initialize before call getLynxServiceConfig."

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-object v1

    .line 124
    :cond_0
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    if-nez v0, :cond_1

    const-string v0, "lynxServiceConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V
    .locals 4
    .param p1, "lynxServiceConfig"    # Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    const-string v0, "lynxServiceConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "LynxServiceInitializer.initialize"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50
    const-string v1, "LynxServiceInitializer"

    const-string v2, "LynxServiceInitializer initialize."

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sput-object p1, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 53
    invoke-direct {p0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->initServiceCenter()V

    .line 56
    invoke-direct {p0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->createServiceAdapters()V

    .line 58
    sget-object v1, Lcom/bytedance/lynx/service/LynxServiceInitializer;->settingsAdapter:Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 59
    sget-object v1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->INSTANCE:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    sget-object v3, Lcom/bytedance/lynx/service/LynxServiceInitializer;->settingsAdapter:Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;

    if-nez v3, :cond_0

    const-string/jumbo v3, "settingsAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v1, p1, v3}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;)V

    .line 61
    :cond_1
    sget-object v1, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;

    if-eqz v1, :cond_3

    .line 62
    sget-object v1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->INSTANCE:Lcom/bytedance/lynx/service/resource/LynxResourceService;

    sget-object v3, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;

    if-nez v3, :cond_2

    const-string/jumbo v3, "resourceAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;)V

    .line 64
    :cond_3
    sget-object v1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

    invoke-virtual {v1, p1}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V

    .line 65
    sget-object v1, Lcom/bytedance/lynx/service/markdownService/LynxMarkDownService;->INSTANCE:Lcom/bytedance/lynx/service/markdownService/LynxMarkDownService;

    invoke-virtual {v1}, Lcom/bytedance/lynx/service/markdownService/LynxMarkDownService;->initialize()V

    .line 66
    sget-object v1, Lcom/bytedance/lynx/service/security/LynxSecurityService;->INSTANCE:Lcom/bytedance/lynx/service/security/LynxSecurityService;

    invoke-virtual {v1}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->initialize()V

    .line 68
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 69
    return-void
.end method
