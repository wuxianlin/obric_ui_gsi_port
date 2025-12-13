.class public final Lcom/android/app/motiontool/MotionToolManager$Companion;
.super Ljava/lang/Object;
.source "MotionToolManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/motiontool/MotionToolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionToolManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionToolManager.kt\ncom/android/app/motiontool/MotionToolManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/app/motiontool/MotionToolManager$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/android/app/motiontool/MotionToolManager;",
        "TAG",
        "",
        "getInstance",
        "windowManagerGlobal",
        "Landroid/view/WindowManagerGlobal;",
        "frameworks__libs__systemui__motiontoollib__android_common__motion_tool_lib"
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getInstance(Landroid/view/WindowManagerGlobal;)Lcom/android/app/motiontool/MotionToolManager;
    .locals 4
    .param p1, "windowManagerGlobal"    # Landroid/view/WindowManagerGlobal;

    monitor-enter p0

    :try_start_0
    const-string v0, "windowManagerGlobal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/android/app/motiontool/MotionToolManager;->access$getINSTANCE$cp()Lcom/android/app/motiontool/MotionToolManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/app/motiontool/MotionToolManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/app/motiontool/MotionToolManager;-><init>(Landroid/view/WindowManagerGlobal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 156
    .local v1, "it":Lcom/android/app/motiontool/MotionToolManager;
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$a$-also-MotionToolManager$Companion$getInstance$1":I
    sget-object v3, Lcom/android/app/motiontool/MotionToolManager;->Companion:Lcom/android/app/motiontool/MotionToolManager$Companion;

    invoke-static {v1}, Lcom/android/app/motiontool/MotionToolManager;->access$setINSTANCE$cp(Lcom/android/app/motiontool/MotionToolManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "it":Lcom/android/app/motiontool/MotionToolManager;
    .end local v2    # "$i$a$-also-MotionToolManager$Companion$getInstance$1":I
    .end local p0    # "this":Lcom/android/app/motiontool/MotionToolManager$Companion;
    :cond_0
    monitor-exit p0

    return-object v0

    .line 55
    .end local p1    # "windowManagerGlobal":Landroid/view/WindowManagerGlobal;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
