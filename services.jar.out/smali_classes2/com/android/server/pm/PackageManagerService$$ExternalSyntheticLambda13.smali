.class public final synthetic Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/pm/ApkChecksums$Injector$Producer;


# instance fields
.field public final synthetic f$0:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda13;->f$0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final produce()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda13;->f$0:Landroid/os/Handler;

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerService;->$r8$lambda$NUyH-5EgnH_DZTUdQCD-424kYC0(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
