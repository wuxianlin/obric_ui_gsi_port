.class public final Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$Companion;
.super Ljava/lang/Object;
.source "NotificationRowContentBinderLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$Companion;",
        "",
        "()V",
        "flagToString",
        "",
        "flag",
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

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final flagToString(I)Ljava/lang/String;
    .locals 11
    .param p1, "flag"    # I

    .line 127
    if-nez p1, :cond_0

    .line 128
    const-string v0, "NONE"

    return-object v0

    .line 130
    :cond_0
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 131
    const-string v0, "ALL"

    return-object v0

    .line 134
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 135
    .local v0, "l":Ljava/util/List;
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_2

    .line 136
    const-string v1, "CONTRACTED"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_2
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    .line 139
    const-string v1, "EXPANDED"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_3
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 142
    const-string v1, "HEADS_UP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_4
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 145
    const-string v1, "PUBLIC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_5
    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_6

    .line 148
    const-string v1, "SINGLE_LINE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_6
    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_7

    .line 151
    const-string v1, "GROUP_SUMMARY_HEADER"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_7
    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_8

    .line 154
    const-string v1, "LOW_PRIORITY_GROUP_SUMMARY_HEADER"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_8
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string/jumbo v1, "|"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
