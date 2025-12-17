.class Lcom/android/server/pm/Settings$3;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pm/Settings;-><init>(Ljava/io/File;Lcom/android/permission/persistence/RuntimePermissionsPersistence;Lcom/android/server/pm/permission/LegacyPermissionDataProvider;Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Landroid/os/Handler;Lcom/android/server/pm/PackageManagerTracedLock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/Settings;


# direct methods
.method constructor <init>(Lcom/android/server/pm/Settings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/Settings;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 720
    iput-object p1, p0, Lcom/android/server/pm/Settings$3;->this$0:Lcom/android/server/pm/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Integer;)V
    .locals 9
    .param p1, "userId"    # Ljava/lang/Integer;

    .line 723
    iget-object v0, p0, Lcom/android/server/pm/Settings$3;->this$0:Lcom/android/server/pm/Settings;

    invoke-static {v0}, Lcom/android/server/pm/Settings;->-$$Nest$fgetmRuntimePermissionsPersistence(Lcom/android/server/pm/Settings;)Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/android/server/pm/Settings$3;->this$0:Lcom/android/server/pm/Settings;

    invoke-static {v0}, Lcom/android/server/pm/Settings;->-$$Nest$fgetmPermissionDataProvider(Lcom/android/server/pm/Settings;)Lcom/android/server/pm/permission/LegacyPermissionDataProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/android/server/pm/Settings$3;->this$0:Lcom/android/server/pm/Settings;

    iget-object v4, v0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, p0, Lcom/android/server/pm/Settings$3;->this$0:Lcom/android/server/pm/Settings;

    iget-object v5, v0, Lcom/android/server/pm/Settings;->mSharedUsers:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, p0, Lcom/android/server/pm/Settings$3;->this$0:Lcom/android/server/pm/Settings;

    invoke-static {v0}, Lcom/android/server/pm/Settings;->-$$Nest$fgetmHandler(Lcom/android/server/pm/Settings;)Landroid/os/Handler;

    move-result-object v6

    iget-object v0, p0, Lcom/android/server/pm/Settings$3;->this$0:Lcom/android/server/pm/Settings;

    invoke-static {v0}, Lcom/android/server/pm/Settings;->-$$Nest$fgetmLock(Lcom/android/server/pm/Settings;)Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->writeStateForUser(ILcom/android/server/pm/permission/LegacyPermissionDataProvider;Lcom/android/server/utils/WatchedArrayMap;Lcom/android/server/utils/WatchedArrayMap;Landroid/os/Handler;Lcom/android/server/pm/PackageManagerTracedLock;Z)V

    .line 725
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 720
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings$3;->accept(Ljava/lang/Integer;)V

    return-void
.end method
