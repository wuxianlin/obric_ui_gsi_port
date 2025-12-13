.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel;
.super Ljava/lang/Object;
.source "AbsXReloadViewMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeResultModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XReloadViewResultModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008g\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fR(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\t8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;",
        "<set-?>",
        "",
        "code",
        "getCode",
        "()Ljava/lang/Number;",
        "setCode",
        "(Ljava/lang/Number;)V",
        "",
        "msg",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel$Companion;

.field public static final Failed:I = 0x0

.field public static final NOT_REGISTER:I = -0x2

.field public static final NO_PERMISSION:I = -0x1

.field public static final Success:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel;->Companion:Lcom/bytedance/sdk/xbridge/cn/ui/AbsXReloadViewMethodIDL$XReloadViewResultModel$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCode()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;
        option = {
            0x1,
            0x0,
            -0x1,
            -0x2
        }
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "code"
        required = true
    .end annotation
.end method

.method public abstract getMsg()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "msg"
        required = false
    .end annotation
.end method

.method public abstract setCode(Ljava/lang/Number;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;
        option = {
            0x1,
            0x0,
            -0x1,
            -0x2
        }
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = false
        keyPath = "code"
        required = true
    .end annotation
.end method

.method public abstract setMsg(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "msg"
        required = false
    .end annotation
.end method
