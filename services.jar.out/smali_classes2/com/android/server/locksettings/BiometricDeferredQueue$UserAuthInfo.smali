.class Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;
.super Ljava/lang/Object;
.source "BiometricDeferredQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/locksettings/BiometricDeferredQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UserAuthInfo"
.end annotation


# instance fields
.field final gatekeeperPassword:[B
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final userId:I


# direct methods
.method constructor <init>(I[B)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "gatekeeperPassword"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;->userId:I

    .line 72
    iput-object p2, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;->gatekeeperPassword:[B

    .line 73
    return-void
.end method
