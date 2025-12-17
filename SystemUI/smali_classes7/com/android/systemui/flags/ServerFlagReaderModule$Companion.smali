.class public final Lcom/android/systemui/flags/ServerFlagReaderModule$Companion;
.super Ljava/lang/Object;
.source "ServerFlagReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/flags/ServerFlagReaderModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/flags/ServerFlagReaderModule$Companion;",
        "",
        "()V",
        "SYSUI_NAMESPACE",
        "",
        "bindsReader",
        "Lcom/android/systemui/flags/ServerFlagReader;",
        "deviceConfig",
        "Lcom/android/systemui/util/DeviceConfigProxy;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "isTestHarness",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/flags/ServerFlagReaderModule$Companion;

.field private static final SYSUI_NAMESPACE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/flags/ServerFlagReaderModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/flags/ServerFlagReaderModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/flags/ServerFlagReaderModule$Companion;->$$INSTANCE:Lcom/android/systemui/flags/ServerFlagReaderModule$Companion;

    .line 111
    const-string/jumbo v0, "systemui"

    sput-object v0, Lcom/android/systemui/flags/ServerFlagReaderModule$Companion;->SYSUI_NAMESPACE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindsReader(Lcom/android/systemui/util/DeviceConfigProxy;Ljava/util/concurrent/Executor;Z)Lcom/android/systemui/flags/ServerFlagReader;
    .locals 2
    .param p1, "deviceConfig"    # Lcom/android/systemui/util/DeviceConfigProxy;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "isTestHarness"    # Z
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/TestHarness;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "deviceConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/android/systemui/flags/ServerFlagReaderImpl;

    .line 122
    sget-object v1, Lcom/android/systemui/flags/ServerFlagReaderModule$Companion;->SYSUI_NAMESPACE:Ljava/lang/String;

    .line 121
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/android/systemui/flags/ServerFlagReaderImpl;-><init>(Ljava/lang/String;Lcom/android/systemui/util/DeviceConfigProxy;Ljava/util/concurrent/Executor;Z)V

    check-cast v0, Lcom/android/systemui/flags/ServerFlagReader;

    return-object v0
.end method
