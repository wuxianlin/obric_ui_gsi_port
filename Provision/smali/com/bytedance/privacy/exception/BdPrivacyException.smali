.class public Lcom/bytedance/privacy/exception/BdPrivacyException;
.super Ljava/lang/Exception;
.source "BdPrivacyException.java"


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput p2, p0, Lcom/bytedance/privacy/exception/BdPrivacyException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/bytedance/privacy/exception/BdPrivacyException;->errorCode:I

    return p0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/bytedance/privacy/exception/BdPrivacyException;->errorCode:I

    return-void
.end method
