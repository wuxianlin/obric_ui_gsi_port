.class public final Lcom/bytedance/ai/view/popup/params/GravityParameter;
.super Ljava/lang/Object;
.source "GravityParameter.kt"

# interfaces
.implements Lcom/bytedance/ai/view/popup/api/IAppletParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/view/popup/params/GravityParameter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ai/view/popup/params/GravityParameter;",
        "Lcom/bytedance/ai/view/popup/api/IAppletParameter;",
        "params",
        "Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;",
        "view",
        "Landroid/view/View;",
        "useBottomSheetBehavior",
        "",
        "margin",
        "",
        "",
        "(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;Z[Ljava/lang/Integer;)V",
        "[Ljava/lang/Integer;",
        "invoke",
        "",
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
.field public static final Companion:Lcom/bytedance/ai/view/popup/params/GravityParameter$Companion;


# instance fields
.field private final margin:[Ljava/lang/Integer;

.field private final params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

.field private final useBottomSheetBehavior:Z

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/view/popup/params/GravityParameter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/view/popup/params/GravityParameter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/view/popup/params/GravityParameter;->Companion:Lcom/bytedance/ai/view/popup/params/GravityParameter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;Z[Ljava/lang/Integer;)V
    .locals 1
    .param p1, "params"    # Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "useBottomSheetBehavior"    # Z
    .param p4, "margin"    # [Ljava/lang/Integer;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "margin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/view/popup/params/GravityParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    iput-object p2, p0, Lcom/bytedance/ai/view/popup/params/GravityParameter;->view:Landroid/view/View;

    iput-boolean p3, p0, Lcom/bytedance/ai/view/popup/params/GravityParameter;->useBottomSheetBehavior:Z

    iput-object p4, p0, Lcom/bytedance/ai/view/popup/params/GravityParameter;->margin:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 4

    .line 15
    sget-object v0, Lcom/bytedance/ai/view/popup/params/GravityParameter;->Companion:Lcom/bytedance/ai/view/popup/params/GravityParameter$Companion;

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/params/GravityParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    iget-object v2, p0, Lcom/bytedance/ai/view/popup/params/GravityParameter;->view:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/ai/view/popup/params/GravityParameter;->margin:[Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ai/view/popup/params/GravityParameter$Companion;->getRealGravity(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;[Ljava/lang/Integer;)I

    move-result v0

    .line 16
    .local v0, "finalGravity":I
    sget-object v1, Lcom/bytedance/ai/view/popup/params/GravityParameter;->Companion:Lcom/bytedance/ai/view/popup/params/GravityParameter$Companion;

    iget-object v2, p0, Lcom/bytedance/ai/view/popup/params/GravityParameter;->view:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ai/view/popup/params/GravityParameter$Companion;->setGravity(Landroid/view/View;I)V

    .line 17
    return-void
.end method
