.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel;
.super Ljava/lang/Object;
.source "AbsXReportALogMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XReportALogParamModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008g\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eR\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;",
        "codePosition",
        "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XBridgeBeanXReportALogCodePosition;",
        "getCodePosition",
        "()Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XBridgeBeanXReportALogCodePosition;",
        "level",
        "",
        "getLevel",
        "()Ljava/lang/String;",
        "message",
        "getMessage",
        "tag",
        "getTag",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel$Companion;

.field public static final XReportALogLevelDebug:Ljava/lang/String; = "debug"

.field public static final XReportALogLevelError:Ljava/lang/String; = "error"

.field public static final XReportALogLevelInfo:Ljava/lang/String; = "info"

.field public static final XReportALogLevelVerbose:Ljava/lang/String; = "verbose"

.field public static final XReportALogLevelWarn:Ljava/lang/String; = "warn"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel;->Companion:Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCodePosition()Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XBridgeBeanXReportALogCodePosition;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "codePosition"
        nestedClassType = Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XBridgeBeanXReportALogCodePosition;
        required = true
    .end annotation
.end method

.method public abstract getLevel()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "level"
        required = true
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "debug",
            "error",
            "info",
            "verbose",
            "warn"
        }
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "message"
        required = true
    .end annotation
.end method

.method public abstract getTag()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "tag"
        required = true
    .end annotation
.end method
