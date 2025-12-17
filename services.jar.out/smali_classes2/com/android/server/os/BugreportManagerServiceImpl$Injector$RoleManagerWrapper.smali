.class Lcom/android/server/os/BugreportManagerServiceImpl$Injector$RoleManagerWrapper;
.super Ljava/lang/Object;
.source "BugreportManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/os/BugreportManagerServiceImpl$Injector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RoleManagerWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/os/BugreportManagerServiceImpl$Injector;


# direct methods
.method constructor <init>(Lcom/android/server/os/BugreportManagerServiceImpl$Injector;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/os/BugreportManagerServiceImpl$Injector;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 411
    iput-object p1, p0, Lcom/android/server/os/BugreportManagerServiceImpl$Injector$RoleManagerWrapper;->this$0:Lcom/android/server/os/BugreportManagerServiceImpl$Injector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getRoleHolders(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "roleName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$Injector$RoleManagerWrapper;->this$0:Lcom/android/server/os/BugreportManagerServiceImpl$Injector;

    iget-object v0, v0, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/role/RoleManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    invoke-virtual {v0, p1}, Landroid/app/role/RoleManager;->getRoleHolders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
