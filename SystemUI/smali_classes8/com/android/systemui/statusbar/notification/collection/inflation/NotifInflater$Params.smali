.class public final Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;
.super Ljava/lang/Object;
.source "NotifInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;",
        "",
        "isMinimized",
        "",
        "reason",
        "",
        "showSnooze",
        "isChildInGroup",
        "isGroupSummary",
        "needsRedaction",
        "(ZLjava/lang/String;ZZZZ)V",
        "()Z",
        "getNeedsRedaction",
        "getReason",
        "()Ljava/lang/String;",
        "getShowSnooze",
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
.field private final isChildInGroup:Z

.field private final isGroupSummary:Z

.field private final isMinimized:Z

.field private final needsRedaction:Z

.field private final reason:Ljava/lang/String;

.field private final showSnooze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZZZ)V
    .locals 1
    .param p1, "isMinimized"    # Z
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "showSnooze"    # Z
    .param p4, "isChildInGroup"    # Z
    .param p5, "isGroupSummary"    # Z
    .param p6, "needsRedaction"    # Z

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->isMinimized:Z

    .line 60
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->reason:Ljava/lang/String;

    .line 61
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->showSnooze:Z

    .line 62
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->isChildInGroup:Z

    .line 63
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->isGroupSummary:Z

    .line 64
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->needsRedaction:Z

    .line 58
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 58
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    move v6, v1

    goto :goto_0

    .line 58
    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 63
    move v7, v1

    goto :goto_1

    .line 58
    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;-><init>(ZLjava/lang/String;ZZZZ)V

    .line 65
    return-void
.end method


# virtual methods
.method public final getNeedsRedaction()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->needsRedaction:Z

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowSnooze()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->showSnooze:Z

    return v0
.end method

.method public final isChildInGroup()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->isChildInGroup:Z

    return v0
.end method

.method public final isGroupSummary()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->isGroupSummary:Z

    return v0
.end method

.method public final isMinimized()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->isMinimized:Z

    return v0
.end method
