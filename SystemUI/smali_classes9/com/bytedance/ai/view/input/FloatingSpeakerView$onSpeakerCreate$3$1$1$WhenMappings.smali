.class public final synthetic Lcom/bytedance/ai/view/input/FloatingSpeakerView$onSpeakerCreate$3$1$1$WhenMappings;
.super Ljava/lang/Object;
.source "FloatingSpeakerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/view/input/FloatingSpeakerView$onSpeakerCreate$3$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ai/view/input/FloatingChatStatus;->values()[Lcom/bytedance/ai/view/input/FloatingChatStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/bytedance/ai/view/input/FloatingChatStatus;->ON_SPEAK:Lcom/bytedance/ai/view/input/FloatingChatStatus;

    invoke-virtual {v1}, Lcom/bytedance/ai/view/input/FloatingChatStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    sput-object v0, Lcom/bytedance/ai/view/input/FloatingSpeakerView$onSpeakerCreate$3$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
