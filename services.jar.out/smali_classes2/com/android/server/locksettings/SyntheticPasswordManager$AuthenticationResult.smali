.class Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;
.super Ljava/lang/Object;
.source "SyntheticPasswordManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/locksettings/SyntheticPasswordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AuthenticationResult"
.end annotation


# instance fields
.field public gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
