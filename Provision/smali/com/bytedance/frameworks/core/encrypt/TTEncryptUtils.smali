.class public Lcom/bytedance/frameworks/core/encrypt/TTEncryptUtils;
.super Ljava/lang/Object;
.source "TTEncryptUtils.java"


# static fields
.field public static volatile sUseNewEncrypt:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encrypt([BI)[B
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->encrypt([BI)[B

    move-result-object p0

    return-object p0
.end method
