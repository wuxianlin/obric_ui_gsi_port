.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList;
.super Ljava/lang/Object;
.source "AbsXGetMethodListMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XBridgeBeanXGetMethodList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tR(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
        "<set-?>",
        "",
        "authType",
        "getAuthType",
        "()Ljava/lang/String;",
        "setAuthType",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList$Companion;

.field public static final XGetMethodListAuthTypePrivate:Ljava/lang/String; = "private"

.field public static final XGetMethodListAuthTypeProtected:Ljava/lang/String; = "protected"

.field public static final XGetMethodListAuthTypePublic:Ljava/lang/String; = "public"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList;->Companion:Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAuthType()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "authType"
        required = true
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "private",
            "protected",
            "public"
        }
    .end annotation
.end method

.method public abstract setAuthType(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = false
        keyPath = "authType"
        required = true
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "private",
            "protected",
            "public"
        }
    .end annotation
.end method
