.class public Lcom/android/server/credentials/NonCredentialProviderCallerException;
.super Ljava/lang/RuntimeException;
.source "NonCredentialProviderCallerException.java"


# static fields
.field private static final MESSAGE:Ljava/lang/String; = " is not an existing Credential Provider."


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "caller"    # Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not an existing Credential Provider."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method
