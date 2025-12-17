.class public final Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel$Companion;
.super Ljava/lang/Object;
.source "ActionButtonViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionButtonViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionButtonViewModel.kt\ncom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel$Companion;",
        "",
        "()V",
        "nextId",
        "",
        "getId",
        "withNextId",
        "Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;",
        "appearance",
        "Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;",
        "onClicked",
        "Lkotlin/Function0;",
        "",
        "showDuringEntrance",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel$Companion;-><init>()V

    return-void
.end method

.method private final getId()I
    .locals 4

    .line 29
    invoke-static {}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->access$getNextId$cp()I

    move-result v0

    move v1, v0

    .line 45
    .local v1, "it":I
    const/4 v2, 0x0

    .line 29
    .local v2, "$i$a$-also-ActionButtonViewModel$Companion$getId$1":I
    sget-object v3, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->Companion:Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel$Companion;

    invoke-static {}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->access$getNextId$cp()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->access$setNextId$cp(I)V

    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-ActionButtonViewModel$Companion$getId$1":I
    return v0
.end method


# virtual methods
.method public final withNextId(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;
    .locals 1
    .param p1, "appearance"    # Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;
    .param p2, "onClicked"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;"
        }
    .end annotation

    const-string v0, "appearance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel$Companion;->withNextId(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final withNextId(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;
    .locals 7
    .param p1, "appearance"    # Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;
    .param p2, "showDuringEntrance"    # Z
    .param p3, "onClicked"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;"
        }
    .end annotation

    const-string v0, "appearance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel$Companion;->getId()I

    move-result v3

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;IZZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
