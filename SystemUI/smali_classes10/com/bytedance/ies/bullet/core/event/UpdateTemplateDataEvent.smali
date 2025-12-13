.class public final Lcom/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent;
.super Ljava/lang/Object;
.source "UpdateTemplateDataEvent.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;",
        "params",
        "Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;",
        "(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "getParams",
        "()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent$Companion;

.field public static final EVENT_NAME_UPDATE_TEMPLATE_DATA:Ljava/lang/String; = "__updateTemplateData"


# instance fields
.field private final params:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent;->Companion:Lcom/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent;-><init>(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V
    .locals 0
    .param p1, "params"    # Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent;->params:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent;-><init>(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 20
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "__updateTemplateData"

    return-object v0
.end method

.method public getParams()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent;->params:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    return-object v0
.end method

.method public bridge synthetic getParams()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/UpdateTemplateDataEvent;->getParams()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    move-result-object v0

    return-object v0
.end method
