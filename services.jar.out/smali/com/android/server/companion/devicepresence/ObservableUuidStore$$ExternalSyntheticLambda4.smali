.class public final synthetic Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/os/ParcelUuid;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/ParcelUuid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda4;->f$1:Landroid/os/ParcelUuid;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda4;->f$1:Landroid/os/ParcelUuid;

    check-cast p1, Lcom/android/server/companion/devicepresence/ObservableUuid;

    invoke-static {v0, v1, p1}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->$r8$lambda$DVc2thXL5gZgZ_PVQ1-LOjleU7s(Ljava/lang/String;Landroid/os/ParcelUuid;Lcom/android/server/companion/devicepresence/ObservableUuid;)Z

    move-result p1

    return p1
.end method
