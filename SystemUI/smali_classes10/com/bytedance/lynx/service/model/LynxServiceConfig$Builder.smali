.class public final Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;
.super Ljava/lang/Object;
.source "LynxServiceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/service/model/LynxServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010 \u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u000e\u0010!\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\"\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010#\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006J\u000e\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u0015J\u000e\u0010&\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0006J\u000e\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0006J\u000e\u0010(\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010)\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0006J\u000e\u0010*\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0006J\u000e\u0010+\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0006J\u000e\u0010,\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0006J\u000e\u0010-\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0004R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;",
        "",
        "context",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "accessKey",
        "",
        "adapterType",
        "Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;",
        "additionInit",
        "Lkotlin/Function0;",
        "",
        "appId",
        "appVersion",
        "channel",
        "getContext",
        "()Landroid/app/Application;",
        "setContext",
        "deviceId",
        "dir",
        "disableGeckoResourceCheck",
        "",
        "host",
        "isDebug",
        "monitorHost",
        "region",
        "settingsHost",
        "updateVersionCode",
        "build",
        "Lcom/bytedance/lynx/service/model/LynxServiceConfig;",
        "setAccessKey",
        "setAdapterType",
        "setAdditionInit",
        "setAppId",
        "setAppVersion",
        "setChannel",
        "setDebug",
        "debug",
        "setDeviceId",
        "setDir",
        "setDisableGeckoResourceCheck",
        "setHost",
        "setMonitorHost",
        "setRegion",
        "setSettingsHost",
        "setUpdateVersionCode",
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


# instance fields
.field private accessKey:Ljava/lang/String;

.field private adapterType:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

.field private additionInit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private appId:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private context:Landroid/app/Application;

.field private deviceId:Ljava/lang/String;

.field private dir:Ljava/lang/String;

.field private disableGeckoResourceCheck:Z

.field private host:Ljava/lang/String;

.field private isDebug:Z

.field private monitorHost:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private settingsHost:Ljava/lang/String;

.field private updateVersionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Application;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->context:Landroid/app/Application;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->host:Ljava/lang/String;

    .line 40
    const-string/jumbo v1, "offlineX"

    iput-object v1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->dir:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->region:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->appId:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->appVersion:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->channel:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->updateVersionCode:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->deviceId:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->accessKey:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->monitorHost:Ljava/lang/String;

    .line 50
    sget-object v1, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder$additionInit$1;->INSTANCE:Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder$additionInit$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->additionInit:Lkotlin/jvm/functions/Function0;

    .line 52
    iput-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->settingsHost:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;->COMMON:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    iput-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->adapterType:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    .line 38
    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/lynx/service/model/LynxServiceConfig;
    .locals 21

    .line 120
    move-object/from16 v0, p0

    new-instance v19, Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    move-object/from16 v1, v19

    .line 121
    iget-object v2, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->context:Landroid/app/Application;

    .line 122
    iget-object v3, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->accessKey:Ljava/lang/String;

    .line 123
    iget-object v4, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->host:Ljava/lang/String;

    .line 124
    iget-object v5, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->dir:Ljava/lang/String;

    .line 125
    iget-object v6, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->appId:Ljava/lang/String;

    .line 126
    iget-object v7, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->appVersion:Ljava/lang/String;

    .line 127
    iget-object v8, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->updateVersionCode:Ljava/lang/String;

    .line 128
    iget-object v9, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->deviceId:Ljava/lang/String;

    .line 129
    iget-object v10, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->region:Ljava/lang/String;

    .line 130
    iget-object v11, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->channel:Ljava/lang/String;

    .line 131
    iget-boolean v12, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->isDebug:Z

    .line 132
    iget-object v13, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->monitorHost:Ljava/lang/String;

    .line 133
    iget-object v14, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->additionInit:Lkotlin/jvm/functions/Function0;

    .line 134
    iget-boolean v15, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->disableGeckoResourceCheck:Z

    .line 135
    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->settingsHost:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 136
    iget-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->adapterType:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    move-object/from16 v17, v1

    .line 120
    const/16 v18, 0x0

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    return-object v19
.end method

.method public final getContext()Landroid/app/Application;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->context:Landroid/app/Application;

    return-object v0
.end method

.method public final setAccessKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "accessKey"    # Ljava/lang/String;

    const-string v0, "accessKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->accessKey:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final setAdapterType(Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;)V
    .locals 1
    .param p1, "adapterType"    # Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    const-string v0, "adapterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->adapterType:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    .line 118
    return-void
.end method

.method public final setAdditionInit(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "additionInit"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionInit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->additionInit:Lkotlin/jvm/functions/Function0;

    .line 106
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1
    .param p1, "appId"    # Ljava/lang/String;

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->appId:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "appVersion"    # Ljava/lang/String;

    const-string v0, "appVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->appVersion:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 1
    .param p1, "channel"    # Ljava/lang/String;

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->channel:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public final setContext(Landroid/app/Application;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/app/Application;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->context:Landroid/app/Application;

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0
    .param p1, "debug"    # Z

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->isDebug:Z

    .line 57
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1
    .param p1, "deviceId"    # Ljava/lang/String;

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 93
    const-string v0, "0"

    iput-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->deviceId:Ljava/lang/String;

    goto :goto_1

    .line 95
    :cond_1
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->deviceId:Ljava/lang/String;

    .line 97
    :goto_1
    return-void
.end method

.method public final setDir(Ljava/lang/String;)V
    .locals 1
    .param p1, "dir"    # Ljava/lang/String;

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->dir:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final setDisableGeckoResourceCheck(Z)V
    .locals 0
    .param p1, "disableGeckoResourceCheck"    # Z

    .line 109
    iput-boolean p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->disableGeckoResourceCheck:Z

    .line 110
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->host:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public final setMonitorHost(Ljava/lang/String;)V
    .locals 1
    .param p1, "monitorHost"    # Ljava/lang/String;

    const-string v0, "monitorHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->monitorHost:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 1
    .param p1, "region"    # Ljava/lang/String;

    const-string/jumbo v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->region:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public final setSettingsHost(Ljava/lang/String;)V
    .locals 1
    .param p1, "settingsHost"    # Ljava/lang/String;

    const-string/jumbo v0, "settingsHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->settingsHost:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public final setUpdateVersionCode(Ljava/lang/String;)V
    .locals 1
    .param p1, "updateVersionCode"    # Ljava/lang/String;

    const-string/jumbo v0, "updateVersionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->updateVersionCode:Ljava/lang/String;

    .line 89
    return-void
.end method
