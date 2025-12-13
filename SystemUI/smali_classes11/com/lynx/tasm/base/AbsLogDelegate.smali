.class public abstract Lcom/lynx/tasm/base/AbsLogDelegate;
.super Ljava/lang/Object;
.source "AbsLogDelegate.java"

# interfaces
.implements Lcom/lynx/tasm/base/ILogDelegate;


# static fields
.field public static final TYPE_INC:I = 0x2

.field public static final TYPE_OVERRIDE:I = 0x1


# instance fields
.field public mMinimumLoggingLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x4

    iput v0, p0, Lcom/lynx/tasm/base/AbsLogDelegate;->mMinimumLoggingLevel:I

    return-void
.end method

.method private println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "priority"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    .line 124
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 125
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 76
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/base/AbsLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 109
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/base/AbsLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public getMinimumLoggingLevel()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/lynx/tasm/base/AbsLogDelegate;->mMinimumLoggingLevel:I

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 87
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/base/AbsLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public isLoggable(I)Z
    .locals 1
    .param p1, "level"    # I

    .line 44
    iget v0, p0, Lcom/lynx/tasm/base/AbsLogDelegate;->mMinimumLoggingLevel:I

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoggable(Lcom/lynx/tasm/base/LogSource;I)Z
    .locals 1
    .param p1, "source"    # Lcom/lynx/tasm/base/LogSource;
    .param p2, "level"    # I

    .line 54
    iget v0, p0, Lcom/lynx/tasm/base/AbsLogDelegate;->mMinimumLoggingLevel:I

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 129
    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "priority"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/base/AbsLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public setMinimumLoggingLevel(I)V
    .locals 0
    .param p1, "level"    # I

    .line 25
    iput p1, p0, Lcom/lynx/tasm/base/AbsLogDelegate;->mMinimumLoggingLevel:I

    .line 26
    return-void
.end method

.method public type()I
    .locals 1

    .line 17
    const/4 v0, 0x2

    return v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 65
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/base/AbsLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 98
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/base/AbsLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method
