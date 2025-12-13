.class public final Lcom/bytedance/ai/debug/IAppletDoctor$Companion;
.super Ljava/lang/Object;
.source "IAppletDoctor.kt"

# interfaces
.implements Lcom/bytedance/ai/debug/IAppletDoctor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/debug/IAppletDoctor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0001R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ai/debug/IAppletDoctor$Companion;",
        "Lcom/bytedance/ai/debug/IAppletDoctor;",
        "()V",
        "impl",
        "init",
        "",
        "pushEvent",
        "event",
        "Lorg/json/JSONObject;",
        "registerService",
        "service",
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
.field static final synthetic $$INSTANCE:Lcom/bytedance/ai/debug/IAppletDoctor$Companion;

.field private static volatile impl:Lcom/bytedance/ai/debug/IAppletDoctor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/debug/IAppletDoctor$Companion;

    invoke-direct {v0}, Lcom/bytedance/ai/debug/IAppletDoctor$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ai/debug/IAppletDoctor$Companion;->$$INSTANCE:Lcom/bytedance/ai/debug/IAppletDoctor$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/ai/debug/IAppletDoctor$Companion;->impl:Lcom/bytedance/ai/debug/IAppletDoctor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/debug/IAppletDoctor;->init()V

    .line 21
    :cond_0
    return-void
.end method

.method public pushEvent(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "event"    # Lorg/json/JSONObject;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/bytedance/ai/debug/IAppletDoctor$Companion;->impl:Lcom/bytedance/ai/debug/IAppletDoctor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ai/debug/IAppletDoctor;->pushEvent(Lorg/json/JSONObject;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final registerService(Lcom/bytedance/ai/debug/IAppletDoctor;)V
    .locals 1
    .param p1, "service"    # Lcom/bytedance/ai/debug/IAppletDoctor;

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object p1, Lcom/bytedance/ai/debug/IAppletDoctor$Companion;->impl:Lcom/bytedance/ai/debug/IAppletDoctor;

    .line 13
    return-void
.end method
