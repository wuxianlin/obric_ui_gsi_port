.class public final Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;
.super Ljava/lang/Object;
.source "SectionStyleProvider.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionStyleProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionStyleProvider.kt\ncom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider\n+ 2 SortBySectionTimeFlag.kt\ncom/android/systemui/statusbar/notification/collection/SortBySectionTimeFlag\n*L\n1#1,92:1\n36#2:93\n*S KotlinDebug\n*F\n+ 1 SectionStyleProvider.kt\ncom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider\n*L\n82#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u0007J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010J\u001a\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u0007J\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016J\u0014\u0010\u0017\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;",
        "",
        "highPriorityProvider",
        "Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;",
        "(Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;)V",
        "lowPrioritySections",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
        "silentSections",
        "isMinimized",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
        "ifNotInSection",
        "isMinimizedSection",
        "section",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;",
        "isSilent",
        "isSilentSection",
        "setMinimizedSections",
        "",
        "sections",
        "",
        "setSilentSections",
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
.field private final highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

.field private lowPrioritySections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
            ">;"
        }
    .end annotation
.end field

.field private silentSections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;)V
    .locals 1
    .param p1, "highPriorityProvider"    # Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "highPriorityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 32
    return-void
.end method

.method public static synthetic isMinimized$default(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/statusbar/notification/collection/ListEntry;ZILjava/lang/Object;)Z
    .locals 0

    .line 56
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->isMinimized(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic isSilent$default(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/statusbar/notification/collection/ListEntry;ZILjava/lang/Object;)Z
    .locals 0

    .line 80
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->isSilent(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isMinimized(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->isMinimized$default(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/statusbar/notification/collection/ListEntry;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMinimized(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .param p2, "ifNotInSection"    # Z

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    .line 58
    .local v0, "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->isMinimizedSection(Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)Z

    move-result v1

    return v1
.end method

.method public final isMinimizedSection(Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)Z
    .locals 2
    .param p1, "section"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->lowPrioritySections:Ljava/util/Set;

    if-nez v0, :cond_0

    const-string v0, "lowPrioritySections"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSilent(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->isSilent$default(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/statusbar/notification/collection/ListEntry;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSilent(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z
    .locals 5
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .param p2, "ifNotInSection"    # Z

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    .line 82
    .local v0, "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    :cond_0
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Landroid/app/Flags;->sortSectionByTime()Z

    move-result v1

    .line 82
    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getBucket()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    move v3, v2

    :cond_1
    if-eqz v3, :cond_2

    .line 84
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isHighPriorityConversation(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    move-result v1

    xor-int/2addr v1, v2

    return v1

    .line 86
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->isSilentSection(Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)Z

    move-result v1

    return v1

    .line 88
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->isSilentSection(Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)Z

    move-result v1

    return v1
.end method

.method public final isSilentSection(Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)Z
    .locals 2
    .param p1, "section"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->silentSections:Ljava/util/Set;

    if-nez v0, :cond_0

    const-string/jumbo v0, "silentSections"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setMinimizedSections(Ljava/util/Collection;)V
    .locals 1
    .param p1, "sections"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->lowPrioritySections:Ljava/util/Set;

    .line 43
    return-void
.end method

.method public final setSilentSections(Ljava/util/Collection;)V
    .locals 1
    .param p1, "sections"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->silentSections:Ljava/util/Set;

    .line 67
    return-void
.end method
