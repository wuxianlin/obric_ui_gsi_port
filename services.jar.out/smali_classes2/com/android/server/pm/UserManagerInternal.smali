.class public abstract Lcom/android/server/pm/UserManagerInternal;
.super Ljava/lang/Object;
.source "UserManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;,
        Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;,
        Lcom/android/server/pm/UserManagerInternal$UserRestrictionsListener;,
        Lcom/android/server/pm/UserManagerInternal$UserStartMode;,
        Lcom/android/server/pm/UserManagerInternal$UserAssignmentResult;,
        Lcom/android/server/pm/UserManagerInternal$OwnerType;
    }
.end annotation


# static fields
.field public static final OWNER_TYPE_DEVICE_OWNER:I = 0x0

.field public static final OWNER_TYPE_NO_OWNER:I = 0x3

.field public static final OWNER_TYPE_PROFILE_OWNER:I = 0x1

.field public static final OWNER_TYPE_PROFILE_OWNER_OF_ORGANIZATION_OWNED_DEVICE:I = 0x2

.field private static final PREFIX_USER_ASSIGNMENT_RESULT:Ljava/lang/String; = "USER_ASSIGNMENT_RESULT_"

.field private static final PREFIX_USER_START_MODE:Ljava/lang/String; = "USER_START_MODE_"

.field public static final USER_ASSIGNMENT_RESULT_FAILURE:I = -0x1
    .annotation build Lcom/android/internal/annotations/Keep;
    .end annotation
.end field

.field public static final USER_ASSIGNMENT_RESULT_SUCCESS_ALREADY_VISIBLE:I = 0x3
    .annotation build Lcom/android/internal/annotations/Keep;
    .end annotation
.end field

.field public static final USER_ASSIGNMENT_RESULT_SUCCESS_INVISIBLE:I = 0x2
    .annotation build Lcom/android/internal/annotations/Keep;
    .end annotation
.end field

.field public static final USER_ASSIGNMENT_RESULT_SUCCESS_VISIBLE:I = 0x1
    .annotation build Lcom/android/internal/annotations/Keep;
    .end annotation
.end field

.field public static final USER_START_MODE_BACKGROUND:I = 0x2
    .annotation build Lcom/android/internal/annotations/Keep;
    .end annotation
.end field

.field public static final USER_START_MODE_BACKGROUND_VISIBLE:I = 0x3
    .annotation build Lcom/android/internal/annotations/Keep;
    .end annotation
.end field

.field public static final USER_START_MODE_FOREGROUND:I = 0x1
    .annotation build Lcom/android/internal/annotations/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static userAssignmentResultToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "result"    # I
        .annotation build Lcom/android/server/pm/UserManagerInternal$UserAssignmentResult;
        .end annotation
    .end param

    .line 546
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    const-string v1, "USER_ASSIGNMENT_RESULT_"

    invoke-static {v0, v1, p0}, Landroid/util/DebugUtils;->constantToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static userStartModeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "mode"    # I
        .annotation build Lcom/android/server/pm/UserManagerInternal$UserStartMode;
        .end annotation
    .end param

    .line 554
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    const-string v1, "USER_START_MODE_"

    invoke-static {v0, v1, p0}, Landroid/util/DebugUtils;->constantToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract addUserLifecycleListener(Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;)V
.end method

.method public abstract addUserRestrictionsListener(Lcom/android/server/pm/UserManagerInternal$UserRestrictionsListener;)V
.end method

.method public abstract addUserVisibilityListener(Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;)V
.end method

.method public abstract assignUserToDisplayOnStart(IIII)I
    .param p3    # I
        .annotation build Lcom/android/server/pm/UserManagerInternal$UserStartMode;
        .end annotation
    .end param
    .annotation build Lcom/android/server/pm/UserManagerInternal$UserAssignmentResult;
    .end annotation
.end method

.method public abstract assignUserToExtraDisplay(II)Z
.end method

.method public abstract createUserEvenWhenDisallowed(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Object;)Landroid/content/pm/UserInfo;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/UserManager$CheckedUserOperationException;
        }
    .end annotation
.end method

.method public abstract exists(I)Z
.end method

.method public abstract getBootUser(Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/UserManager$CheckedUserOperationException;
        }
    .end annotation
.end method

.method public abstract getCommunalProfileId()I
.end method

.method public abstract getDisplaysAssignedToUser(I)[I
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLauncherUserInfo(I)Landroid/content/pm/LauncherUserInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMainDisplayAssignedToUser(I)I
.end method

.method public abstract getMainUserId()I
.end method

.method public abstract getProfileIds(IZ)[I
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getProfileParentId(I)I
.end method

.method public abstract getUserAssignedToDisplay(I)I
.end method

.method public abstract getUserIds()[I
.end method

.method public abstract getUserInfo(I)Landroid/content/pm/UserInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUserInfos()[Landroid/content/pm/UserInfo;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getUserProperties(I)Landroid/content/pm/UserProperties;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUserRestriction(ILjava/lang/String;)Z
.end method

.method public abstract getUserTypesForStatsd([I)[I
.end method

.method public abstract getUsers(Z)Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsers(ZZZ)Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasUserRestriction(Ljava/lang/String;I)Z
.end method

.method public abstract isDeviceManaged()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isProfileAccessible(IILjava/lang/String;Z)Z
.end method

.method public abstract isSettingRestrictedForUser(Ljava/lang/String;ILjava/lang/String;I)Z
.end method

.method public abstract isUserInitialized(I)Z
.end method

.method public abstract isUserManaged(I)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isUserRunning(I)Z
.end method

.method public abstract isUserUnlocked(I)Z
.end method

.method public abstract isUserUnlockingOrUnlocked(I)Z
.end method

.method public abstract isUserVisible(I)Z
.end method

.method public abstract isUserVisible(II)Z
.end method

.method public abstract onEphemeralUserStop(I)V
.end method

.method public abstract onSystemUserVisibilityChanged(Z)V
.end method

.method public abstract removeAllUsers()V
.end method

.method public abstract removeUserEvenWhenDisallowed(I)Z
.end method

.method public abstract removeUserLifecycleListener(Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;)V
.end method

.method public abstract removeUserRestrictionsListener(Lcom/android/server/pm/UserManagerInternal$UserRestrictionsListener;)V
.end method

.method public abstract removeUserState(I)V
.end method

.method public abstract removeUserVisibilityListener(Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;)V
.end method

.method public abstract setDefaultCrossProfileIntentFilters(II)V
.end method

.method public abstract setDeviceManaged(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDevicePolicyUserRestrictions(ILandroid/os/Bundle;Lcom/android/server/pm/RestrictionsSet;Z)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/server/pm/RestrictionsSet;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setForceEphemeralUsers(Z)V
.end method

.method public abstract setUserIcon(ILandroid/graphics/Bitmap;)V
.end method

.method public abstract setUserManaged(IZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setUserRestriction(ILjava/lang/String;Z)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setUserState(II)V
.end method

.method public abstract shouldIgnorePrepareStorageErrors(I)Z
.end method

.method public abstract unassignUserFromDisplayOnStop(I)V
.end method

.method public abstract unassignUserFromExtraDisplay(II)Z
.end method
