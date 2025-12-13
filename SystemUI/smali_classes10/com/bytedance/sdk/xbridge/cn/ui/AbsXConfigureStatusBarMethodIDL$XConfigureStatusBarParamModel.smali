.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;
.super Ljava/lang/Object;
.source "AbsXConfigureStatusBarMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XConfigureStatusBarParamModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;",
        "backgroundColor",
        "",
        "getBackgroundColor",
        "()Ljava/lang/String;",
        "style",
        "getStyle",
        "visible",
        "",
        "getVisible",
        "()Ljava/lang/Boolean;",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel$Companion;

.field public static final XConfigureStatusBarStyleDark:Ljava/lang/String; = "dark"

.field public static final XConfigureStatusBarStyleLight:Ljava/lang/String; = "light"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->Companion:Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBackgroundColor()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "backgroundColor"
        required = false
    .end annotation
.end method

.method public abstract getStyle()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "style"
        required = false
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "dark",
            "light"
        }
    .end annotation
.end method

.method public abstract getVisible()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "visible"
        required = false
    .end annotation
.end method
