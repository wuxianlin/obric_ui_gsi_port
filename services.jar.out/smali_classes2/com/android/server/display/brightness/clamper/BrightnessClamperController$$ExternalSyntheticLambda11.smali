.class public final synthetic Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/brightness/clamper/BrightnessClamperController;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    iput-object p2, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->$r8$lambda$T0jhELYM8iAkhQZTlgzlCemCYMI(Lcom/android/server/display/brightness/clamper/BrightnessClamperController;Ljava/lang/Runnable;)V

    return-void
.end method
