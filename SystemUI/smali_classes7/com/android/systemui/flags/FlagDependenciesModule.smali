.class public abstract Lcom/android/systemui/flags/FlagDependenciesModule;
.super Ljava/lang/Object;
.source "FlagDependenciesBase.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/flags/FlagDependenciesModule;",
        "",
        "()V",
        "bindFlagDependencies",
        "Lcom/android/systemui/CoreStartable;",
        "sysui",
        "Lcom/android/systemui/flags/FlagDependencies;",
        "bindFlagDependenciesHandler",
        "Lcom/android/systemui/flags/FlagDependenciesBase$Handler;",
        "handler",
        "Lcom/android/systemui/flags/FlagDependenciesNotifier;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    return-void
.end method


# virtual methods
.method public abstract bindFlagDependencies(Lcom/android/systemui/flags/FlagDependencies;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/flags/FlagDependencies;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindFlagDependenciesHandler(Lcom/android/systemui/flags/FlagDependenciesNotifier;)Lcom/android/systemui/flags/FlagDependenciesBase$Handler;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
