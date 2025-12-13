.class public final Lcom/android/systemui/motiontool/MotionToolModule$Companion;
.super Ljava/lang/Object;
.source "MotionToolModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/motiontool/MotionToolModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\tH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/motiontool/MotionToolModule$Companion;",
        "",
        "()V",
        "provideDdmHandleMotionTool",
        "Lcom/android/app/motiontool/DdmHandleMotionTool;",
        "motionToolManager",
        "Lcom/android/app/motiontool/MotionToolManager;",
        "provideMotionToolManager",
        "windowManagerGlobal",
        "Landroid/view/WindowManagerGlobal;",
        "provideWindowManagerGlobal",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/systemui/motiontool/MotionToolModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/motiontool/MotionToolModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/motiontool/MotionToolModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/motiontool/MotionToolModule$Companion;->$$INSTANCE:Lcom/android/systemui/motiontool/MotionToolModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDdmHandleMotionTool(Lcom/android/app/motiontool/MotionToolManager;)Lcom/android/app/motiontool/DdmHandleMotionTool;
    .locals 1
    .param p1, "motionToolManager"    # Lcom/android/app/motiontool/MotionToolManager;
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "motionToolManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/android/app/motiontool/DdmHandleMotionTool;->Companion:Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;

    invoke-virtual {v0, p1}, Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;->getInstance(Lcom/android/app/motiontool/MotionToolManager;)Lcom/android/app/motiontool/DdmHandleMotionTool;

    move-result-object v0

    return-object v0
.end method

.method public final provideMotionToolManager(Landroid/view/WindowManagerGlobal;)Lcom/android/app/motiontool/MotionToolManager;
    .locals 1
    .param p1, "windowManagerGlobal"    # Landroid/view/WindowManagerGlobal;
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "windowManagerGlobal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/android/app/motiontool/MotionToolManager;->Companion:Lcom/android/app/motiontool/MotionToolManager$Companion;

    invoke-virtual {v0, p1}, Lcom/android/app/motiontool/MotionToolManager$Companion;->getInstance(Landroid/view/WindowManagerGlobal;)Lcom/android/app/motiontool/MotionToolManager;

    move-result-object v0

    return-object v0
.end method

.method public final provideWindowManagerGlobal()Landroid/view/WindowManagerGlobal;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 45
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
