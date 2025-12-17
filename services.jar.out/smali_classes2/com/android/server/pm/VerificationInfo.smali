.class final Lcom/android/server/pm/VerificationInfo;
.super Ljava/lang/Object;
.source "VerificationInfo.java"


# instance fields
.field final mInstallerUid:I

.field final mOriginatingUid:I

.field final mOriginatingUri:Landroid/net/Uri;

.field final mReferrer:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/net/Uri;II)V
    .locals 0
    .param p1, "originatingUri"    # Landroid/net/Uri;
    .param p2, "referrer"    # Landroid/net/Uri;
    .param p3, "originatingUid"    # I
    .param p4, "installerUid"    # I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/server/pm/VerificationInfo;->mOriginatingUri:Landroid/net/Uri;

    .line 36
    iput-object p2, p0, Lcom/android/server/pm/VerificationInfo;->mReferrer:Landroid/net/Uri;

    .line 37
    iput p3, p0, Lcom/android/server/pm/VerificationInfo;->mOriginatingUid:I

    .line 38
    iput p4, p0, Lcom/android/server/pm/VerificationInfo;->mInstallerUid:I

    .line 39
    return-void
.end method
