.class public final synthetic Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/PackageManagerService;

.field public final synthetic f$1:Landroid/os/Handler;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:[Ljava/security/cert/Certificate;

.field public final synthetic f$7:Landroid/content/pm/IOnChecksumsReadyListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/PackageManagerService;Landroid/os/Handler;Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/pm/PackageManagerService;

    iput-object p2, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;->f$1:Landroid/os/Handler;

    iput-object p3, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;->f$2:Ljava/util/List;

    iput p4, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;->f$3:I

    iput p5, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;->f$4:I

    iput-object p6, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;->f$6:[Ljava/security/cert/Certificate;

    iput-object p8, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;->f$7:Landroid/content/pm/IOnChecksumsReadyListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;->f$1:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;->f$2:Ljava/util/List;

    iget v3, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;->f$3:I

    iget v4, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;->f$4:I

    iget-object v5, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;->f$6:[Ljava/security/cert/Certificate;

    iget-object v7, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;->f$7:Landroid/content/pm/IOnChecksumsReadyListener;

    invoke-static/range {v0 .. v7}, Lcom/android/server/pm/PackageManagerService;->$r8$lambda$j5KzlvWk9TTfMFAUB01t-Gg_AqU(Lcom/android/server/pm/PackageManagerService;Landroid/os/Handler;Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;)V

    return-void
.end method
