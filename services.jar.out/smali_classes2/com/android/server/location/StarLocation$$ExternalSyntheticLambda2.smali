.class public final synthetic Lcom/android/server/location/StarLocation$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/StarLocation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/StarLocation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/StarLocation$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/StarLocation;

    return-void
.end method


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/location/StarLocation$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/StarLocation;

    invoke-static {v0}, Lcom/android/server/location/StarLocation;->$r8$lambda$whJpgtWtZCwc6Ke33r7M9h2oGbk(Lcom/android/server/location/StarLocation;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
