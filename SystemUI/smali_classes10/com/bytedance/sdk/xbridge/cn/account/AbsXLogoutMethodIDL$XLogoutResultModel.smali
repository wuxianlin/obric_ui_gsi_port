.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutResultModel;
.super Ljava/lang/Object;
.source "AbsXLogoutMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeResultModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XLogoutResultModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutResultModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008g\u0018\u0000 \t2\u00020\u0001:\u0001\tR(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutResultModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;",
        "<set-?>",
        "",
        "status",
        "getStatus",
        "()Ljava/lang/String;",
        "setStatus",
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
.field public static final Cancelled:Ljava/lang/String; = "cancelled"

.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutResultModel$Companion;

.field public static final LoggedOut:Ljava/lang/String; = "loggedOut"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutResultModel$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutResultModel$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutResultModel;->Companion:Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutResultModel$Companion;

    return-void
.end method


# virtual methods
.method public abstract getStatus()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "status"
        required = true
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "cancelled",
            "loggedOut"
        }
    .end annotation
.end method

.method public abstract setStatus(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = false
        keyPath = "status"
        required = true
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "cancelled",
            "loggedOut"
        }
    .end annotation
.end method
