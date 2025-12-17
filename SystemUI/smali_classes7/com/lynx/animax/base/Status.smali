.class public Lcom/lynx/animax/base/Status;
.super Ljava/lang/Object;
.source "Status.java"


# instance fields
.field public final mErrMsg:Ljava/lang/String;

.field public final mSuccess:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "errMsg"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lynx/animax/base/Status;->mSuccess:Z

    .line 15
    iput-object p1, p0, Lcom/lynx/animax/base/Status;->mErrMsg:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "success"    # Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/lynx/animax/base/Status;->mSuccess:Z

    .line 11
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "unknown error"

    :goto_0
    iput-object v0, p0, Lcom/lynx/animax/base/Status;->mErrMsg:Ljava/lang/String;

    .line 12
    return-void
.end method
