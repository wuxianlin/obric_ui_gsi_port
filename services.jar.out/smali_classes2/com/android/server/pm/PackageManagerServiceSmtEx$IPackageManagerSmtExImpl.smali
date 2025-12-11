.class public Lcom/android/server/pm/PackageManagerServiceSmtEx$IPackageManagerSmtExImpl;
.super Lcom/android/server/pm/IPackageManagerSmtExBase;
.source "PackageManagerServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PackageManagerServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "IPackageManagerSmtExImpl"
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

    .line 1007
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$IPackageManagerSmtExImpl;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    invoke-direct {p0}, Lcom/android/server/pm/IPackageManagerSmtExBase;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPreferredActivities(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1022
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$IPackageManagerSmtExImpl;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->clearPreferredActivities(Landroid/content/Intent;)V

    .line 1023
    return-void
.end method

.method public getAlwaysPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I
    .locals 1
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1027
    .local p1, "outFilters":Ljava/util/List;, "Ljava/util/List<Landroid/content/IntentFilter;>;"
    .local p2, "outActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$IPackageManagerSmtExImpl;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->getAlwaysPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getChosenActivities(I)Ljava/util/Map;
    .locals 1
    .param p1, "userId"    # I

    .line 1010
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$IPackageManagerSmtExImpl;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->getChosenActivities(I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getPackageActiveState(Ljava/lang/String;I)I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1014
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$IPackageManagerSmtExImpl;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->getPackageActiveState(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isTaskPersistUid(II)Z
    .locals 1
    .param p1, "uid"    # I
    .param p2, "userId"    # I

    .line 1035
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$IPackageManagerSmtExImpl;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->isTaskPersistUid(II)Z

    move-result v0

    return v0
.end method

.method public setPackageActiveState(Ljava/lang/String;ZI)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "active"    # Z
    .param p3, "userId"    # I

    .line 1039
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$IPackageManagerSmtExImpl;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->setPackageActiveState(Ljava/lang/String;ZI)V

    .line 1040
    return-void
.end method

.method public setTaskPersist(Ljava/lang/String;ZI)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .param p3, "userId"    # I

    .line 1018
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$IPackageManagerSmtExImpl;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->setTaskPersist(Ljava/lang/String;ZI)V

    .line 1019
    return-void
.end method

.method public updateChosenActivities(Ljava/lang/String;II)V
    .locals 1
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "code"    # I
    .param p3, "userId"    # I

    .line 1031
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$IPackageManagerSmtExImpl;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->updateChosenActivities(Ljava/lang/String;II)V

    .line 1032
    return-void
.end method
