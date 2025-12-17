.class public final Lcom/bytedance/ai/bridge/AIBridgeInit;
.super Ljava/lang/Object;
.source "AIBridgeInit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/AIBridgeInit;",
        "",
        "()V",
        "init",
        "",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/bridge/AIBridgeInit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/bridge/AIBridgeInit;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/AIBridgeInit;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/AIBridgeInit;->INSTANCE:Lcom/bytedance/ai/bridge/AIBridgeInit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 3

    .line 67
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/event/SubscribeEventMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 68
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/event/UnSubscribeEventMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 69
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 70
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/floating/DisplayFloatingMaskMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 71
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/floating/SetFloatingWindowVisibleMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 72
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/floating/CloseFloatingWindowMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 73
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 74
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 75
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 76
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 77
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/ui/AIBridgeSendQueryMessageMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 78
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/ui/SendUIContextMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 79
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/router/SetAdditionalContextMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 80
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/ui/HandleContentSizeChangeMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 81
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 82
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/net/CancelStreamRequestMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 83
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/ui/HandleWebDrawEndMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 84
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/ui/ShowToastMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 87
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/info/GetAppInfoMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 88
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/info/GetDebugInfoMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 91
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/datamanager/AIStorageSetMethodV2;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 92
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/datamanager/AIStorageGetMethodV2;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 93
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/datamanager/AIStorageRemoveMethodV2;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 94
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/datamanager/AIStorageSubscribeMethodV2;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 95
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/datamanager/AIStorageUnSubscribeMethodV2;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 98
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/floatinginput/UpdateBotIdMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 99
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/floatinginput/UpdateInputPlaceHolderMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 100
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/floatinginput/UpdateInputOffsetMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 101
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 102
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/floatinginput/SetAppendQueryMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 103
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/floatinginput/ClearAppendQueryMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 104
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/floatinginput/SetMessageIndicationMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 105
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/tts/SetTTSSwitchMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 106
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/floatinginput/SetChatInputVisibleMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 107
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/tts/StartTTSMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 108
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/tts/CancelTTSMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 109
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/floatinginput/SetBackGestureEnableMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 110
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/floatinginput/RedirectInputMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 111
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/floatinginput/UpdateInputTextMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 112
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/floatinginput/SetInputModeMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 113
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/floatinginput/GetInputModeMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 115
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/router/SetEnvContextMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 117
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/system/OpenMapAppMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 119
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/resource/UpdatePackageMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 120
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 122
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 123
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/system/permission/CheckPermissionMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 124
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/router/CloseMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 125
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/info/GetUserInfoMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 127
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/system/GetLocationMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 128
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/pasteboard/CopyMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 129
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/router/OpenMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 130
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/bridge/method/ui/ShowModalMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 132
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "ai_bridge"

    const-string v2, "internal method has registered"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method
