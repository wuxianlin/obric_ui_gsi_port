.class public final synthetic Lcom/android/server/SensitiveContentProtectionManagerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/SensitiveContentProtectionManagerService$$ExternalSyntheticLambda1;->f$0:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService$$ExternalSyntheticLambda1;->f$0:Landroid/os/IBinder;

    check-cast p1, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;

    invoke-static {v0, p1}, Lcom/android/server/SensitiveContentProtectionManagerService;->$r8$lambda$4YLG2ce-94hTLyHe6tb2T8hdSPg(Landroid/os/IBinder;Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;)Z

    move-result p1

    return p1
.end method
