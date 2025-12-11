.class public final synthetic Lcom/android/server/location/fudger/LocationFudger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/fudger/LocationFudger;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/fudger/LocationFudger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/fudger/LocationFudger$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/fudger/LocationFudger;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/location/fudger/LocationFudger$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/fudger/LocationFudger;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lcom/android/server/location/fudger/LocationFudger;->createCoarse(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method
