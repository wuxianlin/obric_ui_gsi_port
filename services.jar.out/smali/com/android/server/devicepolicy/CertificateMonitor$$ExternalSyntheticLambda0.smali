.class public final synthetic Lcom/android/server/devicepolicy/CertificateMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/devicepolicy/CertificateMonitor;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/devicepolicy/CertificateMonitor;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/devicepolicy/CertificateMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/devicepolicy/CertificateMonitor;

    iput p2, p0, Lcom/android/server/devicepolicy/CertificateMonitor$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/devicepolicy/CertificateMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/devicepolicy/CertificateMonitor;

    iget v1, p0, Lcom/android/server/devicepolicy/CertificateMonitor$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/CertificateMonitor;->$r8$lambda$52arGP7OZuhV4ouuk8M5sQd-Mtc(Lcom/android/server/devicepolicy/CertificateMonitor;I)V

    return-void
.end method
