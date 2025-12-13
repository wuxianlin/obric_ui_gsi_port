.class public final enum Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;
.super Ljava/lang/Enum;
.source "AppletMonitorableEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/monitor/AppletMonitorableEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "Unknown",
        "Native",
        "MainJS",
        "UI",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

.field public static final enum MainJS:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

.field public static final enum Native:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

.field public static final enum UI:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

.field public static final enum Unknown:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;
    .locals 4

    sget-object v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->Unknown:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    sget-object v1, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->Native:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    sget-object v2, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->MainJS:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    sget-object v3, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->UI:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->Unknown:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    new-instance v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    const-string v1, "Native"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->Native:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    new-instance v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    const-string v1, "MainJS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->MainJS:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    new-instance v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    const-string v1, "UI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->UI:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    invoke-static {}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->$values()[Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->$VALUES:[Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;
    .locals 1

    const-class v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->$VALUES:[Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->type:I

    return v0
.end method
