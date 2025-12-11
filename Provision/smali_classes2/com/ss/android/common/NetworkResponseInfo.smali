.class public Lcom/ss/android/common/NetworkResponseInfo;
.super Ljava/lang/Object;
.source "NetworkResponseInfo.java"


# instance fields
.field private mResult:Ljava/lang/String;

.field private mResultCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/ss/android/common/NetworkResponseInfo;->mResult:Ljava/lang/String;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/ss/android/common/NetworkResponseInfo;->mResultCode:I

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ss/android/common/NetworkResponseInfo;->mResult:Ljava/lang/String;

    return-object p0
.end method

.method public getResultCode()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/ss/android/common/NetworkResponseInfo;->mResultCode:I

    return p0
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ss/android/common/NetworkResponseInfo;->mResult:Ljava/lang/String;

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/ss/android/common/NetworkResponseInfo;->mResultCode:I

    return-void
.end method
