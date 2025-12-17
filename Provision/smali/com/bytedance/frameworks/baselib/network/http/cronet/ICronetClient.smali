.class public interface abstract Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;
.super Ljava/lang/Object;
.source "ICronetClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureChecker;
    }
.end annotation


# static fields
.field public static final KEY_CONNECT_TIME:Ljava/lang/String; = "connect_time"

.field public static final KEY_DNS_TIME:Ljava/lang/String; = "dns_time"

.field public static final KEY_POST_TASK_START:Ljava/lang/String; = "post_task_start"

.field public static final KEY_PUSH_TIME:Ljava/lang/String; = "push_time"

.field public static final KEY_RECEIVED_BYTE_COUNT:Ljava/lang/String; = "received_byte_count"

.field public static final KEY_RECEIVE_TIME:Ljava/lang/String; = "receive_time"

.field public static final KEY_REMOTE_IP:Ljava/lang/String; = "remote_ip"

.field public static final KEY_REQUEST_HEADERS:Ljava/lang/String; = "request_headers"

.field public static final KEY_REQUEST_START:Ljava/lang/String; = "request_start"

.field public static final KEY_REQ_COOKIE_SOURCE_TYPE:Ljava/lang/String; = "req_cookie_source_type"

.field public static final KEY_RESPONSE_HEADERS:Ljava/lang/String; = "response_headers"

.field public static final KEY_RETRY_ATTEMPTS:Ljava/lang/String; = "retry_attempts"

.field public static final KEY_SEND_BYTE_COUNT:Ljava/lang/String; = "send_byte_count"

.field public static final KEY_SEND_TIME:Ljava/lang/String; = "send_time"

.field public static final KEY_SOCKET_REUSED:Ljava/lang/String; = "socket_reused"

.field public static final KEY_SSL_TIME:Ljava/lang/String; = "ssl_time"

.field public static final KEY_TOTAL_TIME:Ljava/lang/String; = "total_time"

.field public static final KEY_TTFB:Ljava/lang/String; = "ttfb"

.field public static final KEY_UPPER_ADD_COOKIE_US:Ljava/lang/String; = "upper_add_cookie_us"

.field public static final KEY_UPPER_SAVE_COOKIE_US:Ljava/lang/String; = "upper_save_cookie_us"

.field public static final KEY_WAIT_CONTEXT:Ljava/lang/String; = "wait_ctx"


# virtual methods
.method public abstract getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I
.end method

.method public abstract getCronetVersion()Ljava/lang/String;
.end method

.method public abstract getRequestMetrics(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isCronetHttpURLConnection(Ljava/net/HttpURLConnection;)Z
.end method

.method public abstract openConnection(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/util/concurrent/Executor;Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setCronetBootFailureChecker(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureChecker;)V
.end method

.method public abstract tryCreateCronetEngine(Landroid/content/Context;ZZZZLjava/lang/String;Ljava/util/concurrent/Executor;ZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
.end method
