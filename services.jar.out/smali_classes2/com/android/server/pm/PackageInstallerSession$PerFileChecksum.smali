.class Lcom/android/server/pm/PackageInstallerSession$PerFileChecksum;
.super Ljava/lang/Object;
.source "PackageInstallerSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PackageInstallerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PerFileChecksum"
.end annotation


# instance fields
.field private final mChecksums:[Landroid/content/pm/Checksum;

.field private final mSignature:[B


# direct methods
.method constructor <init>([Landroid/content/pm/Checksum;[B)V
    .locals 0
    .param p1, "checksums"    # [Landroid/content/pm/Checksum;
    .param p2, "signature"    # [B

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerSession$PerFileChecksum;->mChecksums:[Landroid/content/pm/Checksum;

    .line 596
    iput-object p2, p0, Lcom/android/server/pm/PackageInstallerSession$PerFileChecksum;->mSignature:[B

    .line 597
    return-void
.end method


# virtual methods
.method getChecksums()[Landroid/content/pm/Checksum;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$PerFileChecksum;->mChecksums:[Landroid/content/pm/Checksum;

    return-object v0
.end method

.method getSignature()[B
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$PerFileChecksum;->mSignature:[B

    return-object v0
.end method
