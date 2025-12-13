.class public Lcom/bytedance/vmsdk/inspector_new/server/websocket/Utf8Charset;
.super Ljava/lang/Object;
.source "Utf8Charset.java"


# static fields
.field public static final INSTANCE:Ljava/nio/charset/Charset;

.field public static final NAME:Ljava/lang/String; = "UTF-8"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Utf8Charset;->INSTANCE:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeUTF8([B)Ljava/lang/String;
    .locals 2
    .param p0, "bytes"    # [B

    .line 19
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Utf8Charset;->INSTANCE:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static encodeUTF8(Ljava/lang/String;)[B
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 12
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
