.class synthetic Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$1;
.super Ljava/lang/Object;
.source "TTDelayStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$bytedance$frameworks$baselib$network$TTDelayStateManager$AppStartState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->values()[Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$1;->$SwitchMap$com$bytedance$frameworks$baselib$network$TTDelayStateManager$AppStartState:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->ColdStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$1;->$SwitchMap$com$bytedance$frameworks$baselib$network$TTDelayStateManager$AppStartState:[I

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->HotStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$1;->$SwitchMap$com$bytedance$frameworks$baselib$network$TTDelayStateManager$AppStartState:[I

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->WarmStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
