.class public final enum Lcom/bytedance/ai/ipc/AppletFunctionType;
.super Ljava/lang/Enum;
.source "AppletFunctionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/ipc/AppletFunctionType$Companion;,
        Lcom/bytedance/ai/ipc/AppletFunctionType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/ipc/AppletFunctionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ai/ipc/AppletFunctionType;",
        "",
        "status",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStatus",
        "()Ljava/lang/String;",
        "toString",
        "PACKAGE_TYPE",
        "WIDGET_TYPE",
        "STORAGE_TYPE",
        "EVENT_TYPE",
        "JSB_TYPE",
        "EXTENSION_TYPE",
        "Companion",
        "AppletIPCSDK_release"
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/ipc/AppletFunctionType;

.field public static final Companion:Lcom/bytedance/ai/ipc/AppletFunctionType$Companion;

.field public static final enum EVENT_TYPE:Lcom/bytedance/ai/ipc/AppletFunctionType;

.field public static final enum EXTENSION_TYPE:Lcom/bytedance/ai/ipc/AppletFunctionType;

.field public static final enum JSB_TYPE:Lcom/bytedance/ai/ipc/AppletFunctionType;

.field public static final enum PACKAGE_TYPE:Lcom/bytedance/ai/ipc/AppletFunctionType;

.field public static final enum STORAGE_TYPE:Lcom/bytedance/ai/ipc/AppletFunctionType;

.field public static final enum WIDGET_TYPE:Lcom/bytedance/ai/ipc/AppletFunctionType;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/ipc/AppletFunctionType;
    .locals 6

    sget-object v0, Lcom/bytedance/ai/ipc/AppletFunctionType;->PACKAGE_TYPE:Lcom/bytedance/ai/ipc/AppletFunctionType;

    sget-object v1, Lcom/bytedance/ai/ipc/AppletFunctionType;->WIDGET_TYPE:Lcom/bytedance/ai/ipc/AppletFunctionType;

    sget-object v2, Lcom/bytedance/ai/ipc/AppletFunctionType;->STORAGE_TYPE:Lcom/bytedance/ai/ipc/AppletFunctionType;

    sget-object v3, Lcom/bytedance/ai/ipc/AppletFunctionType;->EVENT_TYPE:Lcom/bytedance/ai/ipc/AppletFunctionType;

    sget-object v4, Lcom/bytedance/ai/ipc/AppletFunctionType;->JSB_TYPE:Lcom/bytedance/ai/ipc/AppletFunctionType;

    sget-object v5, Lcom/bytedance/ai/ipc/AppletFunctionType;->EXTENSION_TYPE:Lcom/bytedance/ai/ipc/AppletFunctionType;

    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/ai/ipc/AppletFunctionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/bytedance/ai/ipc/AppletFunctionType;

    const/4 v1, 0x0

    const-string/jumbo v2, "package"

    const-string v3, "PACKAGE_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/ipc/AppletFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/ipc/AppletFunctionType;->PACKAGE_TYPE:Lcom/bytedance/ai/ipc/AppletFunctionType;

    .line 5
    new-instance v0, Lcom/bytedance/ai/ipc/AppletFunctionType;

    const/4 v1, 0x1

    const-string/jumbo v2, "widget"

    const-string v3, "WIDGET_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/ipc/AppletFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/ipc/AppletFunctionType;->WIDGET_TYPE:Lcom/bytedance/ai/ipc/AppletFunctionType;

    .line 6
    new-instance v0, Lcom/bytedance/ai/ipc/AppletFunctionType;

    const/4 v1, 0x2

    const-string/jumbo v2, "storage"

    const-string v3, "STORAGE_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/ipc/AppletFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/ipc/AppletFunctionType;->STORAGE_TYPE:Lcom/bytedance/ai/ipc/AppletFunctionType;

    .line 7
    new-instance v0, Lcom/bytedance/ai/ipc/AppletFunctionType;

    const/4 v1, 0x3

    const-string v2, "event"

    const-string v3, "EVENT_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/ipc/AppletFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/ipc/AppletFunctionType;->EVENT_TYPE:Lcom/bytedance/ai/ipc/AppletFunctionType;

    .line 8
    new-instance v0, Lcom/bytedance/ai/ipc/AppletFunctionType;

    const/4 v1, 0x4

    const-string v2, "jsb"

    const-string v3, "JSB_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/ipc/AppletFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/ipc/AppletFunctionType;->JSB_TYPE:Lcom/bytedance/ai/ipc/AppletFunctionType;

    .line 9
    new-instance v0, Lcom/bytedance/ai/ipc/AppletFunctionType;

    const/4 v1, 0x5

    const-string v2, "extension"

    const-string v3, "EXTENSION_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/ipc/AppletFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/ipc/AppletFunctionType;->EXTENSION_TYPE:Lcom/bytedance/ai/ipc/AppletFunctionType;

    invoke-static {}, Lcom/bytedance/ai/ipc/AppletFunctionType;->$values()[Lcom/bytedance/ai/ipc/AppletFunctionType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/ipc/AppletFunctionType;->$VALUES:[Lcom/bytedance/ai/ipc/AppletFunctionType;

    new-instance v0, Lcom/bytedance/ai/ipc/AppletFunctionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/ipc/AppletFunctionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/ipc/AppletFunctionType;->Companion:Lcom/bytedance/ai/ipc/AppletFunctionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "status"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ai/ipc/AppletFunctionType;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/ipc/AppletFunctionType;
    .locals 1

    const-class v0, Lcom/bytedance/ai/ipc/AppletFunctionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/ipc/AppletFunctionType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/ipc/AppletFunctionType;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/ipc/AppletFunctionType;->$VALUES:[Lcom/bytedance/ai/ipc/AppletFunctionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/ipc/AppletFunctionType;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/ai/ipc/AppletFunctionType;->status:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 12
    sget-object v0, Lcom/bytedance/ai/ipc/AppletFunctionType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/bytedance/ai/ipc/AppletFunctionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "extension"

    goto :goto_0

    .line 17
    :pswitch_1
    const-string v0, "jsb"

    goto :goto_0

    .line 16
    :pswitch_2
    const-string v0, "event"

    goto :goto_0

    .line 15
    :pswitch_3
    const-string/jumbo v0, "storage"

    goto :goto_0

    .line 14
    :pswitch_4
    const-string/jumbo v0, "widget"

    goto :goto_0

    .line 13
    :pswitch_5
    const-string/jumbo v0, "package"

    .line 12
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
