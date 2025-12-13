.class public interface abstract Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;
.super Ljava/lang/Object;
.source "BridgeMethod.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IReleasable;
.implements Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;,
        Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;,
        Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \n2\u00020\u00012\u00020\u0002:\u0003\t\n\u000bJ\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
        "Lcom/bytedance/ies/bullet/service/base/IReleasable;",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
        "handle",
        "",
        "params",
        "Lorg/json/JSONObject;",
        "callback",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;",
        "Access",
        "Companion",
        "ICallback",
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
.field public static final CODE_BRIDGE_METHOD_NOT_FOUND:I = -0x2

.field public static final Companion:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Companion;->$$INSTANCE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Companion;

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;->Companion:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Companion;

    return-void
.end method


# virtual methods
.method public abstract handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
.end method
