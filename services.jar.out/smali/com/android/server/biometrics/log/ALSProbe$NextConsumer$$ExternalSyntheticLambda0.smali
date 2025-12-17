.class public final synthetic Lcom/android/server/biometrics/log/ALSProbe$NextConsumer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/log/ALSProbe$NextConsumer$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;

    iput p2, p0, Lcom/android/server/biometrics/log/ALSProbe$NextConsumer$$ExternalSyntheticLambda0;->f$1:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/log/ALSProbe$NextConsumer$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;

    iget v1, p0, Lcom/android/server/biometrics/log/ALSProbe$NextConsumer$$ExternalSyntheticLambda0;->f$1:F

    invoke-static {v0, v1}, Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;->$r8$lambda$P-pWr2ProJ8vssNtTKmkJQZW1U0(Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;F)V

    return-void
.end method
