.class public final synthetic Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/pm/PackageManagerServiceInjector$Producer;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/android/server/pm/Installer;

.field public final synthetic f$2:Lcom/android/server/pm/PackageManagerTracedLock;

.field public final synthetic f$3:Lcom/android/server/pm/PackageManagerTracedLock;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/server/pm/Installer;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/PackageManagerTracedLock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda50;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda50;->f$1:Lcom/android/server/pm/Installer;

    iput-object p3, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda50;->f$2:Lcom/android/server/pm/PackageManagerTracedLock;

    iput-object p4, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda50;->f$3:Lcom/android/server/pm/PackageManagerTracedLock;

    return-void
.end method


# virtual methods
.method public final produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda50;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda50;->f$1:Lcom/android/server/pm/Installer;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda50;->f$2:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda50;->f$3:Lcom/android/server/pm/PackageManagerTracedLock;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService;->$r8$lambda$vhN5MGiSn3M9Nu8F251kgOYHSM8(Landroid/content/Context;Lcom/android/server/pm/Installer;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/UserManagerService;

    move-result-object p1

    return-object p1
.end method
