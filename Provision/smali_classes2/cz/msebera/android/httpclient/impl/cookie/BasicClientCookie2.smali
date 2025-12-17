.class public Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie2;
.super Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;
.source "BasicClientCookie2.java"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/SetCookie2;


# static fields
.field private static final serialVersionUID:J = -0x6b7a571e07b044e1L


# instance fields
.field private commentURL:Ljava/lang/String;

.field private discard:Z

.field private ports:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 94
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie2;

    .line 95
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie2;->ports:[I

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    iput-object p0, v0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie2;->ports:[I

    :cond_0
    return-object v0
.end method

.method public getCommentURL()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie2;->commentURL:Ljava/lang/String;

    return-object p0
.end method

.method public getPorts()[I
    .locals 0

    .line 59
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie2;->ports:[I

    return-object p0
.end method

.method public isExpired(Ljava/util/Date;)Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie2;->discard:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->isExpired(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isPersistent()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie2;->discard:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->isPersistent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setCommentURL(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie2;->commentURL:Ljava/lang/String;

    return-void
.end method

.method public setDiscard(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie2;->discard:Z

    return-void
.end method

.method public setPorts([I)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie2;->ports:[I

    return-void
.end method
