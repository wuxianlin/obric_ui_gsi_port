.class final Lcom/android/server/biometrics/sensors/InternalCleanupClient$UserTemplate;
.super Ljava/lang/Object;
.source "InternalCleanupClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/biometrics/sensors/InternalCleanupClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UserTemplate"
.end annotation


# instance fields
.field final mIdentifier:Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;

.field final mUserId:I


# direct methods
.method constructor <init>(Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;I)V
    .locals 0
    .param p1, "identifier"    # Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;
    .param p2, "userId"    # I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/InternalCleanupClient$UserTemplate;->mIdentifier:Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;

    .line 60
    iput p2, p0, Lcom/android/server/biometrics/sensors/InternalCleanupClient$UserTemplate;->mUserId:I

    .line 61
    return-void
.end method
