.class public final Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend$Companion;
.super Ljava/lang/Object;
.source "IHostStyleUIDepend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;
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
        "Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend$Companion;",
        "",
        "()V",
        "TOAST_TYPE_ERROR",
        "",
        "TOAST_TYPE_SUCCESS",
        "TOAST_TYPE_WARN",
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
.field static final synthetic $$INSTANCE:Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend$Companion;

.field public static final TOAST_TYPE_ERROR:Ljava/lang/String; = "error"

.field public static final TOAST_TYPE_SUCCESS:Ljava/lang/String; = "success"

.field public static final TOAST_TYPE_WARN:Ljava/lang/String; = "warn"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend$Companion;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend$Companion;->$$INSTANCE:Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
