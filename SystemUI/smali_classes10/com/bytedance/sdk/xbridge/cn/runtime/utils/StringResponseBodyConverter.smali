.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/utils/StringResponseBodyConverter;
.super Ljava/lang/Object;
.source "XNetworkRequestImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/StringResponseBodyConverter;",
        "",
        "()V",
        "convert",
        "",
        "value",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/StringResponseBodyConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/StringResponseBodyConverter;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/StringResponseBodyConverter;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/StringResponseBodyConverter;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/StringResponseBodyConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/String;
    .locals 5
    .param p1, "value"    # Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 390
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 391
    :cond_0
    instance-of v1, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v1, :cond_2

    .line 392
    const-string v1, "UTF-8"

    .line 393
    .local v1, "charset":Ljava/lang/String;
    nop

    .line 394
    :try_start_0
    move-object v2, p1

    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 395
    move-object v2, p1

    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/retrofit2/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 397
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v2

    const-string/jumbo v3, "value.bytes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "forName(charset)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v2

    .line 399
    .local v2, "e":Ljava/lang/Throwable;
    nop

    .line 393
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    return-object v0

    .line 402
    .end local v1    # "charset":Ljava/lang/String;
    :cond_2
    return-object v0
.end method
