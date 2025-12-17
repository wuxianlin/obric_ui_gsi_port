.class public final Lcom/bytedance/common/utility/StringEncryptUtils;
.super Ljava/lang/Object;
.source "StringEncryptUtils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final MD5:Ljava/lang/String; = "MD5"

.field public static final SHA_1:Ljava/lang/String; = "SHA-1"

.field public static final SHA_256:Ljava/lang/String; = "SHA-256"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytes2Hex([B)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/security/StringEncryptUtils;->bytes2Hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/security/StringEncryptUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptBySHA256(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/security/StringEncryptUtils;->encryptBySHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
