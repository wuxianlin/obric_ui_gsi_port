.class Lcom/android/server/pm/PackageSetting$Booleans;
.super Ljava/lang/Object;
.source "PackageSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PackageSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Booleans"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/PackageSetting$Booleans$Flags;
    }
.end annotation


# static fields
.field private static final FORCE_QUERYABLE_OVERRIDE:I = 0x4

.field private static final INSTALL_PERMISSION_FIXED:I = 0x1

.field private static final PENDING_RESTORE:I = 0x10

.field private static final SCANNED_AS_STOPPED_SYSTEM_APP:I = 0x8

.field private static final UPDATE_AVAILABLE:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
