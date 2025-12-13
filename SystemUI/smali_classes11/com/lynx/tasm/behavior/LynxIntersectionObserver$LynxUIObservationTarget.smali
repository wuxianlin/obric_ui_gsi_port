.class Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;
.super Ljava/lang/Object;
.source "LynxIntersectionObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LynxUIObservationTarget"
.end annotation


# instance fields
.field public entry:Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;

.field public jsCallbackId:I

.field public ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/behavior/LynxIntersectionObserver$1;

    .line 375
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;-><init>()V

    return-void
.end method
