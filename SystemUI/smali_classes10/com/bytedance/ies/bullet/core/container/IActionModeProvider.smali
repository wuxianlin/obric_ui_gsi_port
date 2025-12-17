.class public interface abstract Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;
.super Ljava/lang/Object;
.source "IActionModeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;",
        "",
        "callAction",
        "",
        "type",
        "",
        "extra",
        "",
        "Companion",
        "x-bullet_release"
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
.field public static final Companion:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$Companion;

.field public static final TYPE_SEARCH:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$Companion;->$$INSTANCE:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$Companion;

    sput-object v0, Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;->Companion:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract callAction(ILjava/lang/String;)V
.end method
