.class public final Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule$Companion;
.super Ljava/lang/Object;
.source "QSPipelineModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule$Companion;",
        "",
        "()V",
        "provideQSTileListLogBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "factory",
        "Lcom/android/systemui/log/LogBufferFactory;",
        "providesQSRestoreLogBuffer",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideQSTileListLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3
    .param p1, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/qs/pipeline/dagger/QSTileListLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const/16 v0, 0x2bc

    const/4 v1, 0x0

    const-string v2, "QSTileListLog"

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final providesQSRestoreLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3
    .param p1, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/qs/pipeline/dagger/QSRestoreLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const/16 v0, 0x32

    const/4 v1, 0x0

    const-string v2, "QSRestoreLog"

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method
