.class Lcom/android/server/am/AppRestrictionController$PhoneCarrierPrivilegesCallback;
.super Ljava/lang/Object;
.source "AppRestrictionController.java"

# interfaces
.implements Landroid/telephony/TelephonyManager$CarrierPrivilegesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppRestrictionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhoneCarrierPrivilegesCallback"
.end annotation


# instance fields
.field private final mPhoneId:I

.field final synthetic this$0:Lcom/android/server/am/AppRestrictionController;


# direct methods
.method constructor <init>(Lcom/android/server/am/AppRestrictionController;I)V
    .locals 0
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3053
    iput-object p1, p0, Lcom/android/server/am/AppRestrictionController$PhoneCarrierPrivilegesCallback;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3054
    iput p2, p0, Lcom/android/server/am/AppRestrictionController$PhoneCarrierPrivilegesCallback;->mPhoneId:I

    .line 3055
    return-void
.end method


# virtual methods
.method public onCarrierPrivilegesChanged(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3060
    .local p1, "privilegedPackageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p2, "privilegedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$PhoneCarrierPrivilegesCallback;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmCarrierPrivilegedLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3061
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$PhoneCarrierPrivilegesCallback;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmCarrierPrivilegedApps(Lcom/android/server/am/AppRestrictionController;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/android/server/am/AppRestrictionController$PhoneCarrierPrivilegesCallback;->mPhoneId:I

    .line 3062
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 3061
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3063
    monitor-exit v0

    .line 3064
    return-void

    .line 3063
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
