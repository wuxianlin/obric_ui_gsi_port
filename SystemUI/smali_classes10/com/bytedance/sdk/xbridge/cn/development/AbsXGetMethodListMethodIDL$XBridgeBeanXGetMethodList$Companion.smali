.class public final Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList$Companion;
.super Ljava/lang/Object;
.source "AbsXGetMethodListMethodIDL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList$Companion;",
        "",
        "()V",
        "XGetMethodListAuthTypePrivate",
        "",
        "XGetMethodListAuthTypeProtected",
        "XGetMethodListAuthTypePublic",
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
.field static final synthetic $$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList$Companion;

.field public static final XGetMethodListAuthTypePrivate:Ljava/lang/String; = "private"

.field public static final XGetMethodListAuthTypeProtected:Ljava/lang/String; = "protected"

.field public static final XGetMethodListAuthTypePublic:Ljava/lang/String; = "public"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList$Companion;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
