.class public final synthetic Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/vcn/util/PersistableBundleUtils$Deserializer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPersistableBundle(Landroid/os/PersistableBundle;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/android/server/vcn/util/PersistableBundleUtils;->toParcelUuid(Landroid/os/PersistableBundle;)Landroid/os/ParcelUuid;

    move-result-object p1

    return-object p1
.end method
