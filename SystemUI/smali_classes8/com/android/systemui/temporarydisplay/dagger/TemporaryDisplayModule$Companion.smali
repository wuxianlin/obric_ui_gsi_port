.class public final Lcom/android/systemui/temporarydisplay/dagger/TemporaryDisplayModule$Companion;
.super Ljava/lang/Object;
.source "TemporaryDisplayModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/temporarydisplay/dagger/TemporaryDisplayModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/temporarydisplay/dagger/TemporaryDisplayModule$Companion;",
        "",
        "()V",
        "provideChipbarLogBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "factory",
        "Lcom/android/systemui/log/LogBufferFactory;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/temporarydisplay/dagger/TemporaryDisplayModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/temporarydisplay/dagger/TemporaryDisplayModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/temporarydisplay/dagger/TemporaryDisplayModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/temporarydisplay/dagger/TemporaryDisplayModule$Companion;->$$INSTANCE:Lcom/android/systemui/temporarydisplay/dagger/TemporaryDisplayModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideChipbarLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 7
    .param p1, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/temporarydisplay/dagger/ChipbarLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ChipbarLog"

    const/16 v3, 0x28

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/log/LogBufferFactory;->create$default(Lcom/android/systemui/log/LogBufferFactory;Ljava/lang/String;IZILjava/lang/Object;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method
