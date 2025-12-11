.class public Lcom/google/security/cryptauth/lib/securegcm/ukey2/AlertException;
.super Ljava/lang/Exception;
.source "AlertException.java"


# instance fields
.field private final alertMessageToSend:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "alertMessageToSend"    # [B

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/AlertException;->alertMessageToSend:[B

    .line 28
    return-void
.end method


# virtual methods
.method public getAlertMessageToSend()[B
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/AlertException;->alertMessageToSend:[B

    return-object v0
.end method
