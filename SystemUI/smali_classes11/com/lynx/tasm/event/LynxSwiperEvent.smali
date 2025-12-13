.class public Lcom/lynx/tasm/event/LynxSwiperEvent;
.super Lcom/lynx/tasm/event/LynxDetailEvent;
.source "LynxSwiperEvent.java"


# static fields
.field public static final EVENT_CHANGE:Ljava/lang/String; = "change"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "tag"    # I
    .param p2, "type"    # Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public static createSwiperEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxSwiperEvent;
    .locals 1
    .param p0, "tag"    # I
    .param p1, "type"    # Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/lynx/tasm/event/LynxSwiperEvent;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/event/LynxSwiperEvent;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public setScrollParmas(I)V
    .locals 2
    .param p1, "current"    # I

    .line 18
    const-string v0, "current"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/event/LynxSwiperEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-void
.end method
