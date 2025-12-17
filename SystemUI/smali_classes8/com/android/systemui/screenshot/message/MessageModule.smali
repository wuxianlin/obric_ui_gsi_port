.class public interface abstract Lcom/android/systemui/screenshot/message/MessageModule;
.super Ljava/lang/Object;
.source "MessageModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000bH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/message/MessageModule;",
        "",
        "bindPackageLabelIconProvider",
        "Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;",
        "impl",
        "Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;",
        "bindProfileFirstRunResources",
        "Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;",
        "Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;",
        "bindProfileFirstRunSettings",
        "Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;",
        "Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;",
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


# virtual methods
.method public abstract bindPackageLabelIconProvider(Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;)Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindProfileFirstRunResources(Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;)Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindProfileFirstRunSettings(Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;)Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
