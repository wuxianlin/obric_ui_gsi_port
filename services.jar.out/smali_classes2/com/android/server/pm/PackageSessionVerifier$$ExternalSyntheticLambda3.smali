.class public final synthetic Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/PackageSessionVerifier;

.field public final synthetic f$1:Lcom/android/server/pm/PackageInstallerSession;

.field public final synthetic f$2:Lcom/android/server/pm/PackageSessionVerifier$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/PackageSessionVerifier;Lcom/android/server/pm/PackageInstallerSession;Lcom/android/server/pm/PackageSessionVerifier$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/PackageSessionVerifier;

    iput-object p2, p0, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/pm/PackageInstallerSession;

    iput-object p3, p0, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/pm/PackageSessionVerifier$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/PackageSessionVerifier;

    iget-object v1, p0, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v2, p0, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/pm/PackageSessionVerifier$Callback;

    invoke-static {v0, v1, v2}, Lcom/android/server/pm/PackageSessionVerifier;->$r8$lambda$08MqprYAvf5Emies8ndlG5KBsmE(Lcom/android/server/pm/PackageSessionVerifier;Lcom/android/server/pm/PackageInstallerSession;Lcom/android/server/pm/PackageSessionVerifier$Callback;)V

    return-void
.end method
