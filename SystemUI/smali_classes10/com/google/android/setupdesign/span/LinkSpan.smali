.class public Lcom/google/android/setupdesign/span/LinkSpan;
.super Landroid/text/style/ClickableSpan;
.source "LinkSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;,
        Lcom/google/android/setupdesign/span/LinkSpan$OnClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LinkSpan"


# instance fields
.field private final link:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "link"    # Ljava/lang/String;

    .line 78
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/google/android/setupdesign/span/LinkSpan;->link:Ljava/lang/String;

    .line 80
    return-void
.end method

.method private dispatchClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 102
    const/4 v0, 0x0

    .line 103
    .local v0, "handled":Z
    instance-of v1, p1, Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;

    if-eqz v1, :cond_0

    .line 104
    move-object v1, p1

    check-cast v1, Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;

    invoke-interface {v1, p0}, Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;->onLinkClick(Lcom/google/android/setupdesign/span/LinkSpan;)Z

    move-result v0

    .line 106
    :cond_0
    if-nez v0, :cond_1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/setupdesign/span/LinkSpan;->getLegacyListenerFromContext(Landroid/content/Context;)Lcom/google/android/setupdesign/span/LinkSpan$OnClickListener;

    move-result-object v1

    .line 108
    .local v1, "listener":Lcom/google/android/setupdesign/span/LinkSpan$OnClickListener;
    if-eqz v1, :cond_1

    .line 109
    invoke-interface {v1, p0}, Lcom/google/android/setupdesign/span/LinkSpan$OnClickListener;->onClick(Lcom/google/android/setupdesign/span/LinkSpan;)V

    .line 110
    const/4 v0, 0x1

    .line 113
    .end local v1    # "listener":Lcom/google/android/setupdesign/span/LinkSpan$OnClickListener;
    :cond_1
    return v0
.end method

.method private getLegacyListenerFromContext(Landroid/content/Context;)Lcom/google/android/setupdesign/span/LinkSpan$OnClickListener;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    nop

    :goto_0
    instance-of v0, p1, Lcom/google/android/setupdesign/span/LinkSpan$OnClickListener;

    if-eqz v0, :cond_0

    .line 122
    move-object v0, p1

    check-cast v0, Lcom/google/android/setupdesign/span/LinkSpan$OnClickListener;

    return-object v0

    .line 123
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 127
    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getLink()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/google/android/setupdesign/span/LinkSpan;->link:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/span/LinkSpan;->dispatchClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    nop

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    goto :goto_0

    .line 90
    :cond_0
    const-string v0, "LinkSpan"

    const-string v1, "Dropping click event. No listener attached."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :goto_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 94
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 95
    .local v0, "text":Ljava/lang/CharSequence;
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    .line 96
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 99
    .end local v0    # "text":Ljava/lang/CharSequence;
    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "drawState"    # Landroid/text/TextPaint;

    .line 136
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 138
    return-void
.end method
