.class public final Lcom/obric/oui/dialog/OCommonDialog$Builder;
.super Ljava/lang/Object;
.source "OCommonDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/dialog/OCommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0008J\u001a\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\n2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0008J\u0016\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000eJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/obric/oui/dialog/OCommonDialog$Builder;",
        "",
        "()V",
        "mCancelClickListener",
        "Lcom/obric/oui/dialog/CancelClickListener;",
        "mCancelText",
        "",
        "mCancelable",
        "",
        "mConfirmClickListener",
        "Lcom/obric/oui/dialog/ConfirmClickListener;",
        "mConfirmText",
        "mFloating",
        "mMessage",
        "",
        "mShowMessage",
        "mTitle",
        "build",
        "Lcom/obric/oui/dialog/OCommonDialog;",
        "context",
        "Landroid/content/Context;",
        "setCancelButton",
        "listener",
        "cancelText",
        "setCancelable",
        "cancelable",
        "setConfirmButton",
        "confirmText",
        "setFloating",
        "floating",
        "setMessage",
        "isShow",
        "message",
        "setTitle",
        "title",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private mCancelClickListener:Lcom/obric/oui/dialog/CancelClickListener;

.field private mCancelText:Ljava/lang/String;

.field private mCancelable:Z

.field private mConfirmClickListener:Lcom/obric/oui/dialog/ConfirmClickListener;

.field private mConfirmText:Ljava/lang/String;

.field private mFloating:Z

.field private mMessage:Ljava/lang/CharSequence;

.field private mShowMessage:Z

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mCancelable:Z

    .line 130
    const-string v1, ""

    iput-object v1, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mTitle:Ljava/lang/String;

    .line 131
    iput-boolean v0, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mShowMessage:Z

    .line 132
    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic setCancelButton$default(Lcom/obric/oui/dialog/OCommonDialog$Builder;Lcom/obric/oui/dialog/CancelClickListener;Ljava/lang/String;ILjava/lang/Object;)Lcom/obric/oui/dialog/OCommonDialog$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 202
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/dialog/OCommonDialog$Builder;->setCancelButton(Lcom/obric/oui/dialog/CancelClickListener;Ljava/lang/String;)Lcom/obric/oui/dialog/OCommonDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setConfirmButton$default(Lcom/obric/oui/dialog/OCommonDialog$Builder;Lcom/obric/oui/dialog/ConfirmClickListener;Ljava/lang/String;ILjava/lang/Object;)Lcom/obric/oui/dialog/OCommonDialog$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 193
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/dialog/OCommonDialog$Builder;->setConfirmButton(Lcom/obric/oui/dialog/ConfirmClickListener;Ljava/lang/String;)Lcom/obric/oui/dialog/OCommonDialog$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build(Landroid/content/Context;)Lcom/obric/oui/dialog/OCommonDialog;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/obric/oui/dialog/OCommonDialog;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/obric/oui/dialog/OCommonDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .local v0, "dialog":Lcom/obric/oui/dialog/OCommonDialog;
    iget-boolean v1, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mFloating:Z

    invoke-static {v0, v1}, Lcom/obric/oui/dialog/OCommonDialog;->access$setMFloating$p(Lcom/obric/oui/dialog/OCommonDialog;Z)V

    .line 143
    iget-boolean v1, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mCancelable:Z

    invoke-static {v0, v1}, Lcom/obric/oui/dialog/OCommonDialog;->access$setMCancelable$p(Lcom/obric/oui/dialog/OCommonDialog;Z)V

    .line 145
    iget-object v1, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/obric/oui/dialog/OCommonDialog;->access$setMTitle$p(Lcom/obric/oui/dialog/OCommonDialog;Ljava/lang/String;)V

    .line 146
    iget-boolean v1, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mShowMessage:Z

    invoke-static {v0, v1}, Lcom/obric/oui/dialog/OCommonDialog;->access$setMShowMessage$p(Lcom/obric/oui/dialog/OCommonDialog;Z)V

    .line 147
    iget-object v1, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/obric/oui/dialog/OCommonDialog;->access$setMMessage$p(Lcom/obric/oui/dialog/OCommonDialog;Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mConfirmText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/obric/oui/dialog/OCommonDialog;->access$setMConfirmText$p(Lcom/obric/oui/dialog/OCommonDialog;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mConfirmClickListener:Lcom/obric/oui/dialog/ConfirmClickListener;

    invoke-static {v0, v1}, Lcom/obric/oui/dialog/OCommonDialog;->access$setMConfirmClickListener$p(Lcom/obric/oui/dialog/OCommonDialog;Lcom/obric/oui/dialog/ConfirmClickListener;)V

    .line 152
    iget-object v1, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mCancelText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/obric/oui/dialog/OCommonDialog;->access$setMCancelText$p(Lcom/obric/oui/dialog/OCommonDialog;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mCancelClickListener:Lcom/obric/oui/dialog/CancelClickListener;

    invoke-static {v0, v1}, Lcom/obric/oui/dialog/OCommonDialog;->access$setMCancelClickListener$p(Lcom/obric/oui/dialog/OCommonDialog;Lcom/obric/oui/dialog/CancelClickListener;)V

    .line 154
    return-object v0
.end method

.method public final setCancelButton(Lcom/obric/oui/dialog/CancelClickListener;Ljava/lang/String;)Lcom/obric/oui/dialog/OCommonDialog$Builder;
    .locals 1
    .param p1, "listener"    # Lcom/obric/oui/dialog/CancelClickListener;
    .param p2, "cancelText"    # Ljava/lang/String;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iput-object p2, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mCancelText:Ljava/lang/String;

    .line 204
    iput-object p1, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mCancelClickListener:Lcom/obric/oui/dialog/CancelClickListener;

    .line 205
    return-object p0
.end method

.method public final setCancelable(Z)Lcom/obric/oui/dialog/OCommonDialog$Builder;
    .locals 0
    .param p1, "cancelable"    # Z

    .line 169
    iput-boolean p1, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mCancelable:Z

    .line 170
    return-object p0
.end method

.method public final setConfirmButton(Lcom/obric/oui/dialog/ConfirmClickListener;Ljava/lang/String;)Lcom/obric/oui/dialog/OCommonDialog$Builder;
    .locals 1
    .param p1, "listener"    # Lcom/obric/oui/dialog/ConfirmClickListener;
    .param p2, "confirmText"    # Ljava/lang/String;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iput-object p2, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mConfirmText:Ljava/lang/String;

    .line 195
    iput-object p1, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mConfirmClickListener:Lcom/obric/oui/dialog/ConfirmClickListener;

    .line 196
    return-object p0
.end method

.method public final setFloating(Z)Lcom/obric/oui/dialog/OCommonDialog$Builder;
    .locals 0
    .param p1, "floating"    # Z

    .line 161
    iput-boolean p1, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mFloating:Z

    .line 162
    return-object p0
.end method

.method public final setMessage(ZLjava/lang/CharSequence;)Lcom/obric/oui/dialog/OCommonDialog$Builder;
    .locals 1
    .param p1, "isShow"    # Z
    .param p2, "message"    # Ljava/lang/CharSequence;

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iput-boolean p1, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mShowMessage:Z

    .line 186
    iput-object p2, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mMessage:Ljava/lang/CharSequence;

    .line 187
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/obric/oui/dialog/OCommonDialog$Builder;
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object p1, p0, Lcom/obric/oui/dialog/OCommonDialog$Builder;->mTitle:Ljava/lang/String;

    .line 178
    return-object p0
.end method
