.class public Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;
.super Ljava/lang/Object;
.source "PackageUserStateImplSmtEx.java"


# instance fields
.field private mUserState:Lcom/android/server/pm/pkg/PackageUserStateImpl;

.field public notActive:Z

.field public userOrientation:I

.field public userOrientationActivity:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/pkg/PackageUserStateImpl;)V
    .locals 0
    .param p1, "state"    # Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;->mUserState:Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 13
    return-void
.end method
