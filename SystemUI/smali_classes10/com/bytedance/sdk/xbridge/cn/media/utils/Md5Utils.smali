.class public final Lcom/bytedance/sdk/xbridge/cn/media/utils/Md5Utils;
.super Ljava/lang/Object;
.source "Md5Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/media/utils/Md5Utils;",
        "",
        "()V",
        "hexDigits",
        "",
        "hexDigest",
        "",
        "bytes",
        "",
        "string",
        "x-bullet_release"
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/Md5Utils;

.field private static final hexDigits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/Md5Utils;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/Md5Utils;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/Md5Utils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/Md5Utils;

    .line 11
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/Md5Utils;->hexDigits:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hexDigest([B)Ljava/lang/String;
    .locals 10
    .param p1, "bytes"    # [B

    .line 25
    const/4 v0, 0x0

    .line 26
    .local v0, "res":Ljava/lang/String;
    nop

    .line 27
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 28
    .local v1, "messageDigest":Ljava/security/MessageDigest;
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const-string v3, "messageDigest.digest()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .local v2, "tmp":[B
    const/16 v3, 0x20

    new-array v3, v3, [C

    .line 31
    .local v3, "charStr":[C
    const/4 v4, 0x0

    .line 32
    .local v4, "k":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/16 v6, 0x10

    if-ge v5, v6, :cond_0

    .line 33
    aget-byte v6, v2, v5

    .line 34
    .local v6, "b":B
    add-int/lit8 v7, v4, 0x1

    .end local v4    # "k":I
    .local v7, "k":I
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/media/utils/Md5Utils;->hexDigits:[C

    ushr-int/lit8 v9, v6, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    aput-char v8, v3, v4

    .line 35
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "k":I
    .restart local v4    # "k":I
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/media/utils/Md5Utils;->hexDigits:[C

    and-int/lit8 v9, v6, 0xf

    aget-char v8, v8, v9

    aput-char v8, v3, v7

    .line 32
    .end local v6    # "b":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 37
    .end local v5    # "i":I
    :cond_0
    invoke-virtual {v3}, [C->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    .end local v1    # "messageDigest":Ljava/security/MessageDigest;
    .end local v2    # "tmp":[B
    .end local v3    # "charStr":[C
    .end local v4    # "k":I
    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final hexDigest(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "string"    # Ljava/lang/String;

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .local v0, "res":Ljava/lang/String;
    nop

    .line 17
    :try_start_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/Md5Utils;->hexDigest([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method
