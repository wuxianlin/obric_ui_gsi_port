.class public Lcom/bytedance/vmsdk/inspector_new/server/http/ExactPathMatcher;
.super Ljava/lang/Object;
.source "ExactPathMatcher.java"

# interfaces
.implements Lcom/bytedance/vmsdk/inspector_new/server/http/PathMatcher;


# instance fields
.field private final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/ExactPathMatcher;->mPath:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public match(Ljava/lang/String;)Z
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/ExactPathMatcher;->mPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
