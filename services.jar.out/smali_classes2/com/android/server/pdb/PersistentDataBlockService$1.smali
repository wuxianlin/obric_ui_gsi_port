.class Lcom/android/server/pdb/PersistentDataBlockService$1;
.super Ljava/lang/Object;
.source "PersistentDataBlockService.java"

# interfaces
.implements Landroid/content/pm/PackageManagerInternal$PackageListObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pdb/PersistentDataBlockService;->onBootPhase(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pdb/PersistentDataBlockService;

.field final synthetic val$mAllowedPackage:Ljava/lang/String;

.field final synthetic val$packageManagerInternal:Landroid/content/pm/PackageManagerInternal;


# direct methods
.method constructor <init>(Lcom/android/server/pdb/PersistentDataBlockService;Ljava/lang/String;Landroid/content/pm/PackageManagerInternal;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pdb/PersistentDataBlockService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/android/server/pdb/PersistentDataBlockService$1;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    iput-object p2, p0, Lcom/android/server/pdb/PersistentDataBlockService$1;->val$mAllowedPackage:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/pdb/PersistentDataBlockService$1;->val$packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 334
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService$1;->val$mAllowedPackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService$1;->val$mAllowedPackage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService$1;->val$packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 336
    .local v0, "state":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService$1;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v1, p2}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$fputmAllowedUid(Lcom/android/server/pdb/PersistentDataBlockService;I)V

    .line 340
    .end local v0    # "state":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_0
    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 344
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService$1;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v0}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$fgetmAllowedUid(Lcom/android/server/pdb/PersistentDataBlockService;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 345
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService$1;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$fputmAllowedUid(Lcom/android/server/pdb/PersistentDataBlockService;I)V

    .line 347
    :cond_0
    return-void
.end method
