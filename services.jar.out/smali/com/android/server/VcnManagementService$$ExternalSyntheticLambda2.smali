.class public final synthetic Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/vcn/util/PersistableBundleUtils$Serializer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toPersistableBundle(Ljava/lang/Object;)Landroid/os/PersistableBundle;
    .locals 0

    .line 0
    check-cast p1, Landroid/net/vcn/VcnConfig;

    invoke-virtual {p1}, Landroid/net/vcn/VcnConfig;->toPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object p1

    return-object p1
.end method
