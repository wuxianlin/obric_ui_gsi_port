.class Lcom/android/server/companion/association/DisassociationProcessor$OnPackageVisibilityChangeListener;
.super Ljava/lang/Object;
.source "DisassociationProcessor.java"

# interfaces
.implements Landroid/app/ActivityManager$OnUidImportanceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/association/DisassociationProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnPackageVisibilityChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/companion/association/DisassociationProcessor;


# direct methods
.method private constructor <init>(Lcom/android/server/companion/association/DisassociationProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/android/server/companion/association/DisassociationProcessor$OnPackageVisibilityChangeListener;->this$0:Lcom/android/server/companion/association/DisassociationProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/companion/association/DisassociationProcessor;Lcom/android/server/companion/association/DisassociationProcessor$OnPackageVisibilityChangeListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/companion/association/DisassociationProcessor$OnPackageVisibilityChangeListener;-><init>(Lcom/android/server/companion/association/DisassociationProcessor;)V

    return-void
.end method


# virtual methods
.method public onUidImportance(II)V
    .locals 6
    .param p1, "uid"    # I
    .param p2, "importance"    # I

    .line 244
    const/16 v0, 0xc8

    if-gt p2, v0, :cond_0

    .line 247
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/association/DisassociationProcessor$OnPackageVisibilityChangeListener;->this$0:Lcom/android/server/companion/association/DisassociationProcessor;

    invoke-static {v0}, Lcom/android/server/companion/association/DisassociationProcessor;->-$$Nest$fgetmPackageManagerInternal(Lcom/android/server/companion/association/DisassociationProcessor;)Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    .local v0, "packageName":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 253
    return-void

    .line 256
    :cond_1
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 257
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/companion/association/DisassociationProcessor$OnPackageVisibilityChangeListener;->this$0:Lcom/android/server/companion/association/DisassociationProcessor;

    invoke-static {v2}, Lcom/android/server/companion/association/DisassociationProcessor;->-$$Nest$fgetmAssociationStore(Lcom/android/server/companion/association/DisassociationProcessor;)Lcom/android/server/companion/association/AssociationStore;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/server/companion/association/AssociationStore;->getRevokedAssociations(ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/companion/AssociationInfo;

    .line 259
    .local v3, "association":Landroid/companion/AssociationInfo;
    iget-object v4, p0, Lcom/android/server/companion/association/DisassociationProcessor$OnPackageVisibilityChangeListener;->this$0:Lcom/android/server/companion/association/DisassociationProcessor;

    invoke-virtual {v3}, Landroid/companion/AssociationInfo;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/server/companion/association/DisassociationProcessor;->disassociate(I)V

    .line 260
    .end local v3    # "association":Landroid/companion/AssociationInfo;
    goto :goto_0

    .line 262
    :cond_2
    iget-object v2, p0, Lcom/android/server/companion/association/DisassociationProcessor$OnPackageVisibilityChangeListener;->this$0:Lcom/android/server/companion/association/DisassociationProcessor;

    invoke-static {v2}, Lcom/android/server/companion/association/DisassociationProcessor;->-$$Nest$fgetmAssociationStore(Lcom/android/server/companion/association/DisassociationProcessor;)Lcom/android/server/companion/association/AssociationStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/companion/association/AssociationStore;->getRevokedAssociations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 263
    iget-object v2, p0, Lcom/android/server/companion/association/DisassociationProcessor$OnPackageVisibilityChangeListener;->this$0:Lcom/android/server/companion/association/DisassociationProcessor;

    invoke-static {v2}, Lcom/android/server/companion/association/DisassociationProcessor;->-$$Nest$mstopListening(Lcom/android/server/companion/association/DisassociationProcessor;)V

    .line 265
    :cond_3
    return-void
.end method
