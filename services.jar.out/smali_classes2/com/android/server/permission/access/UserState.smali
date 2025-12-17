.class public abstract Lcom/android/server/permission/access/UserState;
.super Ljava/lang/Object;
.source "AccessState.kt"

# interfaces
.implements Lcom/android/server/permission/access/WritableState;
.implements Lcom/android/server/permission/access/immutable/Immutable;


# annotations
.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/server/permission/access/MutableUserState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/server/permission/access/WritableState;",
        "Lcom/android/server/permission/access/immutable/Immutable<",
        "Lcom/android/server/permission/access/MutableUserState;",
        ">;"
    }
.end annotation


# instance fields
.field private final appIdAppOpModesReference:Lcom/android/server/permission/access/immutable/MutableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appIdDevicePermissionFlagsReference:Lcom/android/server/permission/access/immutable/MutableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appIdPermissionFlagsReference:Lcom/android/server/permission/access/immutable/MutableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultPermissionGrantFingerprint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final packageAppOpModesReference:Lcom/android/server/permission/access/immutable/MutableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageVersionsReference:Lcom/android/server/permission/access/immutable/MutableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private writeMode:I


# direct methods
.method private constructor <init>(Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Ljava/lang/String;I)V
    .locals 0
    .param p1, "packageVersionsReference"    # Lcom/android/server/permission/access/immutable/MutableReference;
    .param p2, "appIdPermissionFlagsReference"    # Lcom/android/server/permission/access/immutable/MutableReference;
    .param p3, "appIdDevicePermissionFlagsReference"    # Lcom/android/server/permission/access/immutable/MutableReference;
    .param p4, "appIdAppOpModesReference"    # Lcom/android/server/permission/access/immutable/MutableReference;
    .param p5, "packageAppOpModesReference"    # Lcom/android/server/permission/access/immutable/MutableReference;
    .param p6, "defaultPermissionGrantFingerprint"    # Ljava/lang/String;
    .param p7, "writeMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;>;",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object p1, p0, Lcom/android/server/permission/access/UserState;->packageVersionsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    .line 383
    iput-object p2, p0, Lcom/android/server/permission/access/UserState;->appIdPermissionFlagsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    .line 384
    iput-object p3, p0, Lcom/android/server/permission/access/UserState;->appIdDevicePermissionFlagsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    .line 385
    iput-object p4, p0, Lcom/android/server/permission/access/UserState;->appIdAppOpModesReference:Lcom/android/server/permission/access/immutable/MutableReference;

    .line 386
    iput-object p5, p0, Lcom/android/server/permission/access/UserState;->packageAppOpModesReference:Lcom/android/server/permission/access/immutable/MutableReference;

    .line 405
    iput-object p6, p0, Lcom/android/server/permission/access/UserState;->defaultPermissionGrantFingerprint:Ljava/lang/String;

    .line 408
    iput p7, p0, Lcom/android/server/permission/access/UserState;->writeMode:I

    .line 381
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Ljava/lang/String;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/permission/access/UserState;-><init>(Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getAppIdAppOpModes()Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/android/server/permission/access/UserState;->appIdAppOpModesReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->get()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/IntReferenceMap;

    return-object v0
.end method

.method public final getAppIdAppOpModesReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/android/server/permission/access/UserState;->appIdAppOpModesReference:Lcom/android/server/permission/access/immutable/MutableReference;

    return-object v0
.end method

.method public final getAppIdDevicePermissionFlags()Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/android/server/permission/access/UserState;->appIdDevicePermissionFlagsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->get()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/IntReferenceMap;

    return-object v0
.end method

.method public final getAppIdDevicePermissionFlagsReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/android/server/permission/access/UserState;->appIdDevicePermissionFlagsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    return-object v0
.end method

.method public final getAppIdPermissionFlags()Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/android/server/permission/access/UserState;->appIdPermissionFlagsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->get()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/IntReferenceMap;

    return-object v0
.end method

.method public final getAppIdPermissionFlagsReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/android/server/permission/access/UserState;->appIdPermissionFlagsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    return-object v0
.end method

.method public final getDefaultPermissionGrantFingerprint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/android/server/permission/access/UserState;->defaultPermissionGrantFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageAppOpModes()Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/IndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/android/server/permission/access/UserState;->packageAppOpModesReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->get()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;

    return-object v0
.end method

.method public final getPackageAppOpModesReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/android/server/permission/access/UserState;->packageAppOpModesReference:Lcom/android/server/permission/access/immutable/MutableReference;

    return-object v0
.end method

.method public final getPackageVersions()Lcom/android/server/permission/access/immutable/IndexedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/android/server/permission/access/UserState;->packageVersionsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->get()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/IndexedMap;

    return-object v0
.end method

.method public final getPackageVersionsReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/android/server/permission/access/UserState;->packageVersionsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    return-object v0
.end method

.method public getWriteMode()I
    .locals 1

    .line 408
    iget v0, p0, Lcom/android/server/permission/access/UserState;->writeMode:I

    return v0
.end method

.method protected final setDefaultPermissionGrantFingerprint(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 406
    iput-object p1, p0, Lcom/android/server/permission/access/UserState;->defaultPermissionGrantFingerprint:Ljava/lang/String;

    return-void
.end method

.method protected setWriteMode(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 409
    iput p1, p0, Lcom/android/server/permission/access/UserState;->writeMode:I

    return-void
.end method

.method public toMutable()Lcom/android/server/permission/access/MutableUserState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 411
    new-instance v0, Lcom/android/server/permission/access/MutableUserState;

    invoke-direct {v0, p0}, Lcom/android/server/permission/access/MutableUserState;-><init>(Lcom/android/server/permission/access/UserState;)V

    return-object v0
.end method

.method public bridge synthetic toMutable()Ljava/lang/Object;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/android/server/permission/access/UserState;->toMutable()Lcom/android/server/permission/access/MutableUserState;

    move-result-object v0

    return-object v0
.end method
