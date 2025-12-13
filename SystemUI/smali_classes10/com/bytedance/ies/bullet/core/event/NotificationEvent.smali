.class public final Lcom/bytedance/ies/bullet/core/event/NotificationEvent;
.super Ljava/lang/Object;
.source "NotificationEvent.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/event/NotificationEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/event/NotificationEvent;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;",
        "event",
        "",
        "params",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "getParams",
        "()Lorg/json/JSONObject;",
        "Companion",
        "x-bullet_release"
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
.field public static final Companion:Lcom/bytedance/ies/bullet/core/event/NotificationEvent$Companion;

.field public static final NAME:Ljava/lang/String; = "notification"


# instance fields
.field private final name:Ljava/lang/String;

.field private final params:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/core/event/NotificationEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/core/event/NotificationEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/event/NotificationEvent;->Companion:Lcom/bytedance/ies/bullet/core/event/NotificationEvent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "params"    # Lorg/json/JSONObject;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, "notification"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/event/NotificationEvent;->name:Ljava/lang/String;

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$params_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 15
    .local v2, "$i$a$-apply-NotificationEvent$params$1":I
    const-string v3, "eventName"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v3, "data"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    nop

    .line 14
    .end local v1    # "$this$params_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-NotificationEvent$params$1":I
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/event/NotificationEvent;->params:Lorg/json/JSONObject;

    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/NotificationEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getParams()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/NotificationEvent;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lorg/json/JSONObject;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/NotificationEvent;->params:Lorg/json/JSONObject;

    return-object v0
.end method
