.class public final enum Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;
.super Ljava/lang/Enum;
.source "AppletJSBEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/monitor/AppletJSBEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JSBType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "AppletJSB",
        "XBridge",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;

.field public static final enum AppletJSB:Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;

.field public static final enum XBridge:Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;
    .locals 2

    sget-object v0, Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;->AppletJSB:Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;

    sget-object v1, Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;->XBridge:Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;

    filled-new-array {v0, v1}, [Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;

    const-string v1, "AppletJSB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;->AppletJSB:Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;

    new-instance v0, Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;

    const-string v1, "XBridge"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;->XBridge:Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;

    invoke-static {}, Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;->$values()[Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;->$VALUES:[Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;
    .locals 1

    const-class v0, Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;->$VALUES:[Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;->type:I

    return v0
.end method
