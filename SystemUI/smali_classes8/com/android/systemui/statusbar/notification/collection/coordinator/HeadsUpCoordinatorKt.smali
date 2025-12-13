.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorKt;
.super Ljava/lang/Object;
.source "HeadsUpCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeadsUpCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadsUpCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,839:1\n1#2:840\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a+\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00060\tH\u0002\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "getLocation",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;",
        "",
        "",
        "key",
        "modifyHuns",
        "R",
        "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutator;",
        "(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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


# direct methods
.method public static final synthetic access$getLocation(Ljava/util/Map;Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "key"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorKt;->getLocation(Ljava/util/Map;Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$modifyHuns(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/statusbar/policy/HeadsUpManager;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorKt;->modifyHuns(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final getLocation(Ljava/util/Map;Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;
    .locals 1
    .param p0, "$this$getLocation"    # Ljava/util/Map;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;"
        }
    .end annotation

    .line 798
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;->Detached:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;

    return-object v0
.end method

.method private static final modifyHuns(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$modifyHuns"    # Lcom/android/systemui/statusbar/policy/HeadsUpManager;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutator;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 806
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;-><init>(Lcom/android/systemui/statusbar/policy/HeadsUpManager;)V

    .line 807
    .local v0, "mutator":Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 840
    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 807
    .local v3, "$i$a$-also-HeadsUpCoordinatorKt$modifyHuns$1":I
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;->commitModifications()V

    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-also-HeadsUpCoordinatorKt$modifyHuns$1":I
    return-object v1
.end method
