.class public final synthetic Lcom/android/server/location/gnss/GnssAntennaInfoProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssAntennaInfoProvider$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final operate(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssAntennaInfoProvider$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    check-cast p1, Landroid/location/IGnssAntennaInfoListener;

    invoke-static {v0, p1}, Lcom/android/server/location/gnss/GnssAntennaInfoProvider;->$r8$lambda$388qpu9OIFDanZibuiwKhrZ6esA(Ljava/util/List;Landroid/location/IGnssAntennaInfoListener;)V

    return-void
.end method
