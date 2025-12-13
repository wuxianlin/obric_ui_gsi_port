.class public final Lcom/bytedance/ai/event/IEventListener$DefaultImpls;
.super Ljava/lang/Object;
.source "IEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/event/IEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic onEvent$default(Lcom/bytedance/ai/event/IEventListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V
    .locals 0

    .line 4
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/event/IEventListener;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
