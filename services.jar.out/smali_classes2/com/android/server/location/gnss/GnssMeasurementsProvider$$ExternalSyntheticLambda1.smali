.class public final synthetic Lcom/android/server/location/gnss/GnssMeasurementsProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;


# instance fields
.field public final synthetic f$0:Landroid/location/GnssMeasurementsEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/location/GnssMeasurementsEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider$$ExternalSyntheticLambda1;->f$0:Landroid/location/GnssMeasurementsEvent;

    return-void
.end method


# virtual methods
.method public final operate(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider$$ExternalSyntheticLambda1;->f$0:Landroid/location/GnssMeasurementsEvent;

    check-cast p1, Landroid/location/IGnssMeasurementsListener;

    invoke-static {v0, p1}, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->$r8$lambda$S8pdLPl99PS7zjoxENRN9LwkjGc(Landroid/location/GnssMeasurementsEvent;Landroid/location/IGnssMeasurementsListener;)V

    return-void
.end method
