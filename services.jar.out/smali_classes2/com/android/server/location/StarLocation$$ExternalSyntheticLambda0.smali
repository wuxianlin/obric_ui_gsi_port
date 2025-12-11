.class public final synthetic Lcom/android/server/location/StarLocation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/StarLocation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/StarLocation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/StarLocation$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/StarLocation;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/location/StarLocation$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/StarLocation;

    invoke-static {v0, p1}, Lcom/android/server/location/StarLocation;->$r8$lambda$Y20E4ediChjUQJHV5uwl1zYEZbk(Lcom/android/server/location/StarLocation;Landroid/location/Location;)V

    return-void
.end method
