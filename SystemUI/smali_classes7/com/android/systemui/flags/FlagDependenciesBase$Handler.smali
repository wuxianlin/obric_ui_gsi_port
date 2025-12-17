.class public interface abstract Lcom/android/systemui/flags/FlagDependenciesBase$Handler;
.super Ljava/lang/Object;
.source "FlagDependenciesBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/flags/FlagDependenciesBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Handler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J$\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/flags/FlagDependenciesBase$Handler;",
        "",
        "enableDependencies",
        "",
        "getEnableDependencies",
        "()Z",
        "onCollected",
        "",
        "all",
        "",
        "Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;",
        "warnAboutBadFlagConfiguration",
        "unmet",
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
.method public getEnableDependencies()Z
    .locals 1

    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public onCollected(Ljava/util/List;)V
    .locals 1
    .param p1, "all"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;",
            ">;)V"
        }
    .end annotation

    const-string v0, "all"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public abstract warnAboutBadFlagConfiguration(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;",
            ">;)V"
        }
    .end annotation
.end method
