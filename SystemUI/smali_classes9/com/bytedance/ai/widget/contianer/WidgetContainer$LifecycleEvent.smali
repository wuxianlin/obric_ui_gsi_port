.class public final enum Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;
.super Ljava/lang/Enum;
.source "WidgetContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/widget/contianer/WidgetContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LifecycleEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;",
        "",
        "(Ljava/lang/String;I)V",
        "ON_START",
        "ON_LOAD_START",
        "ON_LOAD_ERROR",
        "ON_LOAD_FINISHED",
        "ON_DESTROY",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

.field public static final enum ON_DESTROY:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

.field public static final enum ON_LOAD_ERROR:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

.field public static final enum ON_LOAD_FINISHED:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

.field public static final enum ON_LOAD_START:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

.field public static final enum ON_START:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;
    .locals 5

    sget-object v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_START:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    sget-object v1, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_LOAD_START:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    sget-object v2, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_LOAD_ERROR:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    sget-object v3, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_LOAD_FINISHED:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    sget-object v4, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_DESTROY:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1029
    new-instance v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    const-string v1, "ON_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_START:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    .line 1030
    new-instance v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    const-string v1, "ON_LOAD_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_LOAD_START:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    .line 1031
    new-instance v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    const-string v1, "ON_LOAD_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_LOAD_ERROR:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    .line 1032
    new-instance v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    const-string v1, "ON_LOAD_FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_LOAD_FINISHED:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    .line 1033
    new-instance v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_DESTROY:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    invoke-static {}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->$values()[Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->$VALUES:[Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1028
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;
    .locals 1

    const-class v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->$VALUES:[Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    return-object v0
.end method
