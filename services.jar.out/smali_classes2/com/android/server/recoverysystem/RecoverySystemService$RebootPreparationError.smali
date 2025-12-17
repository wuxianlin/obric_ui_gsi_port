.class Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;
.super Ljava/lang/Object;
.source "RecoverySystemService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/recoverysystem/RecoverySystemService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RebootPreparationError"
.end annotation


# instance fields
.field final mProviderErrorCode:I

.field final mRebootErrorCode:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "rebootErrorCode"    # I
    .param p2, "providerErrorCode"    # I

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput p1, p0, Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;->mRebootErrorCode:I

    .line 207
    iput p2, p0, Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;->mProviderErrorCode:I

    .line 208
    return-void
.end method


# virtual methods
.method getErrorCodeForMetrics()I
    .locals 2

    .line 213
    iget v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;->mRebootErrorCode:I

    iget v1, p0, Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;->mProviderErrorCode:I

    add-int/2addr v0, v1

    return v0
.end method
