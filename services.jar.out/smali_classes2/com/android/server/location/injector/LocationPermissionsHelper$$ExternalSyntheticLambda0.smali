.class public final synthetic Lcom/android/server/location/injector/LocationPermissionsHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/location/injector/AppOpsHelper$LocationAppOpListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/injector/LocationPermissionsHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/injector/LocationPermissionsHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/injector/LocationPermissionsHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/injector/LocationPermissionsHelper;

    return-void
.end method


# virtual methods
.method public final onAppOpsChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/location/injector/LocationPermissionsHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/injector/LocationPermissionsHelper;

    invoke-static {v0, p1}, Lcom/android/server/location/injector/LocationPermissionsHelper;->$r8$lambda$WoTjr4sbCqNtECb33nGPjU7MTXA(Lcom/android/server/location/injector/LocationPermissionsHelper;Ljava/lang/String;)V

    return-void
.end method
