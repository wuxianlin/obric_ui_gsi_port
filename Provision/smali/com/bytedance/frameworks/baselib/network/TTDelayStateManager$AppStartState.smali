.class public final enum Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;
.super Ljava/lang/Enum;
.source "TTDelayStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppStartState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

.field public static final enum ColdStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

.field public static final enum HotStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

.field public static final enum NormalStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

.field public static final enum WarmStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;


# instance fields
.field final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 21
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    const/4 v1, -0x1

    const-string v2, "NormalStart"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 22
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    const-string v2, "ColdStart"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->ColdStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 23
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    const-string v5, "HotStart"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->HotStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 24
    new-instance v5, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    const-string v7, "WarmStart"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->WarmStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v8

    .line 19
    sput-object v7, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->state:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;
    .locals 1

    .line 19
    const-class v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->state:I

    return p0
.end method
