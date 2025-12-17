.class public Lcom/android/settingslib/applications/PermissionsSummaryHelper;
.super Ljava/lang/Object;
.source "PermissionsSummaryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPermissionSummary(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;

    .line 33
    const-class v0, Landroid/permission/PermissionControllerManager;

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/permission/PermissionControllerManager;

    .line 35
    .local v0, "permController":Landroid/permission/PermissionControllerManager;
    new-instance v1, Lcom/android/settingslib/applications/PermissionsSummaryHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/android/settingslib/applications/PermissionsSummaryHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/permission/PermissionControllerManager;->getAppPermissions(Ljava/lang/String;Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;Landroid/os/Handler;)V

    .line 59
    return-void
.end method

.method static synthetic lambda$getPermissionSummary$0(Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;Ljava/util/List;)V
    .locals 6
    .param p0, "callback"    # Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;
    .param p1, "permissions"    # Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    .line 38
    .local v0, "grantedAdditionalCount":I
    const/4 v1, 0x0

    .line 39
    .local v1, "requestedCount":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .local v2, "grantedStandardLabels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/permission/RuntimePermissionPresentationInfo;

    .line 42
    .local v4, "permission":Landroid/permission/RuntimePermissionPresentationInfo;
    add-int/lit8 v1, v1, 0x1

    .line 43
    invoke-virtual {v4}, Landroid/permission/RuntimePermissionPresentationInfo;->isGranted()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 44
    invoke-virtual {v4}, Landroid/permission/RuntimePermissionPresentationInfo;->isStandard()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 45
    invoke-virtual {v4}, Landroid/permission/RuntimePermissionPresentationInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .end local v4    # "permission":Landroid/permission/RuntimePermissionPresentationInfo;
    :cond_1
    :goto_1
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v3

    .line 53
    .local v3, "collator":Ljava/text/Collator;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/text/Collator;->setStrength(I)V

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 56
    invoke-interface {p0, v1, v0, v2}, Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;->onPermissionSummaryResult(IILjava/util/List;)V

    .line 58
    return-void
.end method
