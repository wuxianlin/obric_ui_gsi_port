.class Lcom/android/server/am/ActivityManagerService$GetBackgroundStartPrivilegesFunctor;
.super Ljava/lang/Object;
.source "ActivityManagerService.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetBackgroundStartPrivilegesFunctor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/android/server/am/ProcessRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private mBackgroundStartPrivileges:Landroid/app/BackgroundStartPrivileges;

.field private mUid:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7373
    sget-object v0, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerService$GetBackgroundStartPrivilegesFunctor;->mBackgroundStartPrivileges:Landroid/app/BackgroundStartPrivileges;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerService$GetBackgroundStartPrivilegesFunctor-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerService$GetBackgroundStartPrivilegesFunctor;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/android/server/am/ProcessRecord;)V
    .locals 2
    .param p1, "pr"    # Lcom/android/server/am/ProcessRecord;

    .line 7388
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    iget v1, p0, Lcom/android/server/am/ActivityManagerService$GetBackgroundStartPrivilegesFunctor;->mUid:I

    if-ne v0, v1, :cond_0

    .line 7389
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$GetBackgroundStartPrivilegesFunctor;->mBackgroundStartPrivileges:Landroid/app/BackgroundStartPrivileges;

    .line 7390
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getBackgroundStartPrivileges()Landroid/app/BackgroundStartPrivileges;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/BackgroundStartPrivileges;->merge(Landroid/app/BackgroundStartPrivileges;)Landroid/app/BackgroundStartPrivileges;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerService$GetBackgroundStartPrivilegesFunctor;->mBackgroundStartPrivileges:Landroid/app/BackgroundStartPrivileges;

    .line 7392
    :cond_0
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

    .line 7372
    check-cast p1, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerService$GetBackgroundStartPrivilegesFunctor;->accept(Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method getResult()Landroid/app/BackgroundStartPrivileges;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 7384
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$GetBackgroundStartPrivilegesFunctor;->mBackgroundStartPrivileges:Landroid/app/BackgroundStartPrivileges;

    return-object v0
.end method

.method prepare(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 7378
    iput p1, p0, Lcom/android/server/am/ActivityManagerService$GetBackgroundStartPrivilegesFunctor;->mUid:I

    .line 7379
    sget-object v0, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerService$GetBackgroundStartPrivilegesFunctor;->mBackgroundStartPrivileges:Landroid/app/BackgroundStartPrivileges;

    .line 7380
    return-void
.end method
