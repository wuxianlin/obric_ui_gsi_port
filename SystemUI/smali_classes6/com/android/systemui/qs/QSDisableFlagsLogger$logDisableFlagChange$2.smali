.class final Lcom/android/systemui/qs/QSDisableFlagsLogger$logDisableFlagChange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QSDisableFlagsLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/QSDisableFlagsLogger;->logDisableFlagChange(Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/log/core/LogMessage;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/log/core/LogMessage;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSDisableFlagsLogger;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSDisableFlagsLogger;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/qs/QSDisableFlagsLogger$logDisableFlagChange$2;->this$0:Lcom/android/systemui/qs/QSDisableFlagsLogger;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 28
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/log/core/LogMessage;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSDisableFlagsLogger$logDisableFlagChange$2;->invoke(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 6
    .param p1, "$this$log"    # Lcom/android/systemui/log/core/LogMessage;

    const-string v0, "$this$log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/QSDisableFlagsLogger$logDisableFlagChange$2;->this$0:Lcom/android/systemui/qs/QSDisableFlagsLogger;

    invoke-static {v0}, Lcom/android/systemui/qs/QSDisableFlagsLogger;->access$getDisableFlagsLogger$p(Lcom/android/systemui/qs/QSDisableFlagsLogger;)Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    move-result v2

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt2()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;-><init>(II)V

    .line 41
    new-instance v2, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLong1()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLong2()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;-><init>(II)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;->getDisableFlagsString(Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
