.class public Lcom/android/server/pm/PackageManagerServiceSmtEx$PackageManagerInternalImplSmtEx;
.super Landroid/content/pm/PackageManagerInternalSmtEx;
.source "PackageManagerServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PackageManagerServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PackageManagerInternalImplSmtEx"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;


# direct methods
.method protected constructor <init>(Lcom/android/server/pm/PackageManagerServiceSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/PackageManagerServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 651
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$PackageManagerInternalImplSmtEx;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    invoke-direct {p0}, Landroid/content/pm/PackageManagerInternalSmtEx;-><init>()V

    return-void
.end method


# virtual methods
.method public isPackageLocked(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 655
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$PackageManagerInternalImplSmtEx;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->isPackageLocked(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
