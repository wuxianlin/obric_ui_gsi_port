.class public final Lcom/bytedance/ai/floating/IFloatingSpeaker$Companion;
.super Ljava/lang/Object;
.source "IFloatingSpeaker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/floating/IFloatingSpeaker;
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
        "Lcom/bytedance/ai/floating/IFloatingSpeaker$Companion;",
        "",
        "()V",
        "ID",
        "",
        "INPUT_ID",
        "SPEAK_ID",
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
.field static final synthetic $$INSTANCE:Lcom/bytedance/ai/floating/IFloatingSpeaker$Companion;

.field public static final ID:Ljava/lang/String; = "IFloatingSpeaker"

.field public static final INPUT_ID:Ljava/lang/String; = "input"

.field public static final SPEAK_ID:Ljava/lang/String; = "speak"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/floating/IFloatingSpeaker$Companion;

    invoke-direct {v0}, Lcom/bytedance/ai/floating/IFloatingSpeaker$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ai/floating/IFloatingSpeaker$Companion;->$$INSTANCE:Lcom/bytedance/ai/floating/IFloatingSpeaker$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
