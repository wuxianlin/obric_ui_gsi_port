.class public final synthetic Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/content/IntentSender;


# direct methods
.method public synthetic constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda12;->f$0:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda12;->f$0:Landroid/content/IntentSender;

    check-cast p1, Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {v0, p1}, Lcom/android/server/pm/PackageInstallerSession;->$r8$lambda$PRZKug1BDQz1xwL3EtGP0yZAlPw(Landroid/content/IntentSender;Lcom/android/server/pm/PackageInstallerSession;)Z

    move-result p1

    return p1
.end method
