.class Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SystemPackageResetHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/injector/SystemPackageResetHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Receiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/injector/SystemPackageResetHelper;


# direct methods
.method public static synthetic $r8$lambda$Zx70x59PQZk3MrOf_2AnvOmaJzM(Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver;->lambda$onReceive$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nQjWM_LpqGA0LL_igYwAYJnsylE(Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver;->lambda$onReceive$1(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/location/injector/SystemPackageResetHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver;->this$0:Lcom/android/server/location/injector/SystemPackageResetHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/location/injector/SystemPackageResetHelper;Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver;-><init>(Lcom/android/server/location/injector/SystemPackageResetHelper;)V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver;->this$0:Lcom/android/server/location/injector/SystemPackageResetHelper;

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/PackageResetHelper;->notifyPackageReset(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onReceive$1(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver;->this$0:Lcom/android/server/location/injector/SystemPackageResetHelper;

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/PackageResetHelper;->notifyPackageReset(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 74
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "action":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 76
    return-void

    .line 79
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 80
    .local v1, "data":Landroid/net/Uri;
    if-nez v1, :cond_1

    .line 81
    return-void

    .line 84
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    .line 85
    .local v2, "packageName":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 86
    return-void

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_3
    goto :goto_0

    :sswitch_0
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "android.intent.action.QUERY_PACKAGE_RESTART"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_1

    :goto_0
    move v3, v4

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    .line 137
    :pswitch_0
    invoke-static {}, Lcom/android/server/FgThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v2}, Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    goto :goto_8

    .line 106
    :pswitch_1
    const/4 v3, 0x0

    .line 107
    .local v3, "isPackageChange":Z
    const-string v4, "android.intent.extra.changed_component_name_list"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 109
    .local v4, "components":[Ljava/lang/String;
    if-eqz v4, :cond_5

    .line 110
    array-length v6, v4

    :goto_2
    nop

    if-ge v5, v6, :cond_5

    aget-object v7, v4, v5

    .line 111
    .local v7, "component":Ljava/lang/String;
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_3

    .line 111
    :cond_4
    nop

    .line 110
    .end local v7    # "component":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 118
    :cond_5
    :goto_3
    if-eqz v3, :cond_9

    .line 120
    nop

    .line 121
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 122
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v6

    .line 121
    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 123
    .local v5, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-boolean v6, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v6, :cond_6

    .line 125
    invoke-static {}, Lcom/android/server/FgThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, v2}, Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 128
    .end local v5    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v5

    goto :goto_5

    .line 130
    :cond_6
    :goto_4
    goto :goto_8

    .line 128
    :goto_5
    nop

    .line 129
    .local v5, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-void

    .line 91
    .end local v3    # "isPackageChange":Z
    .end local v4    # "components":[Ljava/lang/String;
    .end local v5    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :pswitch_2
    const-string v3, "android.intent.extra.PACKAGES"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 92
    .local v3, "packages":[Ljava/lang/String;
    if-eqz v3, :cond_9

    .line 95
    array-length v6, v3

    :goto_6
    nop

    if-ge v5, v6, :cond_8

    aget-object v7, v3, v5

    .line 96
    .local v7, "pkg":Ljava/lang/String;
    iget-object v8, p0, Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver;->this$0:Lcom/android/server/location/injector/SystemPackageResetHelper;

    invoke-virtual {v8, v7}, Lcom/android/server/location/injector/PackageResetHelper;->queryResetableForPackage(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 97
    invoke-virtual {p0, v4}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 98
    goto :goto_7

    .line 96
    :cond_7
    nop

    .line 95
    .end local v7    # "pkg":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    nop

    .line 142
    .end local v3    # "packages":[Ljava/lang/String;
    :cond_9
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3ff1ba66 -> :sswitch_3
        -0x2d2ad030 -> :sswitch_2
        0xa480416 -> :sswitch_1
        0x1f50b9c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
