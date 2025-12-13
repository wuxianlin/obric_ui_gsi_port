.class public final Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment$Companion;
.super Ljava/lang/Object;
.source "NotifUiAdjustment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifUiAdjustment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifUiAdjustment.kt\ncom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment$Companion\n+ 2 AsyncHybridViewInflation.kt\ncom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation\n+ 3 AsyncGroupHeaderViewInflation.kt\ncom/android/systemui/statusbar/notification/row/shared/AsyncGroupHeaderViewInflation\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,108:1\n35#2:109\n36#3:110\n1247#4,2:111\n1247#4,2:113\n1247#4,2:115\n*S KotlinDebug\n*F\n+ 1 NotifUiAdjustment.kt\ncom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment$Companion\n*L\n55#1:109\n57#1:110\n68#1:111,2\n89#1:113,2\n102#1:115,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J-\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010\nJ-\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010\u000cJ$\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment$Companion;",
        "",
        "()V",
        "areDifferent",
        "",
        "first",
        "Landroid/graphics/drawable/Icon;",
        "second",
        "",
        "Landroid/app/RemoteInput;",
        "([Landroid/app/RemoteInput;[Landroid/app/RemoteInput;)Z",
        "",
        "([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z",
        "",
        "Landroid/app/Notification$Action;",
        "needReinflate",
        "oldAdjustment",
        "Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;",
        "newAdjustment",
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment$Companion;-><init>()V

    return-void
.end method

.method private final areDifferent(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)Z
    .locals 3
    .param p1, "first"    # Landroid/graphics/drawable/Icon;
    .param p2, "second"    # Landroid/graphics/drawable/Icon;

    .line 76
    nop

    .line 77
    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    move v0, v1

    .line 80
    :cond_3
    :goto_1
    return v0
.end method

.method private final areDifferent(Ljava/util/List;Ljava/util/List;)Z
    .locals 11
    .param p1, "first"    # Ljava/util/List;
    .param p2, "second"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/app/Notification$Action;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/app/Notification$Action;",
            ">;)Z"
        }
    .end annotation

    .line 65
    nop

    .line 66
    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    goto/16 :goto_2

    .line 67
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v0, v3

    goto/16 :goto_2

    .line 68
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .local v1, "$this$any$iv":Lkotlin/sequences/Sequence;
    const/4 v2, 0x0

    .line 111
    .local v2, "$i$f$any":I
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    .local v6, "it":Lkotlin/Pair;
    const/4 v7, 0x0

    .line 69
    .local v7, "$i$a$-any-NotifUiAdjustment$Companion$areDifferent$1":I
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Notification$Action;

    iget-object v8, v8, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Notification$Action;

    iget-object v9, v9, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 70
    sget-object v8, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->Companion:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment$Companion;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Notification$Action;

    invoke-virtual {v9}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v9

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Notification$Action;

    invoke-virtual {v10}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment$Companion;->areDifferent(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 71
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Notification$Action;

    iget-object v8, v8, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Notification$Action;

    iget-object v9, v9, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 72
    sget-object v8, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->Companion:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment$Companion;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Notification$Action;

    invoke-virtual {v9}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v9

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Notification$Action;

    invoke-virtual {v10}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment$Companion;->areDifferent([Landroid/app/RemoteInput;[Landroid/app/RemoteInput;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move v8, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v8, v3

    .line 69
    :goto_1
    nop

    .line 111
    .end local v6    # "it":Lkotlin/Pair;
    .end local v7    # "$i$a$-any-NotifUiAdjustment$Companion$areDifferent$1":I
    if-eqz v8, :cond_2

    move v0, v3

    goto :goto_2

    .line 112
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_5
    nop

    .line 74
    .end local v1    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .end local v2    # "$i$f$any":I
    :goto_2
    return v0
.end method

.method private final areDifferent([Landroid/app/RemoteInput;[Landroid/app/RemoteInput;)Z
    .locals 11
    .param p1, "first"    # [Landroid/app/RemoteInput;
    .param p2, "second"    # [Landroid/app/RemoteInput;

    .line 85
    nop

    .line 86
    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    goto/16 :goto_3

    .line 87
    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-nez p2, :cond_1

    goto :goto_2

    .line 88
    :cond_1
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_2

    move v0, v1

    goto :goto_3

    .line 89
    :cond_2
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .local v2, "$this$any$iv":Lkotlin/sequences/Sequence;
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$f$any":I
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    .local v6, "it":Lkotlin/Pair;
    const/4 v7, 0x0

    .line 90
    .local v7, "$i$a$-any-NotifUiAdjustment$Companion$areDifferent$2":I
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/RemoteInput;

    invoke-virtual {v8}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/RemoteInput;

    invoke-virtual {v9}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 91
    sget-object v8, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->Companion:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment$Companion;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/RemoteInput;

    invoke-virtual {v9}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/RemoteInput;

    invoke-virtual {v10}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment$Companion;->areDifferent([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    move v8, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v8, v1

    .line 90
    :goto_1
    nop

    .line 113
    .end local v6    # "it":Lkotlin/Pair;
    .end local v7    # "$i$a$-any-NotifUiAdjustment$Companion$areDifferent$2":I
    if-eqz v8, :cond_3

    move v0, v1

    goto :goto_3

    .line 114
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_6
    goto :goto_3

    .line 87
    .end local v2    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .end local v3    # "$i$f$any":I
    :cond_7
    :goto_2
    move v0, v1

    .line 93
    :goto_3
    return v0
.end method

.method private final areDifferent([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 10
    .param p1, "first"    # [Ljava/lang/CharSequence;
    .param p2, "second"    # [Ljava/lang/CharSequence;

    .line 98
    nop

    .line 99
    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_2

    move v0, v1

    goto :goto_1

    .line 102
    :cond_2
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .local v2, "$this$any$iv":Lkotlin/sequences/Sequence;
    const/4 v3, 0x0

    .line 115
    .local v3, "$i$f$any":I
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    .local v6, "it":Lkotlin/Pair;
    const/4 v7, 0x0

    .line 103
    .local v7, "$i$a$-any-NotifUiAdjustment$Companion$areDifferent$3":I
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    .line 115
    .end local v6    # "it":Lkotlin/Pair;
    .end local v7    # "$i$a$-any-NotifUiAdjustment$Companion$areDifferent$3":I
    xor-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_3

    move v0, v1

    goto :goto_1

    .line 116
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_4
    goto :goto_1

    .line 100
    .end local v2    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .end local v3    # "$i$f$any":I
    :cond_5
    :goto_0
    move v0, v1

    .line 105
    :goto_1
    return v0
.end method


# virtual methods
.method public final needReinflate(Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;)Z
    .locals 4
    .param p1, "oldAdjustment"    # Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;
    .param p2, "newAdjustment"    # Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "oldAdjustment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newAdjustment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    nop

    .line 48
    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    goto/16 :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isConversation()Z

    move-result v1

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isConversation()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v0, v3

    goto/16 :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isSnoozeEnabled()Z

    move-result v1

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isSnoozeEnabled()Z

    move-result v2

    if-eq v1, v2, :cond_2

    move v0, v3

    goto/16 :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isMinimized()Z

    move-result v1

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isMinimized()Z

    move-result v2

    if-eq v1, v2, :cond_3

    move v0, v3

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->getNeedsRedaction()Z

    move-result v1

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->getNeedsRedaction()Z

    move-result v2

    if-eq v1, v2, :cond_4

    move v0, v3

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->getSmartActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->getSmartActions()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment$Companion;->areDifferent(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v3

    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->getSmartReplies()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->getSmartReplies()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move v0, v3

    goto :goto_0

    .line 55
    :cond_6
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    move-result v1

    .line 55
    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_7

    .line 56
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isChildInGroup()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isChildInGroup()Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v3

    goto :goto_0

    .line 57
    :cond_7
    const/4 v1, 0x0

    .line 110
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncGroupHeaderInflation()Z

    move-result v1

    .line 57
    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_8

    .line 58
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isGroupSummary()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isGroupSummary()Z

    move-result v1

    if-eqz v1, :cond_8

    move v0, v3

    goto :goto_0

    .line 59
    :cond_8
    nop

    .line 60
    :goto_0
    return v0
.end method
