.class public interface abstract Lcom/android/systemui/qs/dagger/QSSceneModule;
.super Ljava/lang/Object;
.source "QSSceneModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/qs/dagger/QSScopeModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/dagger/QSSceneModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0003\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/dagger/QSSceneModule;",
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
.field public static final Companion:Lcom/android/systemui/qs/dagger/QSSceneModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/dagger/QSSceneModule$Companion;->$$INSTANCE:Lcom/android/systemui/qs/dagger/QSSceneModule$Companion;

    sput-object v0, Lcom/android/systemui/qs/dagger/QSSceneModule;->Companion:Lcom/android/systemui/qs/dagger/QSSceneModule$Companion;

    return-void
.end method

.method public static providesQSUsingCollapsedLandscapeMedia(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "qs_using_collapsed_landscape_media"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/dagger/QSSceneModule;->Companion:Lcom/android/systemui/qs/dagger/QSSceneModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/dagger/QSSceneModule$Companion;->providesQSUsingCollapsedLandscapeMedia(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static providesQSUsingMediaPlayer(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "qs_using_media_player"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/dagger/QSSceneModule;->Companion:Lcom/android/systemui/qs/dagger/QSSceneModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/dagger/QSSceneModule$Companion;->providesQSUsingMediaPlayer(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
