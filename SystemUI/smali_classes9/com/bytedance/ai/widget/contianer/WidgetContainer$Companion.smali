.class public final Lcom/bytedance/ai/widget/contianer/WidgetContainer$Companion;
.super Ljava/lang/Object;
.source "WidgetContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/widget/contianer/WidgetContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/contianer/WidgetContainer$Companion;",
        "",
        "()V",
        "CONSOLE_TAG",
        "",
        "LOAD_TIME_OUT",
        "",
        "TAG",
        "WIDGET_HEIGHT_CHANGED_DEBOUNCING_TIME",
        "",
        "WIDGET_HEIGHT_DEVIATION",
        "generateCallbackID",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$generateCallbackID(Lcom/bytedance/ai/widget/contianer/WidgetContainer$Companion;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer$Companion;

    .line 123
    invoke-direct {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$Companion;->generateCallbackID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final generateCallbackID()Ljava/lang/String;
    .locals 2

    .line 132
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
