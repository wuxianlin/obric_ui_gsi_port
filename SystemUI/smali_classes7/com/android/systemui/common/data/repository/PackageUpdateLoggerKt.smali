.class public final Lcom/android/systemui/common/data/repository/PackageUpdateLoggerKt;
.super Ljava/lang/Object;
.source "PackageUpdateLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "TAG",
        "",
        "getChangeString",
        "model",
        "Lcom/android/systemui/common/shared/model/PackageChangeModel;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageChangeRepoLog"


# direct methods
.method public static final synthetic access$getChangeString(Lcom/android/systemui/common/shared/model/PackageChangeModel;)Ljava/lang/String;
    .locals 1
    .param p0, "model"    # Lcom/android/systemui/common/shared/model/PackageChangeModel;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/common/data/repository/PackageUpdateLoggerKt;->getChangeString(Lcom/android/systemui/common/shared/model/PackageChangeModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final getChangeString(Lcom/android/systemui/common/shared/model/PackageChangeModel;)Ljava/lang/String;
    .locals 3
    .param p0, "model"    # Lcom/android/systemui/common/shared/model/PackageChangeModel;

    .line 28
    nop

    .line 29
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Installed;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "installed"

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "uninstalled"

    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "started updating"

    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;

    if-eqz v0, :cond_3

    const-string v0, "finished updating"

    goto :goto_0

    .line 33
    :cond_3
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Changed;

    if-eqz v0, :cond_4

    const-string v0, "changed"

    .line 35
    :goto_0
    return-object v0

    .line 34
    :cond_4
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Empty;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected empty value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
