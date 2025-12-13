.class public final Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;
.super Ljava/lang/Object;
.source "DesktopWallpaperActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDesktopWallpaperActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopWallpaperActivity.kt\ncom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;",
        "",
        "()V",
        "SYSTEM_UI_PACKAGE_NAME",
        "",
        "wallpaperActivityComponent",
        "Landroid/content/ComponentName;",
        "isWallpaperComponent",
        "",
        "component",
        "isWallpaperTask",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isWallpaperComponent(Landroid/content/ComponentName;)Z
    .locals 1
    .param p1, "component"    # Landroid/content/ComponentName;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->access$getWallpaperActivityComponent$cp()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isWallpaperTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    .local v0, "p0":Landroid/content/ComponentName;
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-let-DesktopWallpaperActivity$Companion$isWallpaperTask$1":I
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;->isWallpaperComponent(Landroid/content/ComponentName;)Z

    move-result v0

    .end local v0    # "p0":Landroid/content/ComponentName;
    .end local v1    # "$i$a$-let-DesktopWallpaperActivity$Companion$isWallpaperTask$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
