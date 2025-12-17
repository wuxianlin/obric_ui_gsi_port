.class Lcom/android/server/pm/pkg/PackageUserStateImpl$Booleans;
.super Ljava/lang/Object;
.source "PackageUserStateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/pkg/PackageUserStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Booleans"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/pkg/PackageUserStateImpl$Booleans$Flags;
    }
.end annotation


# static fields
.field private static final HIDDEN:I = 0x8

.field private static final INSTALLED:I = 0x1

.field private static final INSTANT_APP:I = 0x10

.field private static final NOT_LAUNCHED:I = 0x4

.field private static final STOPPED:I = 0x2

.field private static final VIRTUAL_PRELOADED:I = 0x20


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
