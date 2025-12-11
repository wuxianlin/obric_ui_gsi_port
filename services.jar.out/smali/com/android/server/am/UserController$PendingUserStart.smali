.class Lcom/android/server/am/UserController$PendingUserStart;
.super Ljava/lang/Object;
.source "UserController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UserController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingUserStart"
.end annotation


# instance fields
.field public final unlockListener:Landroid/os/IProgressListener;

.field public final userId:I

.field public final userStartMode:I
    .annotation build Lcom/android/server/pm/UserManagerInternal$UserStartMode;
    .end annotation
.end field


# direct methods
.method constructor <init>(IILandroid/os/IProgressListener;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "userStartMode"    # I
        .annotation build Lcom/android/server/pm/UserManagerInternal$UserStartMode;
        .end annotation
    .end param
    .param p3, "unlockListener"    # Landroid/os/IProgressListener;

    .line 3816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3817
    iput p1, p0, Lcom/android/server/am/UserController$PendingUserStart;->userId:I

    .line 3818
    iput p2, p0, Lcom/android/server/am/UserController$PendingUserStart;->userStartMode:I

    .line 3819
    iput-object p3, p0, Lcom/android/server/am/UserController$PendingUserStart;->unlockListener:Landroid/os/IProgressListener;

    .line 3820
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 3824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PendingUserStart{userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/UserController$PendingUserStart;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userStartMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/UserController$PendingUserStart;->userStartMode:I

    .line 3826
    invoke-static {v1}, Lcom/android/server/pm/UserManagerInternal;->userStartModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unlockListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/UserController$PendingUserStart;->unlockListener:Landroid/os/IProgressListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3824
    return-object v0
.end method
