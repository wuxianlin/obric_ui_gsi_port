.class public final Lcom/bytedance/ies/bullet/core/common/DebugInfo;
.super Ljava/lang/Object;
.source "AppInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/common/DebugInfo;",
        "",
        "()V",
        "debugTagPrefix",
        "",
        "getDebugTagPrefix",
        "()Ljava/lang/String;",
        "setDebugTagPrefix",
        "(Ljava/lang/String;)V",
        "showDebugTagView",
        "",
        "getShowDebugTagView",
        "()Z",
        "setShowDebugTagView",
        "(Z)V",
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


# instance fields
.field private debugTagPrefix:Ljava/lang/String;

.field private showDebugTagView:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->showDebugTagView:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final getDebugTagPrefix()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->debugTagPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowDebugTagView()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->showDebugTagView:Z

    return v0
.end method

.method public final setDebugTagPrefix(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->debugTagPrefix:Ljava/lang/String;

    return-void
.end method

.method public final setShowDebugTagView(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->showDebugTagView:Z

    return-void
.end method
