.class public Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;
.super Ljava/lang/Object;
.source "BaseRequestContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$IOkHttpRequestClientBuilderHook;,
        Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$AuthCredentials;
    }
.end annotation


# static fields
.field public static final BYPASS_PROXY:I = 0x80

.field public static final DISABLE_CACHE:I = 0x10

.field public static final DO_NOT_SEND_COOKIE:I = 0x2

.field public static final ENABLE_EARLY_DATA:I = 0x4

.field public static final NORMAL:I = 0x0

.field public static final WEBVIEW_REQUEST:I = 0x1


# instance fields
.field public authCredentials:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$AuthCredentials;

.field public byPassProxy:Z

.field public bypassCookie:Z

.field public bypass_network_status_check:Z

.field public enable_http_cache:Z

.field public followRedirectInternal:Z

.field public force_handle_response:Z

.field public force_use_okhttp:Z

.field public input_stream_buffer_size:I

.field public isCustomizedCookie:Z

.field public is_need_monitor_in_cancel:Z

.field public okHttpRequestClientBuilderHook:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$IOkHttpRequestClientBuilderHook;

.field public output_stream_buffer_size:I

.field public protect_timeout:J

.field public read_error_response:Z

.field public remoteIp:Ljava/lang/String;

.field public request_flag:I

.field public request_type_flags:I

.field public socket_connect_timeout:J

.field public socket_read_timeout:J

.field public socket_write_timeout:J

.field public status:I

.field public streaming_force_return_response:Z

.field public throttle_net_speed:J

.field public timeout_connect:J

.field public timeout_read:J

.field public timeout_write:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_use_okhttp:Z

    .line 73
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->request_type_flags:I

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypass_network_status_check:Z

    .line 87
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->followRedirectInternal:Z

    .line 89
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->enable_http_cache:Z

    .line 96
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->is_need_monitor_in_cancel:Z

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypassCookie:Z

    .line 101
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->isCustomizedCookie:Z

    .line 104
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->byPassProxy:Z

    return-void
.end method
