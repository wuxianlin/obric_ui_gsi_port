.class public final Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;
.super Ljava/lang/Object;
.source "DdmHandleMotionTool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/motiontool/DdmHandleMotionTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;",
        "",
        "()V",
        "CHUNK_MOTO",
        "",
        "getCHUNK_MOTO",
        "()I",
        "INSTANCE",
        "Lcom/android/app/motiontool/DdmHandleMotionTool;",
        "SERVER_VERSION",
        "getInstance",
        "motionToolManager",
        "Lcom/android/app/motiontool/MotionToolManager;",
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCHUNK_MOTO()I
    .locals 1

    .line 42
    invoke-static {}, Lcom/android/app/motiontool/DdmHandleMotionTool;->access$getCHUNK_MOTO$cp()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized getInstance(Lcom/android/app/motiontool/MotionToolManager;)Lcom/android/app/motiontool/DdmHandleMotionTool;
    .locals 4
    .param p1, "motionToolManager"    # Lcom/android/app/motiontool/MotionToolManager;

    monitor-enter p0

    :try_start_0
    const-string v0, "motionToolManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/android/app/motiontool/DdmHandleMotionTool;->access$getINSTANCE$cp()Lcom/android/app/motiontool/DdmHandleMotionTool;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/app/motiontool/DdmHandleMotionTool;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/app/motiontool/DdmHandleMotionTool;-><init>(Lcom/android/app/motiontool/MotionToolManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "it":Lcom/android/app/motiontool/DdmHandleMotionTool;
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$a$-also-DdmHandleMotionTool$Companion$getInstance$1":I
    sget-object v3, Lcom/android/app/motiontool/DdmHandleMotionTool;->Companion:Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;

    invoke-static {v1}, Lcom/android/app/motiontool/DdmHandleMotionTool;->access$setINSTANCE$cp(Lcom/android/app/motiontool/DdmHandleMotionTool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    nop

    .line 49
    .end local v1    # "it":Lcom/android/app/motiontool/DdmHandleMotionTool;
    .end local v2    # "$i$a$-also-DdmHandleMotionTool$Companion$getInstance$1":I
    nop

    .end local p0    # "this":Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;
    :cond_0
    monitor-exit p0

    return-object v0

    .line 48
    .end local p1    # "motionToolManager":Lcom/android/app/motiontool/MotionToolManager;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
