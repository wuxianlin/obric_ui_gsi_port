.class public final Lcom/android/server/power/teardown/hwteardown/NfcTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "NfcTeardownResult.java"


# instance fields
.field public mNfcCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "nfcCurrent"    # I
    .param p2, "nfcCount"    # I

    .line 11
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 12
    iput p1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    .line 13
    iput p2, p0, Lcom/android/server/power/teardown/hwteardown/NfcTeardownResult;->mNfcCount:I

    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[Nfc] nfc current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v1, "\u03bcA, nfcCount ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/NfcTeardownResult;->mNfcCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
