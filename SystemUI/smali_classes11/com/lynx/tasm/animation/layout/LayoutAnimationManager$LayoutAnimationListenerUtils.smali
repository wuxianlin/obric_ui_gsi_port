.class Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListenerUtils;
.super Ljava/lang/Object;
.source "LayoutAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LayoutAnimationListenerUtils"
.end annotation


# static fields
.field private static final EVENT_END:Ljava/lang/String; = "animationend"

.field private static final EVENT_START:Ljava/lang/String; = "animationstart"

.field private static final LAYOUT_ANIMATION_CREATE:Ljava/lang/String; = "layout-animation-create"

.field private static final LAYOUT_ANIMATION_DELETE:Ljava/lang/String; = "layout-animation-delete"

.field private static final LAYOUT_ANIMATION_UPDATE:Ljava/lang/String; = "layout-animation-update"

.field private static sEventParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListenerUtils;->sEventParams:Ljava/util/Map;

    .line 195
    sget-object v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListenerUtils;->sEventParams:Ljava/util/Map;

    const-string v1, "animation_type"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxUI;
    .param p1, "event_name"    # Ljava/lang/String;
    .param p2, "animation_type"    # Ljava/lang/String;

    .line 199
    if-nez p0, :cond_0

    .line 200
    return-void

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    sget-object v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListenerUtils;->sEventParams:Ljava/util/Map;

    const-string v1, "animation_type"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    new-instance v1, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 205
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getSign()I

    move-result v2

    sget-object v3, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListenerUtils;->sEventParams:Ljava/util/Map;

    invoke-direct {v1, v2, p1, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 204
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 207
    :cond_1
    return-void
.end method
