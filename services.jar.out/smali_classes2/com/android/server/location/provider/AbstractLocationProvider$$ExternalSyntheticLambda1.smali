.class public final synthetic Lcom/android/server/location/provider/AbstractLocationProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/server/location/provider/AbstractLocationProvider$$ExternalSyntheticLambda1;->f$0:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/android/server/location/provider/AbstractLocationProvider$$ExternalSyntheticLambda1;->f$0:Z

    check-cast p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;

    invoke-static {v0, p1}, Lcom/android/server/location/provider/AbstractLocationProvider;->$r8$lambda$xmpiQinuk56UCsTwnnQ2qoBXpWE(ZLcom/android/server/location/provider/AbstractLocationProvider$State;)Lcom/android/server/location/provider/AbstractLocationProvider$State;

    move-result-object p1

    return-object p1
.end method
