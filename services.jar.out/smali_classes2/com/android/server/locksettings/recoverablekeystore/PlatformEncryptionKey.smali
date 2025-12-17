.class public Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;
.super Ljava/lang/Object;
.source "PlatformEncryptionKey.java"


# instance fields
.field private final mGenerationId:I

.field private final mKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(ILjavax/crypto/SecretKey;)V
    .locals 0
    .param p1, "generationId"    # I
    .param p2, "key"    # Ljavax/crypto/SecretKey;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;->mGenerationId:I

    .line 46
    iput-object p2, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;->mKey:Ljavax/crypto/SecretKey;

    .line 47
    return-void
.end method


# virtual methods
.method public getGenerationId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;->mGenerationId:I

    return v0
.end method

.method public getKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;->mKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method
