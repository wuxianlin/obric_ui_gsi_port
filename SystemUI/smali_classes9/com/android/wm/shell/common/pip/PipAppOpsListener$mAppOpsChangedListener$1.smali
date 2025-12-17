.class final Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;
.super Ljava/lang/Object;
.source "PipAppOpsListener.kt"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/pip/PipAppOpsListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;Lcom/android/wm/shell/common/ShellExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "kotlin.jvm.PlatformType",
        "packageName",
        "onOpChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/pip/PipAppOpsListener;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/pip/PipAppOpsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2, "packageName"    # Ljava/lang/String;

    .line 31
    nop

    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    invoke-static {p1}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->access$getMContext$p(Lcom/android/wm/shell/common/pip/PipAppOpsListener;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/common/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 34
    .local p1, "topPipActivityInfo":Landroid/util/Pair;
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    if-nez v0, :cond_0

    return-void

    .line 35
    .local v0, "componentName":Landroid/content/ComponentName;
    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 36
    .local v1, "userId":Ljava/lang/Integer;
    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    invoke-static {v2}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->access$getMContext$p(Lcom/android/wm/shell/common/pip/PipAppOpsListener;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const-string v3, "getApplicationInfoAsUser(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    nop

    .line 38
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    iget-object v3, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    invoke-static {v3}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->access$getMAppOpsManager$p(Lcom/android/wm/shell/common/pip/PipAppOpsListener;)Landroid/app/AppOpsManager;

    move-result-object v3

    .line 40
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 41
    nop

    .line 39
    const/16 v5, 0x43

    invoke-virtual {v3, v5, v4, p2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    iget-object v3, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    invoke-static {v3}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->access$getMMainExecutor$p(Lcom/android/wm/shell/common/pip/PipAppOpsListener;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v3

    new-instance v4, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1$1;

    iget-object v5, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    invoke-direct {v4, v5}, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1$1;-><init>(Lcom/android/wm/shell/common/pip/PipAppOpsListener;)V

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "componentName":Landroid/content/ComponentName;
    .end local v1    # "userId":Ljava/lang/Integer;
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local p1    # "topPipActivityInfo":Landroid/util/Pair;
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 48
    .local p1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    invoke-static {v0}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->access$unregisterAppOpsListener(Lcom/android/wm/shell/common/pip/PipAppOpsListener;)V

    .line 50
    .end local p1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    :goto_0
    return-void
.end method
