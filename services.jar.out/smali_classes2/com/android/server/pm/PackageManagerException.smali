.class public Lcom/android/server/pm/PackageManagerException;
.super Ljava/lang/Exception;
.source "PackageManagerException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/PackageManagerException$InternalErrorCode;
    }
.end annotation


# static fields
.field public static final INTERNAL_ERROR_APEX_MORE_THAN_ONE_FILE:I = -0x25

.field public static final INTERNAL_ERROR_APEX_NOT_DIRECTORY:I = -0x24

.field public static final INTERNAL_ERROR_ARCHIVE_NO_INSTALLER_TITLE:I = -0x27

.field public static final INTERNAL_ERROR_DECOMPRESS_STUB:I = -0xb

.field public static final INTERNAL_ERROR_DERIVING_ABI:I = -0x4

.field public static final INTERNAL_ERROR_DUP_STATIC_SHARED_LIB_PROVIDER:I = -0xd

.field public static final INTERNAL_ERROR_INSTALL_MISSING_CHILD_SESSIONS:I = -0x14

.field public static final INTERNAL_ERROR_MISSING_SETTING_FOR_MOVE:I = -0x3

.field public static final INTERNAL_ERROR_MISSING_USER:I = -0x26

.field public static final INTERNAL_ERROR_MOVE:I = -0x2

.field public static final INTERNAL_ERROR_NATIVE_LIBRARY_COPY:I = -0x1

.field public static final INTERNAL_ERROR_NOT_PRIV_SHARED_USER:I = -0x13

.field public static final INTERNAL_ERROR_OVERLAY_LOW_TARGET_SDK:I = -0x10

.field public static final INTERNAL_ERROR_OVERLAY_SIGNATURE1:I = -0x11

.field public static final INTERNAL_ERROR_OVERLAY_SIGNATURE2:I = -0x12

.field public static final INTERNAL_ERROR_SHARED_LIB_INSTALLED_TWICE:I = -0x6

.field public static final INTERNAL_ERROR_STATIC_SHARED_LIB_ACTIVITY:I = -0x1b

.field public static final INTERNAL_ERROR_STATIC_SHARED_LIB_BROADCAST_RECEIVER:I = -0x1e

.field public static final INTERNAL_ERROR_STATIC_SHARED_LIB_CONTENT_PROVIDER:I = -0x1d

.field public static final INTERNAL_ERROR_STATIC_SHARED_LIB_DYNAMIC:I = -0x19

.field public static final INTERNAL_ERROR_STATIC_SHARED_LIB_FEATURE:I = -0x20

.field public static final INTERNAL_ERROR_STATIC_SHARED_LIB_INSTANT:I = -0x17

.field public static final INTERNAL_ERROR_STATIC_SHARED_LIB_LOW_SDK:I = -0x16

.field public static final INTERNAL_ERROR_STATIC_SHARED_LIB_OVERLAY_TARGETS:I = -0x23

.field public static final INTERNAL_ERROR_STATIC_SHARED_LIB_PERMISSION:I = -0x21

.field public static final INTERNAL_ERROR_STATIC_SHARED_LIB_PERMISSION_GROUP:I = -0x1f

.field public static final INTERNAL_ERROR_STATIC_SHARED_LIB_PROTECTED_BROADCAST:I = -0x22

.field public static final INTERNAL_ERROR_STATIC_SHARED_LIB_RENAMED:I = -0x18

.field public static final INTERNAL_ERROR_STATIC_SHARED_LIB_SERVICE:I = -0x1c

.field public static final INTERNAL_ERROR_STATIC_SHARED_LIB_SHARED_USER:I = -0x1a

.field public static final INTERNAL_ERROR_STATIC_SHARED_LIB_VERSION_CODES_ORDER:I = -0xe

.field public static final INTERNAL_ERROR_STORAGE_INVALID_NOT_INSTALLED_FOR_USER:I = -0x9

.field public static final INTERNAL_ERROR_STORAGE_INVALID_PACKAGE_UNKNOWN:I = -0x7

.field public static final INTERNAL_ERROR_STORAGE_INVALID_SHOULD_NOT_HAVE_STORAGE:I = -0xa

.field public static final INTERNAL_ERROR_STORAGE_INVALID_VOLUME_UNKNOWN:I = -0x8

.field public static final INTERNAL_ERROR_SYSTEM_OVERLAY_STATIC:I = -0xf

.field public static final INTERNAL_ERROR_UPDATED_VERSION_BETTER_THAN_SYSTEM:I = -0xc

.field public static final INTERNAL_ERROR_VERIFY_MISSING_CHILD_SESSIONS:I = -0x15

.field public static final INTERNAL_ERROR_VERITY_SETUP:I = -0x5


# instance fields
.field public final error:I

.field public final internalErrorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "error"    # I
    .param p2, "detailMessage"    # Ljava/lang/String;

    .line 140
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 141
    iput p1, p0, Lcom/android/server/pm/PackageManagerException;->error:I

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/pm/PackageManagerException;->internalErrorCode:I

    .line 143
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .param p1, "error"    # I
    .param p2, "detailMessage"    # Ljava/lang/String;
    .param p3, "internalErrorCode"    # I

    .line 134
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    iput p1, p0, Lcom/android/server/pm/PackageManagerException;->error:I

    .line 136
    iput p3, p0, Lcom/android/server/pm/PackageManagerException;->internalErrorCode:I

    .line 137
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "error"    # I
    .param p2, "detailMessage"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .line 146
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    iput p1, p0, Lcom/android/server/pm/PackageManagerException;->error:I

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/pm/PackageManagerException;->internalErrorCode:I

    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 153
    const/16 v0, -0x6e

    iput v0, p0, Lcom/android/server/pm/PackageManagerException;->error:I

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/pm/PackageManagerException;->internalErrorCode:I

    .line 155
    return-void
.end method

.method public static from(Lcom/android/server/pm/Installer$InstallerException;)Lcom/android/server/pm/PackageManagerException;
    .locals 4
    .param p0, "e"    # Lcom/android/server/pm/Installer$InstallerException;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/PackageManagerException;
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/16 v3, -0x6e

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;
    .locals 2
    .param p0, "detailMessage"    # Ljava/lang/String;
    .param p1, "internalErrorCode"    # I

    .line 129
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const/16 v1, -0x6e

    invoke-direct {v0, v1, p0, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method
