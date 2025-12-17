.class public final synthetic Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;

.field public final synthetic f$1:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;Ljava/util/function/Function;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;

    iput-object p2, p0, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;

    iget-object v1, p0, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Function;

    check-cast p1, Lcom/android/server/location/settings/LocationUserSettings;

    invoke-static {v0, v1, p1}, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;->$r8$lambda$yOClNPCTa2Csu5CwDzIJaTFK3FQ(Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;Ljava/util/function/Function;Lcom/android/server/location/settings/LocationUserSettings;)Lcom/android/server/location/settings/LocationUserSettings;

    move-result-object p1

    return-object p1
.end method
