.class public abstract Lcom/android/systemui/flags/FlagDependenciesBase;
.super Ljava/lang/Object;
.source "FlagDependenciesBase.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;,
        Lcom/android/systemui/flags/FlagDependenciesBase$Handler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlagDependenciesBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlagDependenciesBase.kt\ncom/android/systemui/flags/FlagDependenciesBase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n+ 4 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt$printCollection$1\n*L\n1#1,194:1\n766#2:195\n857#2,2:196\n1855#2:208\n1856#2:210\n1855#2:225\n1856#2:227\n70#3,7:198\n38#3,3:205\n42#3,3:211\n77#3:214\n70#3,7:215\n38#3,3:222\n42#3,3:228\n77#3:231\n73#4:209\n73#4:226\n*S KotlinDebug\n*F\n+ 1 FlagDependenciesBase.kt\ncom/android/systemui/flags/FlagDependenciesBase\n*L\n57#1:195\n57#1:196,2\n67#1:208\n67#1:210\n68#1:225\n68#1:227\n67#1:198,7\n67#1:205,3\n67#1:211,3\n67#1:214\n68#1:215,7\n68#1:222,3\n68#1:228,3\n68#1:231\n67#1:209\n68#1:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001:\u0002#$B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H$J%\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001e0\u001dH\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020\u0015H\u0016J\u0015\u0010!\u001a\u00020\u0015*\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH\u0084\u0004J\u0015\u0010!\u001a\u00020\u0015*\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000fH\u0084\u0004J\u0015\u0010!\u001a\u00020\u0015*\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0012H\u0084\u0004J\u0015\u0010!\u001a\u00020\u0015*\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000fH\u0084\u0004J\u0015\u0010!\u001a\u00020\u0015*\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0012H\u0084\u0004J\u0015\u0010!\u001a\u00020\u0015*\u00020\u00122\u0006\u0010\"\u001a\u00020\u0012H\u0084\u0004R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\u00020\u000e*\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\r\u001a\u00020\u000e*\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/flags/FlagDependenciesBase;",
        "Lcom/android/systemui/CoreStartable;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "handler",
        "Lcom/android/systemui/flags/FlagDependenciesBase$Handler;",
        "(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/flags/FlagDependenciesBase$Handler;)V",
        "allDependencies",
        "",
        "Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;",
        "unmetDependencies",
        "workingDependencies",
        "",
        "token",
        "Lcom/android/systemui/flags/FlagToken;",
        "Lcom/android/systemui/flags/ReleasedFlag;",
        "getToken",
        "(Lcom/android/systemui/flags/ReleasedFlag;)Lcom/android/systemui/flags/FlagToken;",
        "Lcom/android/systemui/flags/UnreleasedFlag;",
        "(Lcom/android/systemui/flags/UnreleasedFlag;)Lcom/android/systemui/flags/FlagToken;",
        "addDependency",
        "",
        "first",
        "second",
        "defineDependencies",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "start",
        "dependsOn",
        "other",
        "Dependency",
        "Handler",
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


# instance fields
.field private allDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field private final handler:Lcom/android/systemui/flags/FlagDependenciesBase$Handler;

.field private unmetDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;",
            ">;"
        }
    .end annotation
.end field

.field private final workingDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/flags/FlagDependenciesBase;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/flags/FlagDependenciesBase$Handler;)V
    .locals 1
    .param p1, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlagsClassic;
    .param p2, "handler"    # Lcom/android/systemui/flags/FlagDependenciesBase$Handler;

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->handler:Lcom/android/systemui/flags/FlagDependenciesBase$Handler;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->workingDependencies:Ljava/util/List;

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->allDependencies:Ljava/util/List;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->unmetDependencies:Ljava/util/List;

    .line 41
    return-void
.end method

.method private final addDependency(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V
    .locals 6
    .param p1, "first"    # Lcom/android/systemui/flags/FlagToken;
    .param p2, "second"    # Lcom/android/systemui/flags/FlagToken;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->handler:Lcom/android/systemui/flags/FlagDependenciesBase$Handler;

    invoke-interface {v0}, Lcom/android/systemui/flags/FlagDependenciesBase$Handler;->getEnableDependencies()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->workingDependencies:Ljava/util/List;

    .line 116
    new-instance v1, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;

    invoke-virtual {p1}, Lcom/android/systemui/flags/FlagToken;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/flags/FlagToken;->isEnabled()Z

    move-result v3

    invoke-virtual {p2}, Lcom/android/systemui/flags/FlagToken;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/systemui/flags/FlagToken;->isEnabled()Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method

.method private final getToken(Lcom/android/systemui/flags/ReleasedFlag;)Lcom/android/systemui/flags/FlagToken;
    .locals 4
    .param p1, "$this$token"    # Lcom/android/systemui/flags/ReleasedFlag;

    .line 110
    new-instance v0, Lcom/android/systemui/flags/FlagToken;

    invoke-virtual {p1}, Lcom/android/systemui/flags/ReleasedFlag;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "classic."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    invoke-interface {v2, p1}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final getToken(Lcom/android/systemui/flags/UnreleasedFlag;)Lcom/android/systemui/flags/FlagToken;
    .locals 4
    .param p1, "$this$token"    # Lcom/android/systemui/flags/UnreleasedFlag;

    .line 108
    new-instance v0, Lcom/android/systemui/flags/FlagToken;

    invoke-virtual {p1}, Lcom/android/systemui/flags/UnreleasedFlag;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "classic."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    invoke-interface {v2, p1}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected abstract defineDependencies()V
.end method

.method protected final dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V
    .locals 1
    .param p1, "$this$dependsOn"    # Lcom/android/systemui/flags/FlagToken;
    .param p2, "other"    # Lcom/android/systemui/flags/FlagToken;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/flags/FlagDependenciesBase;->addDependency(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    return-void
.end method

.method protected final dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/ReleasedFlag;)V
    .locals 1
    .param p1, "$this$dependsOn"    # Lcom/android/systemui/flags/FlagToken;
    .param p2, "other"    # Lcom/android/systemui/flags/ReleasedFlag;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p2}, Lcom/android/systemui/flags/FlagDependenciesBase;->getToken(Lcom/android/systemui/flags/ReleasedFlag;)Lcom/android/systemui/flags/FlagToken;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/flags/FlagDependenciesBase;->addDependency(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    return-void
.end method

.method protected final dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/UnreleasedFlag;)V
    .locals 1
    .param p1, "$this$dependsOn"    # Lcom/android/systemui/flags/FlagToken;
    .param p2, "other"    # Lcom/android/systemui/flags/UnreleasedFlag;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p2}, Lcom/android/systemui/flags/FlagDependenciesBase;->getToken(Lcom/android/systemui/flags/UnreleasedFlag;)Lcom/android/systemui/flags/FlagToken;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/flags/FlagDependenciesBase;->addDependency(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    return-void
.end method

.method protected final dependsOn(Lcom/android/systemui/flags/ReleasedFlag;Lcom/android/systemui/flags/ReleasedFlag;)V
    .locals 2
    .param p1, "$this$dependsOn"    # Lcom/android/systemui/flags/ReleasedFlag;
    .param p2, "other"    # Lcom/android/systemui/flags/ReleasedFlag;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FlagDependenciesBase;->getToken(Lcom/android/systemui/flags/ReleasedFlag;)Lcom/android/systemui/flags/FlagToken;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/android/systemui/flags/FlagDependenciesBase;->getToken(Lcom/android/systemui/flags/ReleasedFlag;)Lcom/android/systemui/flags/FlagToken;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FlagDependenciesBase;->addDependency(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    return-void
.end method

.method protected final dependsOn(Lcom/android/systemui/flags/ReleasedFlag;Lcom/android/systemui/flags/UnreleasedFlag;)V
    .locals 2
    .param p1, "$this$dependsOn"    # Lcom/android/systemui/flags/ReleasedFlag;
    .param p2, "other"    # Lcom/android/systemui/flags/UnreleasedFlag;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FlagDependenciesBase;->getToken(Lcom/android/systemui/flags/ReleasedFlag;)Lcom/android/systemui/flags/FlagToken;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/android/systemui/flags/FlagDependenciesBase;->getToken(Lcom/android/systemui/flags/UnreleasedFlag;)Lcom/android/systemui/flags/FlagToken;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FlagDependenciesBase;->addDependency(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    return-void
.end method

.method protected final dependsOn(Lcom/android/systemui/flags/UnreleasedFlag;Lcom/android/systemui/flags/UnreleasedFlag;)V
    .locals 2
    .param p1, "$this$dependsOn"    # Lcom/android/systemui/flags/UnreleasedFlag;
    .param p2, "other"    # Lcom/android/systemui/flags/UnreleasedFlag;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FlagDependenciesBase;->getToken(Lcom/android/systemui/flags/UnreleasedFlag;)Lcom/android/systemui/flags/FlagToken;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/android/systemui/flags/FlagDependenciesBase;->getToken(Lcom/android/systemui/flags/UnreleasedFlag;)Lcom/android/systemui/flags/FlagToken;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FlagDependenciesBase;->addDependency(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 23
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    move-object/from16 v1, p0

    const-string/jumbo v0, "pw"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v4

    .local v4, "$this$dump_u24lambda_u241":Landroid/util/IndentingPrintWriter;
    const/4 v5, 0x0

    .line 67
    .local v5, "$i$a$-run-FlagDependenciesBase$dump$1":I
    const-string v6, "allDependencies"

    .local v6, "label$iv":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/systemui/flags/FlagDependenciesBase;->allDependencies:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .local v0, "collection$iv":Ljava/util/Collection;
    move-object v7, v0

    .end local v0    # "collection$iv":Ljava/util/Collection;
    .local v7, "collection$iv":Ljava/util/Collection;
    move-object v8, v4

    .line 198
    .local v8, "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    nop

    .line 201
    nop

    .line 198
    const/4 v9, 0x0

    .line 203
    .local v9, "$i$f$printCollection":I
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v10, ": "

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(I)V

    .line 204
    move-object v11, v8

    .local v11, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    const/4 v12, 0x0

    .line 205
    .local v12, "$i$f$withIncreasedIndent":I
    invoke-virtual {v11}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 206
    nop

    .line 207
    const/4 v0, 0x0

    .line 204
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :try_start_0
    move-object v13, v7

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 208
    .local v14, "$i$f$forEach":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 204
    .local v18, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    const/16 v19, 0x0

    .local v19, "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    move-object/from16 v20, v8

    .local v20, "p0":Landroid/util/IndentingPrintWriter;
    move-object/from16 v21, v17

    .line 209
    .local v21, "p1":Ljava/lang/Object;
    move/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    .end local v20    # "p0":Landroid/util/IndentingPrintWriter;
    .end local v21    # "p1":Ljava/lang/Object;
    .local v0, "p0":Landroid/util/IndentingPrintWriter;
    .local v2, "p1":Ljava/lang/Object;
    .local v22, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    .end local v0    # "p0":Landroid/util/IndentingPrintWriter;
    .end local v2    # "p1":Ljava/lang/Object;
    .end local v19    # "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    nop

    .line 208
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move-object/from16 v2, p1

    move/from16 v0, v22

    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 210
    .end local v22    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :cond_0
    move/from16 v22, v0

    .line 204
    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .end local v13    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    .restart local v22    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 207
    .end local v22    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 211
    invoke-virtual {v11}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 212
    nop

    .line 213
    nop

    .line 214
    .end local v11    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v12    # "$i$f$withIncreasedIndent":I
    nop

    .line 68
    .end local v6    # "label$iv":Ljava/lang/String;
    .end local v7    # "collection$iv":Ljava/util/Collection;
    .end local v8    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .end local v9    # "$i$f$printCollection":I
    const-string/jumbo v2, "unmetDependencies"

    .local v2, "label$iv":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/systemui/flags/FlagDependenciesBase;->unmetDependencies:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .local v0, "collection$iv":Ljava/util/Collection;
    move-object v6, v0

    .end local v0    # "collection$iv":Ljava/util/Collection;
    .local v6, "collection$iv":Ljava/util/Collection;
    move-object v7, v4

    .line 215
    .local v7, "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    nop

    .line 218
    nop

    .line 215
    const/4 v8, 0x0

    .line 220
    .local v8, "$i$f$printCollection":I
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(I)V

    .line 221
    move-object v9, v7

    .local v9, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    const/4 v10, 0x0

    .line 222
    .local v10, "$i$f$withIncreasedIndent":I
    invoke-virtual {v9}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 223
    nop

    .line 224
    const/4 v0, 0x0

    .line 221
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :try_start_1
    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 225
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 221
    .local v16, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    const/16 v17, 0x0

    .local v17, "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    move-object/from16 v18, v7

    .local v18, "p0":Landroid/util/IndentingPrintWriter;
    move-object/from16 v19, v15

    .line 226
    .local v19, "p1":Ljava/lang/Object;
    move/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    .end local v18    # "p0":Landroid/util/IndentingPrintWriter;
    .end local v19    # "p1":Ljava/lang/Object;
    .local v0, "p0":Landroid/util/IndentingPrintWriter;
    .local v1, "p1":Ljava/lang/Object;
    .local v20, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .end local v0    # "p0":Landroid/util/IndentingPrintWriter;
    .end local v1    # "p1":Ljava/lang/Object;
    .end local v17    # "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    nop

    .line 225
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move-object/from16 v1, p0

    move/from16 v0, v20

    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 227
    .end local v20    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :cond_1
    move/from16 v20, v0

    .line 221
    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .end local v11    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    .restart local v20    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 224
    .end local v20    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 228
    invoke-virtual {v9}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 229
    nop

    .line 230
    nop

    .line 231
    .end local v9    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v10    # "$i$f$withIncreasedIndent":I
    nop

    .line 69
    .end local v2    # "label$iv":Ljava/lang/String;
    .end local v6    # "collection$iv":Ljava/util/Collection;
    .end local v7    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .end local v8    # "$i$f$printCollection":I
    nop

    .line 66
    .end local v4    # "$this$dump_u24lambda_u241":Landroid/util/IndentingPrintWriter;
    .end local v5    # "$i$a$-run-FlagDependenciesBase$dump$1":I
    nop

    .line 70
    return-void

    .line 228
    .restart local v2    # "label$iv":Ljava/lang/String;
    .restart local v4    # "$this$dump_u24lambda_u241":Landroid/util/IndentingPrintWriter;
    .restart local v5    # "$i$a$-run-FlagDependenciesBase$dump$1":I
    .restart local v6    # "collection$iv":Ljava/util/Collection;
    .restart local v7    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .restart local v8    # "$i$f$printCollection":I
    .restart local v9    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .restart local v10    # "$i$f$withIncreasedIndent":I
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v0

    .line 211
    .end local v2    # "label$iv":Ljava/lang/String;
    .end local v10    # "$i$f$withIncreasedIndent":I
    .local v6, "label$iv":Ljava/lang/String;
    .local v7, "collection$iv":Ljava/util/Collection;
    .local v8, "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .local v9, "$i$f$printCollection":I
    .local v11, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .local v12, "$i$f$withIncreasedIndent":I
    :catchall_1
    move-exception v0

    invoke-virtual {v11}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v0
.end method

.method public start()V
    .locals 10

    .line 52
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->handler:Lcom/android/systemui/flags/FlagDependenciesBase$Handler;

    invoke-interface {v0}, Lcom/android/systemui/flags/FlagDependenciesBase$Handler;->getEnableDependencies()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/flags/FlagDependenciesBase;->defineDependencies()V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->workingDependencies:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->allDependencies:Ljava/util/List;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->workingDependencies:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 195
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 196
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;

    .local v7, "it":Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;
    const/4 v8, 0x0

    .line 57
    .local v8, "$i$a$-filter-FlagDependenciesBase$start$1":I
    invoke-virtual {v7}, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->isMet()Z

    move-result v9

    .line 196
    .end local v7    # "it":Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;
    .end local v8    # "$i$a$-filter-FlagDependenciesBase$start$1":I
    xor-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 195
    nop

    .line 57
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    iput-object v2, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->unmetDependencies:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->workingDependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->handler:Lcom/android/systemui/flags/FlagDependenciesBase$Handler;

    iget-object v1, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->allDependencies:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FlagDependenciesBase$Handler;->onCollected(Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->unmetDependencies:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->handler:Lcom/android/systemui/flags/FlagDependenciesBase$Handler;

    iget-object v1, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->allDependencies:Ljava/util/List;

    iget-object v2, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->unmetDependencies:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/flags/FlagDependenciesBase$Handler;->warnAboutBadFlagConfiguration(Ljava/util/List;Ljava/util/List;)V

    .line 63
    :cond_3
    return-void
.end method
