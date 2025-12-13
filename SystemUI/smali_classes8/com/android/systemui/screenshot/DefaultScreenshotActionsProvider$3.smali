.class final Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenshotActionsProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;-><init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/ActionExecutor;Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenshotActionsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenshotActionsProvider.kt\ncom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3\n+ 2 DebugLogger.kt\ncom/android/systemui/log/DebugLogger\n*L\n1#1,182:1\n26#2,9:183\n*S KotlinDebug\n*F\n+ 1 ScreenshotActionsProvider.kt\ncom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3\n*L\n122#1:183,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 122
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .local v0, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    iget-object v1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    .local v1, "$receiver$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 183
    .local v2, "enabled$iv":Z
    nop

    .line 185
    const/4 v3, 0x3

    .line 183
    .local v3, "priority$iv":I
    nop

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    .line 183
    .local v4, "tag$iv":Ljava/lang/String;
    :cond_0
    nop

    .line 187
    const/4 v5, 0x0

    .line 183
    .local v5, "error$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 191
    .local v6, "$i$f$logcatMessage":I
    nop

    .line 123
    .end local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v1    # "$receiver$iv":Ljava/lang/Object;
    .end local v2    # "enabled$iv":Z
    .end local v3    # "priority$iv":I
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "error$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$logcatMessage":I
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    invoke-static {v0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->access$getUiEventLogger$p(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_EDIT_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    iget-object v2, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->getRequest()Lcom/android/systemui/screenshot/ScreenshotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    new-instance v1, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3$2;

    iget-object v2, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    invoke-direct {v1, v2}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3$2;-><init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->access$onDeferrableActionTapped(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;Lkotlin/jvm/functions/Function1;)V

    .line 131
    return-void
.end method
