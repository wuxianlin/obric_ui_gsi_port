.class public abstract Lcom/android/server/permission/access/SchemePolicy;
.super Ljava/lang/Object;
.source "AccessPolicy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getObjectScheme()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSubjectScheme()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public migrateSystemState(Lcom/android/server/permission/access/MutableAccessState;)V
    .locals 0
    .param p1, "state"    # Lcom/android/server/permission/access/MutableAccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 478
    return-void
.end method

.method public migrateUserState(Lcom/android/server/permission/access/MutableAccessState;I)V
    .locals 0
    .param p1, "state"    # Lcom/android/server/permission/access/MutableAccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 480
    return-void
.end method

.method public onAppIdAdded(Lcom/android/server/permission/access/MutateStateScope;I)V
    .locals 0
    .param p1, "$this$onAppIdAdded"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "appId"    # I

    .line 458
    return-void
.end method

.method public onAppIdRemoved(Lcom/android/server/permission/access/MutateStateScope;I)V
    .locals 0
    .param p1, "$this$onAppIdRemoved"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "appId"    # I

    .line 460
    return-void
.end method

.method public onPackageAdded(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;)V
    .locals 0
    .param p1, "$this$onPackageAdded"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 468
    return-void
.end method

.method public onPackageInstalled(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;I)V
    .locals 0
    .param p1, "$this$onPackageInstalled"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 472
    return-void
.end method

.method public onPackageRemoved(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;I)V
    .locals 0
    .param p1, "$this$onPackageRemoved"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "appId"    # I

    .line 470
    return-void
.end method

.method public onPackageUninstalled(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;II)V
    .locals 0
    .param p1, "$this$onPackageUninstalled"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "appId"    # I
    .param p4, "userId"    # I

    .line 474
    return-void
.end method

.method public onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V
    .locals 0
    .param p1, "$this$onStateMutated"    # Lcom/android/server/permission/access/GetStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 452
    return-void
.end method

.method public onStorageVolumeMounted(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .param p1, "$this$onStorageVolumeMounted"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "volumeUuid"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "packageNames"    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "isSystemUpdated"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/permission/access/MutateStateScope;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 466
    return-void
.end method

.method public onSystemReady(Lcom/android/server/permission/access/MutateStateScope;)V
    .locals 0
    .param p1, "$this$onSystemReady"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 476
    return-void
.end method

.method public onUserAdded(Lcom/android/server/permission/access/MutateStateScope;I)V
    .locals 0
    .param p1, "$this$onUserAdded"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 454
    return-void
.end method

.method public onUserRemoved(Lcom/android/server/permission/access/MutateStateScope;I)V
    .locals 0
    .param p1, "$this$onUserRemoved"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 456
    return-void
.end method

.method public parseSystemState(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;)V
    .locals 0
    .param p1, "$this$parseSystemState"    # Lcom/android/modules/utils/BinaryXmlPullParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "state"    # Lcom/android/server/permission/access/MutableAccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 488
    return-void
.end method

.method public parseUserState(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;I)V
    .locals 0
    .param p1, "$this$parseUserState"    # Lcom/android/modules/utils/BinaryXmlPullParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "state"    # Lcom/android/server/permission/access/MutableAccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 492
    return-void
.end method

.method public serializeSystemState(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/AccessState;)V
    .locals 0
    .param p1, "$this$serializeSystemState"    # Lcom/android/modules/utils/BinaryXmlSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "state"    # Lcom/android/server/permission/access/AccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 490
    return-void
.end method

.method public serializeUserState(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/AccessState;I)V
    .locals 0
    .param p1, "$this$serializeUserState"    # Lcom/android/modules/utils/BinaryXmlSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "state"    # Lcom/android/server/permission/access/AccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 494
    return-void
.end method

.method public upgradePackageState(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;II)V
    .locals 0
    .param p1, "$this$upgradePackageState"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .param p4, "version"    # I

    .line 486
    return-void
.end method
