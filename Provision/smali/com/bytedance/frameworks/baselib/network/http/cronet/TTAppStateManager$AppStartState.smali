.class public final enum Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;
.super Ljava/lang/Enum;
.source "TTAppStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppStartState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

.field public static final enum ColdStart:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

.field public static final enum Default:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

.field public static final enum HotStart:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

.field public static final enum NormalStart:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

.field public static final enum WarmStart:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

.field public static final enum WeakNet:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;


# instance fields
.field final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 16
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    const/4 v1, -0x1

    const-string v2, "NormalStart"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    .line 17
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    const-string v2, "ColdStart"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->ColdStart:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    .line 18
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    const-string v5, "HotStart"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->HotStart:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    .line 19
    new-instance v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    const-string v7, "WarmStart"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->WarmStart:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    .line 20
    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    const-string v9, "WeakNet"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->WeakNet:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    .line 21
    new-instance v9, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    const-string v11, "Default"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->Default:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    aput-object v0, v11, v3

    aput-object v1, v11, v4

    aput-object v2, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 14
    sput-object v11, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->state:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;
    .locals 1

    .line 14
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->state:I

    return p0
.end method
