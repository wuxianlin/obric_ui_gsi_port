.class public final Lcom/bytedance/common/utility/DigestUtils;
.super Ljava/lang/Object;
.source "DigestUtils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final BYTE_RANGE:I = 0x2000

.field static final HEX_CHARS:[C

.field private static final MAX_STRING:I = 0x4

.field private static final RADIX:I = 0x10

.field private static final RADIX_OFFSET:I = 0x4

.field private static final STRING_MASK_F:I = 0xf

.field private static final STRING_MASK_FF:I = 0xff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 17
    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/common/utility/DigestUtils;->HEX_CHARS:[C

    return-void

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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hexStringToBytes(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 83
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/security/DigestUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 110
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/security/DigestUtils;->md5Hex(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 130
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/security/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex([B)Ljava/lang/String;
    .locals 0

    .line 146
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/security/DigestUtils;->md5Hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex([BII)Ljava/lang/String;
    .locals 0

    .line 162
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/security/DigestUtils;->md5Hex([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/security/DigestUtils;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString([BII)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/security/DigestUtils;->toHexString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
