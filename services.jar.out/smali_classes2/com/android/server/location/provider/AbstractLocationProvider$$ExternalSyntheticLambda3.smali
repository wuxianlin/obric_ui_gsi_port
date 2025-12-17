.class public final synthetic Lcom/android/server/location/provider/AbstractLocationProvider$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic f$0:Landroid/location/provider/ProviderProperties;


# direct methods
.method public synthetic constructor <init>(Landroid/location/provider/ProviderProperties;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/provider/AbstractLocationProvider$$ExternalSyntheticLambda3;->f$0:Landroid/location/provider/ProviderProperties;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/location/provider/AbstractLocationProvider$$ExternalSyntheticLambda3;->f$0:Landroid/location/provider/ProviderProperties;

    check-cast p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;

    invoke-static {v0, p1}, Lcom/android/server/location/provider/AbstractLocationProvider;->$r8$lambda$FB2CxvzMg7jhWqN8Car2RHjBkcQ(Landroid/location/provider/ProviderProperties;Lcom/android/server/location/provider/AbstractLocationProvider$State;)Lcom/android/server/location/provider/AbstractLocationProvider$State;

    move-result-object p1

    return-object p1
.end method
