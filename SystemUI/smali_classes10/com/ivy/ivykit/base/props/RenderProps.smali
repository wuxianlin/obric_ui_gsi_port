.class public final Lcom/ivy/ivykit/base/props/RenderProps;
.super Ljava/lang/Object;
.source "RenderProps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ivy/ivykit/base/props/RenderProps;",
        "",
        "()V",
        "isDarkMode",
        "",
        "()Z",
        "setDarkMode",
        "(Z)V",
        "ivy_base_release"
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
.field private isDarkMode:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDarkMode()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ivy/ivykit/base/props/RenderProps;->isDarkMode:Z

    return v0
.end method

.method public final setDarkMode(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 4
    iput-boolean p1, p0, Lcom/ivy/ivykit/base/props/RenderProps;->isDarkMode:Z

    return-void
.end method
