.class public Lcom/lynx/tasm/image/ImageErrorCodeUtils;
.super Ljava/lang/Object;
.source "ImageErrorCodeUtils.java"


# static fields
.field public static final LYNX_IMAGE_BIND_EXCEPTION:I = 0x450

.field public static final LYNX_IMAGE_CATEGORIZED_CODE_KEY:Ljava/lang/String; = "lynx_categorized_code"

.field public static final LYNX_IMAGE_CONNECT_EXCEPTION:I = 0x44f

.field public static final LYNX_IMAGE_CONNECT_TIMEOUT_EXCEPTION:I = 0x44d

.field public static final LYNX_IMAGE_DECODE_ARGUMENT_EXCEPTION:I = 0x4b1

.field public static final LYNX_IMAGE_DECODE_RUNTIME_EXCEPTION:I = 0x4b3

.field public static final LYNX_IMAGE_DECODE_STATE_EXCEPTION:I = 0x4b2

.field public static final LYNX_IMAGE_ERROR_CODE_KEY:Ljava/lang/String; = "error_code"

.field public static final LYNX_IMAGE_FILE_NOT_FOUND_EXCEPTION:I = 0x4b5

.field public static final LYNX_IMAGE_IO_EXCEPTION:I = 0x4b6

.field public static final LYNX_IMAGE_NETWORK_NOT_AVAILABLE:I = 0x3ea

.field public static final LYNX_IMAGE_NO_ROUTE_TO_HOST_EXCEPTION:I = 0x451

.field public static final LYNX_IMAGE_PIC_SOURCE_INTERVAL_END:I = 0x514

.field public static final LYNX_IMAGE_PIC_SOURCE_INTERVAL_START:I = 0x4b0

.field public static final LYNX_IMAGE_PORT_UNREACHABLE_EXCEPTION:I = 0x452

.field public static final LYNX_IMAGE_SOCKET_EXCEPTION:I = 0x454

.field public static final LYNX_IMAGE_SOCKET_TIMEOUT_EXCEPTION:I = 0x44e

.field public static final LYNX_IMAGE_STATUS_CANCEL:I = 0x3e9

.field public static final LYNX_IMAGE_THREAD_INTERRUPTED_EXCEPTION:I = 0x4b4

.field public static final LYNX_IMAGE_TTNET_INTERVAL_END:I = 0x4b0

.field public static final LYNX_IMAGE_TTNET_INTERVAL_START:I = 0x44c

.field public static final LYNX_IMAGE_UNKNOWN_EXCEPTION:I = -0x1

.field public static final LYNX_IMAGE_UNKNOWN_HOST_EXCEPTION:I = 0x453

.field public static final LYNX_IMAGE_USER_OR_DESIGN_INTERVAL_END:I = 0x44c

.field public static final LYNX_IMAGE_USER_OR_DESIGN_INTERVAL_START:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkImageException(Ljava/lang/Throwable;)I
    .locals 3
    .param p0, "throwable"    # Ljava/lang/Throwable;

    .line 57
    const/4 v0, -0x1

    .line 58
    .local v0, "errorCode":I
    if-nez p0, :cond_0

    .line 59
    return v0

    .line 62
    :cond_0
    instance-of v1, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_1

    .line 63
    const/16 v0, 0x44d

    goto/16 :goto_1

    .line 64
    :cond_1
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_2

    .line 65
    const/16 v0, 0x44e

    goto/16 :goto_1

    .line 66
    :cond_2
    instance-of v1, p0, Ljava/net/ConnectException;

    if-eqz v1, :cond_3

    .line 67
    const/16 v0, 0x44f

    goto/16 :goto_1

    .line 68
    :cond_3
    instance-of v1, p0, Ljava/net/BindException;

    if-eqz v1, :cond_4

    .line 69
    const/16 v0, 0x450

    goto/16 :goto_1

    .line 70
    :cond_4
    instance-of v1, p0, Ljava/net/NoRouteToHostException;

    if-eqz v1, :cond_5

    .line 71
    const/16 v0, 0x451

    goto/16 :goto_1

    .line 72
    :cond_5
    instance-of v1, p0, Ljava/net/PortUnreachableException;

    if-eqz v1, :cond_6

    .line 73
    const/16 v0, 0x452

    goto/16 :goto_1

    .line 74
    :cond_6
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_7

    .line 75
    const/16 v0, 0x453

    goto :goto_1

    .line 76
    :cond_7
    instance-of v1, p0, Ljava/net/SocketException;

    if-eqz v1, :cond_8

    .line 77
    const/16 v0, 0x454

    goto :goto_1

    .line 78
    :cond_8
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_9

    .line 79
    const/16 v0, 0x4b1

    goto :goto_1

    .line 80
    :cond_9
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_a

    .line 81
    const/16 v0, 0x4b2

    goto :goto_1

    .line 82
    :cond_a
    instance-of v1, p0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_b

    .line 83
    const/16 v0, 0x4b3

    goto :goto_1

    .line 84
    :cond_b
    instance-of v1, p0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_c

    .line 85
    const/16 v0, 0x4b4

    goto :goto_1

    .line 86
    :cond_c
    instance-of v1, p0, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_d

    .line 87
    const/16 v0, 0x4b5

    goto :goto_1

    .line 88
    :cond_d
    instance-of v1, p0, Ljava/io/IOException;

    if-eqz v1, :cond_10

    .line 89
    const/16 v0, 0x4b6

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 91
    .local v1, "errorDesc":Ljava/lang/String;
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    .line 92
    const-string v2, "canceled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "Canceled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_0

    .line 94
    :cond_e
    const-string/jumbo v2, "network not available"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 95
    const/16 v2, 0x3ea

    return v2

    .line 93
    :cond_f
    :goto_0
    const/16 v2, 0x3e9

    return v2

    .line 99
    .end local v1    # "errorDesc":Ljava/lang/String;
    :cond_10
    :goto_1
    return v0
.end method

.method public static checkImageExceptionCategory(I)I
    .locals 3
    .param p0, "errorCode"    # I

    .line 103
    const/16 v0, 0x75f4

    .line 104
    .local v0, "categoryCode":I
    const/16 v1, 0x3e8

    const/16 v2, 0x44c

    if-lt p0, v1, :cond_0

    if-ge p0, v2, :cond_0

    .line 106
    const/16 v0, 0x7597

    goto :goto_0

    .line 107
    :cond_0
    const/16 v1, 0x4b0

    if-lt p0, v2, :cond_1

    if-ge p0, v1, :cond_1

    .line 109
    const/16 v0, 0x75f4

    goto :goto_0

    .line 110
    :cond_1
    if-lt p0, v1, :cond_2

    const/16 v1, 0x514

    if-ge p0, v1, :cond_2

    .line 112
    const/16 v0, 0x7596

    .line 114
    :cond_2
    :goto_0
    return v0
.end method
