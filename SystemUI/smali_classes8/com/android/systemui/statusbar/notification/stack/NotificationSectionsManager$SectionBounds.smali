.class abstract Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;
.super Ljava/lang/Object;
.source "NotificationSectionsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SectionBounds"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;,
        Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$None;,
        Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;,
        Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$None;,
        Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ \u0010\n\u001a\u00020\u0007*\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0002\u0082\u0001\u0003\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;",
        "",
        "()V",
        "addNotif",
        "notif",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
        "updateSection",
        "",
        "section",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationSection;",
        "setFirstAndLastVisibleChildren",
        "first",
        "last",
        "Many",
        "None",
        "One",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$None;",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;",
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

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;-><init>()V

    return-void
.end method

.method private final setFirstAndLastVisibleChildren(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 3
    .param p1, "$this$setFirstAndLastVisibleChildren"    # Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    .param p2, "first"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p3, "last"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 208
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->setFirstVisibleChild(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v0

    .line 209
    .local v0, "firstChanged":Z
    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->setLastVisibleChild(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v1

    .line 210
    .local v1, "lastChanged":Z
    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method


# virtual methods
.method public final addNotif(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;
    .locals 3
    .param p1, "notif"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    const-string/jumbo v0, "notif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    nop

    .line 192
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$None;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;

    goto :goto_0

    .line 193
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;->getLone()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;

    goto :goto_0

    .line 194
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;->copy$default(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;

    .line 195
    :goto_0
    return-object v0

    .line 194
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final updateSection(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;)Z
    .locals 2
    .param p1, "section"    # Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    nop

    .line 199
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$None;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;->setFirstAndLastVisibleChildren(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v0

    goto :goto_0

    .line 200
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;->getLone()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;->getLone()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;->setFirstAndLastVisibleChildren(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v0

    goto :goto_0

    .line 201
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;->getFirst()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;->getLast()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;->setFirstAndLastVisibleChildren(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v0

    .line 202
    :goto_0
    return v0

    .line 201
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
