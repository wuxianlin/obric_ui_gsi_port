.class public Lcom/bytedance/privacy/utils/PrivacyConst;
.super Ljava/lang/Object;
.source "PrivacyConst.java"


# static fields
.field public static final ALGORITHM_CHACHA20:Ljava/lang/String; = "ChaCha20"

.field public static final ALGORITHM_CHACHA20_POLY1305:Ljava/lang/String; = "ChaCha20-Poly1305"

.field public static final ALGORITHM_EC:Ljava/lang/String; = "EC"

.field public static final ALGORITHM_NONEwithECDSA:Ljava/lang/String; = "NONEwithECDSA"

.field public static final ALGORITHM_SHA256:Ljava/lang/String; = "SHA-256"

.field public static final APP_ID_MAX_SIZE:I = 0x80

.field public static final BITS_ECC_P256_KEY_LEN:I = 0x100

.field public static final BITS_TAG_LEN:I = 0x80

.field public static final BYTES_AES_KEY_LEN:I = 0x20

.field public static final BYTES_CHACHA20_KEY_LEN:I = 0x20

.field public static final BYTES_DIGEST_SHA256_LEN:I = 0x20

.field public static final BYTES_IV_LEN:I = 0xc

.field public static final BYTES_TAG_LEN:I = 0x10

.field public static final BYTES_UNCOMPRESSED_EC_PUBLIC_KEY_LEN:I = 0x41

.field public static final CERTIFICATE_MAX_SIZE:I = 0x8000

.field public static final DECRYPT_BYTES_MAX_SIZE:I = 0x100062

.field public static final DECRYPT_STREAM_MAX_SIZE:I = 0x40080012

.field public static final ECC_SIGNATURE_MAX_SIZE:I = 0x80

.field public static final ENCRYPT_BLOCK_MAX_SIZE:I = 0x100000

.field public static final ENCRYPT_BLOCK_SIZE:I = 0x1000

.field public static final ENCRYPT_BLOCK_SIZE_32K:I = 0x8000

.field public static final ENCRYPT_BYTES_MAX_SIZE:I = 0x100000

.field public static final ENCRYPT_STREAM_MAX_SIZE:I = 0x40000000

.field public static final INT_BYTE_LEN:I = 0x4

.field public static final KEY_MANAGER_DECRYPT_MODE:I = 0x1

.field public static final KEY_MANAGER_ENCRYPT_MODE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
