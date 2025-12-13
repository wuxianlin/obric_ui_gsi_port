.class public interface abstract Lcom/bytedance/ai/debug/IAppletDoctor;
.super Ljava/lang/Object;
.source "IAppletDoctor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/debug/IAppletDoctor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ai/debug/IAppletDoctor;",
        "",
        "init",
        "",
        "pushEvent",
        "event",
        "Lorg/json/JSONObject;",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/ai/debug/IAppletDoctor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/ai/debug/IAppletDoctor$Companion;->$$INSTANCE:Lcom/bytedance/ai/debug/IAppletDoctor$Companion;

    sput-object v0, Lcom/bytedance/ai/debug/IAppletDoctor;->Companion:Lcom/bytedance/ai/debug/IAppletDoctor$Companion;

    return-void
.end method


# virtual methods
.method public abstract init()V
.end method

.method public abstract pushEvent(Lorg/json/JSONObject;)V
.end method
