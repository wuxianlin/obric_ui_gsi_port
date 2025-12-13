.class public final Lcom/ivy/ivykit/base/event/EventReporter;
.super Ljava/lang/Object;
.source "EventReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ivy/ivykit/base/event/EventReporter;",
        "",
        "()V",
        "eventReporter",
        "Lcom/ivy/ivykit/base/event/IEventReporter;",
        "getEventReporter",
        "()Lcom/ivy/ivykit/base/event/IEventReporter;",
        "setEventReporter",
        "(Lcom/ivy/ivykit/base/event/IEventReporter;)V",
        "reportEvent",
        "",
        "event",
        "",
        "params",
        "Landroid/os/Bundle;",
        "Lorg/json/JSONObject;",
        "ivy_base_release"
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
.field public static final INSTANCE:Lcom/ivy/ivykit/base/event/EventReporter;

.field private static eventReporter:Lcom/ivy/ivykit/base/event/IEventReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/base/event/EventReporter;

    invoke-direct {v0}, Lcom/ivy/ivykit/base/event/EventReporter;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/base/event/EventReporter;->INSTANCE:Lcom/ivy/ivykit/base/event/EventReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEventReporter()Lcom/ivy/ivykit/base/event/IEventReporter;
    .locals 1

    .line 7
    sget-object v0, Lcom/ivy/ivykit/base/event/EventReporter;->eventReporter:Lcom/ivy/ivykit/base/event/IEventReporter;

    return-object v0
.end method

.method public final reportEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/ivy/ivykit/base/event/EventReporter;->eventReporter:Lcom/ivy/ivykit/base/event/IEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ivy/ivykit/base/event/IEventReporter;->reportEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "params"    # Lorg/json/JSONObject;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/ivy/ivykit/base/event/EventReporter;->eventReporter:Lcom/ivy/ivykit/base/event/IEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ivy/ivykit/base/event/IEventReporter;->reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setEventReporter(Lcom/ivy/ivykit/base/event/IEventReporter;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/ivy/ivykit/base/event/IEventReporter;

    .line 7
    sput-object p1, Lcom/ivy/ivykit/base/event/EventReporter;->eventReporter:Lcom/ivy/ivykit/base/event/IEventReporter;

    return-void
.end method
