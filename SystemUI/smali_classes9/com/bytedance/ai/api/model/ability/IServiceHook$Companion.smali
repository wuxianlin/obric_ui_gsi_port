.class public final Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;
.super Ljava/lang/Object;
.source "IServiceHook.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/api/model/ability/IServiceHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/bytedance/ai/api/model/ability/IServiceHook;",
        "getInstance",
        "()Lcom/bytedance/ai/api/model/ability/IServiceHook;",
        "setInstance",
        "(Lcom/bytedance/ai/api/model/ability/IServiceHook;)V",
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
.field static final synthetic $$INSTANCE:Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;

.field private static instance:Lcom/bytedance/ai/api/model/ability/IServiceHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;

    invoke-direct {v0}, Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;->$$INSTANCE:Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/bytedance/ai/api/model/ability/IServiceHook;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;->instance:Lcom/bytedance/ai/api/model/ability/IServiceHook;

    return-object v0
.end method

.method public final setInstance(Lcom/bytedance/ai/api/model/ability/IServiceHook;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/api/model/ability/IServiceHook;

    .line 26
    sput-object p1, Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;->instance:Lcom/bytedance/ai/api/model/ability/IServiceHook;

    return-void
.end method
