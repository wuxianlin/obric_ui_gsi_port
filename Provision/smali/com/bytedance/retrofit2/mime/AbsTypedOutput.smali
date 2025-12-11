.class public abstract Lcom/bytedance/retrofit2/mime/AbsTypedOutput;
.super Ljava/lang/Object;
.source "AbsTypedOutput.java"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedOutput;


# static fields
.field protected static final MAX_ENCRYPT_LENGTH:I = 0x19000


# instance fields
.field protected volatile mBodyMd5Stub:Ljava/lang/String;

.field protected volatile mIsBodyEncrypted:Z

.field protected volatile mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bodyCompressType()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mType:Ljava/lang/String;

    return-object p0
.end method

.method public abstract compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public fileName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBodyMd5Stub()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    return-object p0
.end method

.method public abstract interceptRequestBody()Z
.end method

.method public isBodyEncrypted()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mIsBodyEncrypted:Z

    return p0
.end method

.method public length()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public md5Stub()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    return-object p0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
