.class public final synthetic Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/locksettings/BiometricDeferredQueue;

.field public final synthetic f$1:I

.field public final synthetic f$2:[B


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/locksettings/BiometricDeferredQueue;I[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/locksettings/BiometricDeferredQueue;

    iput p2, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda0;->f$2:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/locksettings/BiometricDeferredQueue;

    iget v1, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda0;->f$2:[B

    invoke-static {v0, v1, v2}, Lcom/android/server/locksettings/BiometricDeferredQueue;->$r8$lambda$JRBzkLR89Jgz5E2z6vNkjU7WKZ8(Lcom/android/server/locksettings/BiometricDeferredQueue;I[B)V

    return-void
.end method
