.class public final Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;
.super Ljava/lang/Object;
.source "ActivityWindowInfoCallbackController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ActivityWindowInfoCallbackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CallbackWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0081\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "callback",
        "Landroidx/core/util/Consumer;",
        "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
        "(Landroidx/window/embedding/ActivityWindowInfoCallbackController;Landroid/app/Activity;Landroidx/core/util/Consumer;)V",
        "getCallback",
        "()Landroidx/core/util/Consumer;",
        "lastReportedInfo",
        "getLastReportedInfo",
        "()Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
        "setLastReportedInfo",
        "(Landroidx/window/embedding/EmbeddedActivityWindowInfo;)V",
        "accept",
        "",
        "extensionsActivityWindowInfo",
        "Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;",
        "shouldReportInfo",
        "",
        "newInfo",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final callback:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lastReportedInfo:Landroidx/window/embedding/EmbeddedActivityWindowInfo;

.field final synthetic this$0:Landroidx/window/embedding/ActivityWindowInfoCallbackController;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/ActivityWindowInfoCallbackController;Landroid/app/Activity;Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/window/embedding/ActivityWindowInfoCallbackController;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "callback"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->this$0:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->activity:Landroid/app/Activity;

    .line 109
    iput-object p3, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->callback:Landroidx/core/util/Consumer;

    .line 107
    return-void
.end method

.method private final shouldReportInfo(Landroidx/window/embedding/EmbeddedActivityWindowInfo;)Z
    .locals 5
    .param p1, "newInfo"    # Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    .line 127
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->lastReportedInfo:Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    if-eqz v0, :cond_2

    .local v0, "it":Landroidx/window/embedding/EmbeddedActivityWindowInfo;
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$a$-let-ActivityWindowInfoCallbackController$CallbackWrapper$shouldReportInfo$1":I
    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    move-result v2

    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    .line 130
    return v4

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 134
    const/4 v2, 0x0

    return v2

    .line 136
    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    return v2

    .line 137
    .end local v0    # "it":Landroidx/window/embedding/EmbeddedActivityWindowInfo;
    .end local v1    # "$i$a$-let-ActivityWindowInfoCallbackController$CallbackWrapper$shouldReportInfo$1":I
    :cond_2
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final accept(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V
    .locals 3
    .param p1, "extensionsActivityWindowInfo"    # Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    const-string v0, "extensionsActivityWindowInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "extensionsActivityWindowInfo.activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .local v0, "updatedActivity":Landroid/app/Activity;
    iget-object v1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->activity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->this$0:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    invoke-virtual {v1, p1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->translate$window_release(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    move-result-object v1

    .line 120
    .local v1, "newInfo":Landroidx/window/embedding/EmbeddedActivityWindowInfo;
    invoke-direct {p0, v1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->shouldReportInfo(Landroidx/window/embedding/EmbeddedActivityWindowInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    iput-object v1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->lastReportedInfo:Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    .line 122
    iget-object v2, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->callback:Landroidx/core/util/Consumer;

    invoke-interface {v2, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 124
    :cond_1
    return-void
.end method

.method public final getCallback()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->callback:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final getLastReportedInfo()Landroidx/window/embedding/EmbeddedActivityWindowInfo;
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->lastReportedInfo:Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    return-object v0
.end method

.method public final setLastReportedInfo(Landroidx/window/embedding/EmbeddedActivityWindowInfo;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    .line 111
    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->lastReportedInfo:Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    return-void
.end method
