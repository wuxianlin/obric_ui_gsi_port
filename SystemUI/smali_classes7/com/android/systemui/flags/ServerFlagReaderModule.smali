.class public interface abstract Lcom/android/systemui/flags/ServerFlagReaderModule;
.super Ljava/lang/Object;
.source "ServerFlagReader.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/flags/ServerFlagReaderModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0003\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/flags/ServerFlagReaderModule;",
        "",
        "Companion",
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
.field public static final Companion:Lcom/android/systemui/flags/ServerFlagReaderModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/flags/ServerFlagReaderModule$Companion;->$$INSTANCE:Lcom/android/systemui/flags/ServerFlagReaderModule$Companion;

    sput-object v0, Lcom/android/systemui/flags/ServerFlagReaderModule;->Companion:Lcom/android/systemui/flags/ServerFlagReaderModule$Companion;

    return-void
.end method

.method public static bindsReader(Lcom/android/systemui/util/DeviceConfigProxy;Ljava/util/concurrent/Executor;Z)Lcom/android/systemui/flags/ServerFlagReader;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/TestHarness;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/flags/ServerFlagReaderModule;->Companion:Lcom/android/systemui/flags/ServerFlagReaderModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/flags/ServerFlagReaderModule$Companion;->bindsReader(Lcom/android/systemui/util/DeviceConfigProxy;Ljava/util/concurrent/Executor;Z)Lcom/android/systemui/flags/ServerFlagReader;

    move-result-object v0

    return-object v0
.end method
