.class public final Lcom/bytedance/ai/api/model/widgets/WidgetManagerFactory;
.super Ljava/lang/Object;
.source "WidgetManagerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/widgets/WidgetManagerFactory;",
        "",
        "()V",
        "createWidgetManager",
        "Lcom/bytedance/ai/api/model/widgets/IWidgetManager;",
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
.field public static final INSTANCE:Lcom/bytedance/ai/api/model/widgets/WidgetManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/api/model/widgets/WidgetManagerFactory;

    invoke-direct {v0}, Lcom/bytedance/ai/api/model/widgets/WidgetManagerFactory;-><init>()V

    sput-object v0, Lcom/bytedance/ai/api/model/widgets/WidgetManagerFactory;->INSTANCE:Lcom/bytedance/ai/api/model/widgets/WidgetManagerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createWidgetManager()Lcom/bytedance/ai/api/model/widgets/IWidgetManager;
    .locals 1

    .line 8
    new-instance v0, Lcom/bytedance/ai/widget/WidgetManager;

    invoke-direct {v0}, Lcom/bytedance/ai/widget/WidgetManager;-><init>()V

    check-cast v0, Lcom/bytedance/ai/api/model/widgets/IWidgetManager;

    return-object v0
.end method
