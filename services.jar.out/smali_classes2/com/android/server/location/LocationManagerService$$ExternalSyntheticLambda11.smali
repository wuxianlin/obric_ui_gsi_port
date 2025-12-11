.class public final synthetic Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/LocationManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/LocationManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/location/LocationManagerService;

    return-void
.end method


# virtual methods
.method public final getPackages(I)[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/location/LocationManagerService;

    invoke-static {v0, p1}, Lcom/android/server/location/LocationManagerService;->$r8$lambda$F5OljuzcjvDlFwBQ9pGN3AoBIp8(Lcom/android/server/location/LocationManagerService;I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
