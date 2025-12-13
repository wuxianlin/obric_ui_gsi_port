.class public final synthetic Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/AuthContainerView;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthContainerView;JLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/AuthContainerView;

    iput-wide p2, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;->f$1:J

    iput-object p4, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/AuthContainerView;

    iget-wide v1, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;->f$1:J

    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/biometrics/AuthContainerView;->$r8$lambda$ud2CwnOL0_nm2Xz2gjbeDmys-g4(Lcom/android/systemui/biometrics/AuthContainerView;JLjava/lang/Runnable;)V

    return-void
.end method
