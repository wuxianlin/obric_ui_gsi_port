.class public final Lcom/obric/oui/forms/OLineInputView$Config$Builder;
.super Ljava/lang/Object;
.source "OLineInputView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/forms/OLineInputView$Config;
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008S\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a9\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\n\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0002\u0010&J\u0016\u0010\u0016\u001a\u00020\u00002\u0006\u0010q\u001a\u00020\u00062\u0006\u0010r\u001a\u00020\u0015J3\u0010\u0011\u001a\u00020\u00002\u0006\u0010s\u001a\u00020\u00032\u0006\u0010t\u001a\u00020\u00082\n\u0008\u0002\u0010r\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010u\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010vJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010w\u001a\u00020\u0008J\u0006\u0010x\u001a\u00020yJ\t\u0010z\u001a\u00020\u0003H\u00c6\u0003J\t\u0010{\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010}\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u00108J\t\u0010~\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u007f\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000c\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u0011\u0010\u0084\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u00108J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0008H\u00c6\u0003J\u000c\u0010\u008b\u0001\u001a\u0004\u0018\u00010#H\u00c6\u0003J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010%H\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u0008H\u00c6\u0003J\u0011\u0010\u008f\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u00108J\n\u0010\u0090\u0001\u001a\u00020\u0008H\u00c6\u0003J\u000c\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u00b4\u0002\u0010\u0094\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\n2\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0095\u0001J\u000f\u0010\u001a\u001a\u00020\u00002\u0007\u0010\u0096\u0001\u001a\u00020\u001bJ\u0015\u0010\u0097\u0001\u001a\u00020\u00082\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u0099\u0001\u001a\u00020\nH\u00d6\u0001J\u000f\u0010!\u001a\u00020\u00002\u0007\u0010\u009a\u0001\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010s\u001a\u00020\u0003J\u000f\u0010\u001c\u001a\u00020\u00002\u0007\u0010\u009b\u0001\u001a\u00020\nJ\u000f\u0010\u0004\u001a\u00020\u00002\u0007\u0010\u009c\u0001\u001a\u00020\u0003J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0008J\u000f\u0010\t\u001a\u00020\u00002\u0007\u0010\u009d\u0001\u001a\u00020\nJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010 \u001a\u00020\nJ\u000e\u0010T\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0008J\u000f\u0010W\u001a\u00020\u00002\u0007\u0010\u009e\u0001\u001a\u00020\u000eJ\u000f\u0010`\u001a\u00020\u00002\u0007\u0010\u009e\u0001\u001a\u00020\u000eJ\u000e\u0010p\u001a\u00020\u00002\u0006\u0010q\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0008J\u000f\u0010\u0007\u001a\u00020\u00002\u0007\u0010\u009f\u0001\u001a\u00020\u0008J\u000f\u0010\u0010\u001a\u00020\u00002\u0007\u0010\u009f\u0001\u001a\u00020\u0008J\u0010\u0010$\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010%J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#J\u000f\u0010\u0018\u001a\u00020\u00002\u0007\u0010\u00a0\u0001\u001a\u00020\u0019J\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\n\u0010\u00a1\u0001\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u0010\u0013\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010;\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010,\"\u0004\u0008=\u0010.R\u001a\u0010\u001e\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u00104\"\u0004\u0008?\u00106R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010!\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u00104\"\u0004\u0008E\u00106R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u00100\"\u0004\u0008G\u00102R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010;\u001a\u0004\u0008H\u00108\"\u0004\u0008I\u0010:R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u00100\"\u0004\u0008K\u00102R\u001a\u0010\u001d\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u00104\"\u0004\u0008L\u00106R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010;\u001a\u0004\u0008M\u00108\"\u0004\u0008N\u0010:R\u001a\u0010 \u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001a\u0010\u001f\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u00104\"\u0004\u0008T\u00106R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u00104\"\u0004\u0008Z\u00106R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u00104\"\u0004\u0008\\\u00106R\u001a\u0010\u0010\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u00104\"\u0004\u0008^\u00106R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010V\"\u0004\u0008`\u0010XR\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u00100\"\u0004\u0008n\u00102R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010(\"\u0004\u0008p\u0010*\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/obric/oui/forms/OLineInputView$Config$Builder;",
        "",
        "title",
        "",
        "inputTips",
        "titleIcon",
        "Landroid/graphics/drawable/Drawable;",
        "showCounter",
        "",
        "lengthLimit",
        "",
        "showClear",
        "hintText",
        "prefixView",
        "Landroid/view/View;",
        "suffixView",
        "showDivider",
        "actionText",
        "actionTextColor",
        "actionTextClickable",
        "actionTextListener",
        "Landroid/view/View$OnClickListener;",
        "actionImageDrawable",
        "actionImageDrawableListener",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "editTextOnFocusChangeListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "inputBoxHeight",
        "isInSearchBar",
        "autoHideClearWhenTextEmpty",
        "multiLine",
        "mode",
        "hideClearWhenNoFocus",
        "textExceedLengthListener",
        "Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;",
        "textClearedListener",
        "Lcom/obric/oui/forms/OLineInputView$TextClearedListener;",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZLjava/lang/String;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Ljava/lang/Integer;ZLandroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/text/TextWatcher;Landroid/view/View$OnFocusChangeListener;Ljava/lang/Integer;ZZZIZLcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;Lcom/obric/oui/forms/OLineInputView$TextClearedListener;)V",
        "getActionImageDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setActionImageDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getActionImageDrawableListener",
        "()Landroid/view/View$OnClickListener;",
        "setActionImageDrawableListener",
        "(Landroid/view/View$OnClickListener;)V",
        "getActionText",
        "()Ljava/lang/String;",
        "setActionText",
        "(Ljava/lang/String;)V",
        "getActionTextClickable",
        "()Z",
        "setActionTextClickable",
        "(Z)V",
        "getActionTextColor",
        "()Ljava/lang/Integer;",
        "setActionTextColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getActionTextListener",
        "setActionTextListener",
        "getAutoHideClearWhenTextEmpty",
        "setAutoHideClearWhenTextEmpty",
        "getEditTextOnFocusChangeListener",
        "()Landroid/view/View$OnFocusChangeListener;",
        "setEditTextOnFocusChangeListener",
        "(Landroid/view/View$OnFocusChangeListener;)V",
        "getHideClearWhenNoFocus",
        "setHideClearWhenNoFocus",
        "getHintText",
        "setHintText",
        "getInputBoxHeight",
        "setInputBoxHeight",
        "getInputTips",
        "setInputTips",
        "setInSearchBar",
        "getLengthLimit",
        "setLengthLimit",
        "getMode",
        "()I",
        "setMode",
        "(I)V",
        "getMultiLine",
        "setMultiLine",
        "getPrefixView",
        "()Landroid/view/View;",
        "setPrefixView",
        "(Landroid/view/View;)V",
        "getShowClear",
        "setShowClear",
        "getShowCounter",
        "setShowCounter",
        "getShowDivider",
        "setShowDivider",
        "getSuffixView",
        "setSuffixView",
        "getTextClearedListener",
        "()Lcom/obric/oui/forms/OLineInputView$TextClearedListener;",
        "setTextClearedListener",
        "(Lcom/obric/oui/forms/OLineInputView$TextClearedListener;)V",
        "getTextExceedLengthListener",
        "()Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;",
        "setTextExceedLengthListener",
        "(Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;)V",
        "getTextWatcher",
        "()Landroid/text/TextWatcher;",
        "setTextWatcher",
        "(Landroid/text/TextWatcher;)V",
        "getTitle",
        "setTitle",
        "getTitleIcon",
        "setTitleIcon",
        "drawable",
        "onClickListener",
        "text",
        "clickable",
        "color",
        "(Ljava/lang/String;ZLandroid/view/View$OnClickListener;Ljava/lang/Integer;)Lcom/obric/oui/forms/OLineInputView$Config$Builder;",
        "autoHide",
        "build",
        "Lcom/obric/oui/forms/OLineInputView$Config;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZLjava/lang/String;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Ljava/lang/Integer;ZLandroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/text/TextWatcher;Landroid/view/View$OnFocusChangeListener;Ljava/lang/Integer;ZZZIZLcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;Lcom/obric/oui/forms/OLineInputView$TextClearedListener;)Lcom/obric/oui/forms/OLineInputView$Config$Builder;",
        "listener",
        "equals",
        "other",
        "hashCode",
        "hide",
        "h",
        "tips",
        "limit",
        "view",
        "show",
        "watcher",
        "toString",
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
.field private actionImageDrawable:Landroid/graphics/drawable/Drawable;

.field private actionImageDrawableListener:Landroid/view/View$OnClickListener;

.field private actionText:Ljava/lang/String;

.field private actionTextClickable:Z

.field private actionTextColor:Ljava/lang/Integer;

.field private actionTextListener:Landroid/view/View$OnClickListener;

.field private autoHideClearWhenTextEmpty:Z

.field private editTextOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private hideClearWhenNoFocus:Z

.field private hintText:Ljava/lang/String;

.field private inputBoxHeight:Ljava/lang/Integer;

.field private inputTips:Ljava/lang/String;

.field private isInSearchBar:Z

.field private lengthLimit:Ljava/lang/Integer;

.field private mode:I

.field private multiLine:Z

.field private prefixView:Landroid/view/View;

.field private showClear:Z

.field private showCounter:Z

.field private showDivider:Z

.field private suffixView:Landroid/view/View;

.field private textClearedListener:Lcom/obric/oui/forms/OLineInputView$TextClearedListener;

.field private textExceedLengthListener:Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;

.field private textWatcher:Landroid/text/TextWatcher;

.field private title:Ljava/lang/String;

.field private titleIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    const v27, 0x3ffffff

    const/16 v28, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/obric/oui/forms/OLineInputView$Config$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZLjava/lang/String;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Ljava/lang/Integer;ZLandroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/text/TextWatcher;Landroid/view/View$OnFocusChangeListener;Ljava/lang/Integer;ZZZIZLcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;Lcom/obric/oui/forms/OLineInputView$TextClearedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZLjava/lang/String;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Ljava/lang/Integer;ZLandroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/text/TextWatcher;Landroid/view/View$OnFocusChangeListener;Ljava/lang/Integer;ZZZIZLcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;Lcom/obric/oui/forms/OLineInputView$TextClearedListener;)V
    .locals 16
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "inputTips"    # Ljava/lang/String;
    .param p3, "titleIcon"    # Landroid/graphics/drawable/Drawable;
    .param p4, "showCounter"    # Z
    .param p5, "lengthLimit"    # Ljava/lang/Integer;
    .param p6, "showClear"    # Z
    .param p7, "hintText"    # Ljava/lang/String;
    .param p8, "prefixView"    # Landroid/view/View;
    .param p9, "suffixView"    # Landroid/view/View;
    .param p10, "showDivider"    # Z
    .param p11, "actionText"    # Ljava/lang/String;
    .param p12, "actionTextColor"    # Ljava/lang/Integer;
    .param p13, "actionTextClickable"    # Z
    .param p14, "actionTextListener"    # Landroid/view/View$OnClickListener;
    .param p15, "actionImageDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p16, "actionImageDrawableListener"    # Landroid/view/View$OnClickListener;
    .param p17, "textWatcher"    # Landroid/text/TextWatcher;
    .param p18, "editTextOnFocusChangeListener"    # Landroid/view/View$OnFocusChangeListener;
    .param p19, "inputBoxHeight"    # Ljava/lang/Integer;
    .param p20, "isInSearchBar"    # Z
    .param p21, "autoHideClearWhenTextEmpty"    # Z
    .param p22, "multiLine"    # Z
    .param p23, "mode"    # I
    .param p24, "hideClearWhenNoFocus"    # Z
    .param p25, "textExceedLengthListener"    # Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;
    .param p26, "textClearedListener"    # Lcom/obric/oui/forms/OLineInputView$TextClearedListener;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->title:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputTips:Ljava/lang/String;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->titleIcon:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p4

    iput-boolean v4, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showCounter:Z

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    move/from16 v6, p6

    iput-boolean v6, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showClear:Z

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hintText:Ljava/lang/String;

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->prefixView:Landroid/view/View;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->suffixView:Landroid/view/View;

    move/from16 v10, p10

    iput-boolean v10, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showDivider:Z

    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionText:Ljava/lang/String;

    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextColor:Ljava/lang/Integer;

    move/from16 v13, p13

    iput-boolean v13, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextClickable:Z

    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextListener:Landroid/view/View$OnClickListener;

    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawableListener:Landroid/view/View$OnClickListener;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->editTextOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputBoxHeight:Ljava/lang/Integer;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->isInSearchBar:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->autoHideClearWhenTextEmpty:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->multiLine:Z

    move/from16 v1, p23

    iput v1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->mode:I

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hideClearWhenNoFocus:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textExceedLengthListener:Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textClearedListener:Lcom/obric/oui/forms/OLineInputView$TextClearedListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZLjava/lang/String;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Ljava/lang/Integer;ZLandroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/text/TextWatcher;Landroid/view/View$OnFocusChangeListener;Ljava/lang/Integer;ZZZIZLcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;Lcom/obric/oui/forms/OLineInputView$TextClearedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1206
    const-string/jumbo v1, "\u6807\u9898"

    goto :goto_0

    .line 0
    :cond_0
    move-object/from16 v1, p1

    .line 1206
    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1207
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    move-object v2, v3

    goto :goto_1

    .line 1206
    :cond_1
    move-object/from16 v2, p2

    .line 1207
    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 1208
    move-object v4, v3

    check-cast v4, Landroid/graphics/drawable/Drawable;

    move-object v4, v3

    goto :goto_2

    .line 1207
    :cond_2
    move-object/from16 v4, p3

    .line 1208
    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 1209
    const/4 v5, 0x0

    goto :goto_3

    .line 1208
    :cond_3
    move/from16 v5, p4

    .line 1209
    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 1210
    move-object v7, v3

    check-cast v7, Ljava/lang/Integer;

    move-object v7, v3

    goto :goto_4

    .line 1209
    :cond_4
    move-object/from16 v7, p5

    .line 1210
    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 1211
    const/4 v8, 0x0

    goto :goto_5

    .line 1210
    :cond_5
    move/from16 v8, p6

    .line 1211
    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 1212
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v9, v3

    goto :goto_6

    .line 1211
    :cond_6
    move-object/from16 v9, p7

    .line 1212
    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 1213
    move-object v10, v3

    check-cast v10, Landroid/view/View;

    move-object v10, v3

    goto :goto_7

    .line 1212
    :cond_7
    move-object/from16 v10, p8

    .line 1213
    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 1214
    move-object v11, v3

    check-cast v11, Landroid/view/View;

    move-object v11, v3

    goto :goto_8

    .line 1213
    :cond_8
    move-object/from16 v11, p9

    .line 1214
    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 1215
    const/4 v12, 0x1

    goto :goto_9

    .line 1214
    :cond_9
    move/from16 v12, p10

    .line 1215
    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 1216
    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    move-object v14, v3

    goto :goto_a

    .line 1215
    :cond_a
    move-object/from16 v14, p11

    .line 1216
    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 1217
    move-object v15, v3

    check-cast v15, Ljava/lang/Integer;

    move-object v15, v3

    goto :goto_b

    .line 1216
    :cond_b
    move-object/from16 v15, p12

    .line 1217
    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    .line 1218
    const/4 v6, 0x0

    goto :goto_c

    .line 1217
    :cond_c
    move/from16 v6, p13

    .line 1218
    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    .line 1219
    move-object v13, v3

    check-cast v13, Landroid/view/View$OnClickListener;

    move-object v13, v3

    goto :goto_d

    .line 1218
    :cond_d
    move-object/from16 v13, p14

    .line 1219
    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    .line 1220
    const/4 v3, 0x0

    move-object/from16 v16, v3

    check-cast v16, Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v3

    goto :goto_e

    .line 1219
    :cond_e
    const/4 v3, 0x0

    move-object/from16 v16, p15

    .line 1220
    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 1221
    move-object/from16 v17, v3

    check-cast v17, Landroid/view/View$OnClickListener;

    move-object/from16 v17, v3

    goto :goto_f

    .line 1220
    :cond_f
    move-object/from16 v17, p16

    .line 1221
    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    .line 1222
    move-object/from16 v18, v3

    check-cast v18, Landroid/text/TextWatcher;

    move-object/from16 v18, v3

    goto :goto_10

    .line 1221
    :cond_10
    move-object/from16 v18, p17

    .line 1222
    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    .line 1223
    move-object/from16 v19, v3

    check-cast v19, Landroid/view/View$OnFocusChangeListener;

    move-object/from16 v19, v3

    goto :goto_11

    .line 1222
    :cond_11
    move-object/from16 v19, p18

    .line 1223
    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    .line 1224
    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/Integer;

    const/4 v3, 0x0

    goto :goto_12

    .line 1223
    :cond_12
    move-object/from16 v3, p19

    .line 1224
    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    .line 1225
    const/16 v20, 0x0

    goto :goto_13

    .line 1224
    :cond_13
    move/from16 v20, p20

    .line 1225
    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 1226
    const/16 v21, 0x0

    goto :goto_14

    .line 1225
    :cond_14
    move/from16 v21, p21

    .line 1226
    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 1227
    const/16 v22, 0x0

    goto :goto_15

    .line 1226
    :cond_15
    move/from16 v22, p22

    .line 1227
    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 1228
    const/16 v23, 0x2

    goto :goto_16

    .line 1227
    :cond_16
    move/from16 v23, p23

    .line 1228
    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    .line 1229
    const/16 v24, 0x1

    goto :goto_17

    .line 1228
    :cond_17
    move/from16 v24, p24

    .line 1229
    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    .line 1230
    const/16 v25, 0x0

    move-object/from16 v26, v25

    check-cast v26, Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;

    move-object/from16 v26, v25

    goto :goto_18

    .line 1229
    :cond_18
    const/16 v25, 0x0

    move-object/from16 v26, p25

    .line 1230
    :goto_18
    const/high16 v27, 0x2000000

    and-int v0, v0, v27

    if-eqz v0, :cond_19

    .line 1231
    move-object/from16 v0, v25

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$TextClearedListener;

    goto :goto_19

    .line 1230
    :cond_19
    move-object/from16 v25, p26

    .line 1231
    :goto_19
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move/from16 p13, v6

    move-object/from16 p14, v13

    move-object/from16 p15, v16

    move-object/from16 p16, v17

    move-object/from16 p17, v18

    move-object/from16 p18, v19

    move-object/from16 p19, v3

    move/from16 p20, v20

    move/from16 p21, v21

    move/from16 p22, v22

    move/from16 p23, v23

    move/from16 p24, v24

    move-object/from16 p25, v26

    move-object/from16 p26, v25

    invoke-direct/range {p0 .. p26}, Lcom/obric/oui/forms/OLineInputView$Config$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZLjava/lang/String;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Ljava/lang/Integer;ZLandroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/text/TextWatcher;Landroid/view/View$OnFocusChangeListener;Ljava/lang/Integer;ZZZIZLcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;Lcom/obric/oui/forms/OLineInputView$TextClearedListener;)V

    return-void
.end method

.method public static synthetic actionText$default(Lcom/obric/oui/forms/OLineInputView$Config$Builder;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 1282
    move-object p3, v0

    check-cast p3, Landroid/view/View$OnClickListener;

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    check-cast p4, Ljava/lang/Integer;

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionText(Ljava/lang/String;ZLandroid/view/View$OnClickListener;Ljava/lang/Integer;)Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/obric/oui/forms/OLineInputView$Config$Builder;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZLjava/lang/String;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Ljava/lang/Integer;ZLandroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/text/TextWatcher;Landroid/view/View$OnFocusChangeListener;Ljava/lang/Integer;ZZZIZLcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;Lcom/obric/oui/forms/OLineInputView$TextClearedListener;ILjava/lang/Object;)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputTips:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->titleIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showCounter:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showClear:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hintText:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->prefixView:Landroid/view/View;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->suffixView:Landroid/view/View;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showDivider:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionText:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextColor:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextClickable:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextListener:Landroid/view/View$OnClickListener;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawableListener:Landroid/view/View$OnClickListener;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->editTextOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputBoxHeight:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->isInSearchBar:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->autoHideClearWhenTextEmpty:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->multiLine:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->mode:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hideClearWhenNoFocus:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textExceedLengthListener:Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textClearedListener:Lcom/obric/oui/forms/OLineInputView$TextClearedListener;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZLjava/lang/String;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Ljava/lang/Integer;ZLandroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/text/TextWatcher;Landroid/view/View$OnFocusChangeListener;Ljava/lang/Integer;ZZZIZLcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;Lcom/obric/oui/forms/OLineInputView$TextClearedListener;)Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final actionImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "onClickListener"    # Landroid/view/View$OnClickListener;

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1293
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$actionImageDrawable$1":I
    iput-object p1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 1294
    iput-object p2, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawableListener:Landroid/view/View$OnClickListener;

    .line 1295
    nop

    .line 1292
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$actionImageDrawable$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1295
    return-object v0
.end method

.method public final actionText(Ljava/lang/String;ZLandroid/view/View$OnClickListener;Ljava/lang/Integer;)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "clickable"    # Z
    .param p3, "onClickListener"    # Landroid/view/View$OnClickListener;
    .param p4, "color"    # Ljava/lang/Integer;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1284
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$actionText$1":I
    iput-object p1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionText:Ljava/lang/String;

    .line 1285
    iput-boolean p2, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextClickable:Z

    .line 1286
    iput-object p3, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextListener:Landroid/view/View$OnClickListener;

    .line 1287
    if-eqz p4, :cond_0

    .line 1288
    iput-object p4, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextColor:Ljava/lang/Integer;

    .line 1290
    :cond_0
    nop

    .line 1283
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$actionText$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1290
    return-object v0
.end method

.method public final autoHideClearWhenTextEmpty(Z)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 2
    .param p1, "autoHide"    # Z

    .line 1326
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1327
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$autoHideClearWhenTextEmpty$1":I
    iput-boolean p1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->autoHideClearWhenTextEmpty:Z

    .line 1328
    nop

    .line 1326
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$autoHideClearWhenTextEmpty$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1328
    return-object v0
.end method

.method public final build()Lcom/obric/oui/forms/OLineInputView$Config;
    .locals 31

    .line 1338
    move-object/from16 v0, p0

    new-instance v29, Lcom/obric/oui/forms/OLineInputView$Config;

    move-object/from16 v1, v29

    .line 1339
    iget-object v2, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->title:Ljava/lang/String;

    .line 1340
    iget-object v3, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputTips:Ljava/lang/String;

    move-object/from16 v17, v3

    .line 1341
    iget-object v3, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->titleIcon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v3

    .line 1342
    iget-boolean v3, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showCounter:Z

    .line 1343
    iget-boolean v4, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showClear:Z

    .line 1344
    iget-object v5, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hintText:Ljava/lang/String;

    .line 1345
    iget-object v8, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    .line 1346
    iget-boolean v9, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showDivider:Z

    .line 1347
    iget-object v10, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionText:Ljava/lang/String;

    .line 1348
    iget-object v11, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    .line 1349
    iget-object v6, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->prefixView:Landroid/view/View;

    .line 1350
    iget-object v7, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->suffixView:Landroid/view/View;

    .line 1351
    iget-boolean v13, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextClickable:Z

    .line 1352
    iget-object v15, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextListener:Landroid/view/View$OnClickListener;

    .line 1353
    iget-object v14, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 1354
    iget-object v12, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawableListener:Landroid/view/View$OnClickListener;

    move-object/from16 v16, v12

    .line 1355
    iget-object v12, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextColor:Ljava/lang/Integer;

    move-object/from16 v18, v12

    .line 1356
    iget-object v12, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->editTextOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 1357
    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputBoxHeight:Ljava/lang/Integer;

    move-object/from16 v19, v1

    .line 1358
    iget-boolean v1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->isInSearchBar:Z

    move/from16 v21, v1

    .line 1359
    iget-boolean v1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->autoHideClearWhenTextEmpty:Z

    move/from16 v22, v1

    .line 1360
    iget-boolean v1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->multiLine:Z

    move/from16 v23, v1

    .line 1361
    iget v1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->mode:I

    move/from16 v24, v1

    .line 1362
    iget-boolean v1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hideClearWhenNoFocus:Z

    move/from16 v25, v1

    .line 1363
    iget-object v1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textExceedLengthListener:Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;

    move-object/from16 v26, v1

    .line 1364
    iget-object v1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textClearedListener:Lcom/obric/oui/forms/OLineInputView$TextClearedListener;

    move-object/from16 v27, v1

    .line 1338
    const/16 v28, 0x0

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v28}, Lcom/obric/oui/forms/OLineInputView$Config;-><init>(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;ZLjava/lang/String;Landroid/text/TextWatcher;Landroid/view/View$OnFocusChangeListener;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ZZZIZLcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;Lcom/obric/oui/forms/OLineInputView$TextClearedListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1365
    return-object v29
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showDivider:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextClickable:Z

    return v0
.end method

.method public final component14()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final component15()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component16()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawableListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final component17()Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public final component18()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->editTextOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputBoxHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputTips:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->isInSearchBar:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->autoHideClearWhenTextEmpty:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->multiLine:Z

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->mode:I

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hideClearWhenNoFocus:Z

    return v0
.end method

.method public final component25()Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textExceedLengthListener:Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;

    return-object v0
.end method

.method public final component26()Lcom/obric/oui/forms/OLineInputView$TextClearedListener;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textClearedListener:Lcom/obric/oui/forms/OLineInputView$TextClearedListener;

    return-object v0
.end method

.method public final component3()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->titleIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showCounter:Z

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showClear:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->prefixView:Landroid/view/View;

    return-object v0
.end method

.method public final component9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->suffixView:Landroid/view/View;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZLjava/lang/String;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Ljava/lang/Integer;ZLandroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/text/TextWatcher;Landroid/view/View$OnFocusChangeListener;Ljava/lang/Integer;ZZZIZLcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;Lcom/obric/oui/forms/OLineInputView$TextClearedListener;)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    const-string/jumbo v0, "title"

    move-object/from16 v27, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v26}, Lcom/obric/oui/forms/OLineInputView$Config$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZLjava/lang/String;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Ljava/lang/Integer;ZLandroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/text/TextWatcher;Landroid/view/View$OnFocusChangeListener;Ljava/lang/Integer;ZZZIZLcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;Lcom/obric/oui/forms/OLineInputView$TextClearedListener;)V

    return-object v28
.end method

.method public final editTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 2
    .param p1, "listener"    # Landroid/view/View$OnFocusChangeListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1302
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$editTextOnFocusChangeListener$1":I
    iput-object p1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->editTextOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 1303
    nop

    .line 1301
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$editTextOnFocusChangeListener$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1303
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputTips:Ljava/lang/String;

    iget-object v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputTips:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->titleIcon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->titleIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showCounter:Z

    iget-boolean v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showCounter:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showClear:Z

    iget-boolean v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showClear:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hintText:Ljava/lang/String;

    iget-object v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hintText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->prefixView:Landroid/view/View;

    iget-object v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->prefixView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->suffixView:Landroid/view/View;

    iget-object v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->suffixView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showDivider:Z

    iget-boolean v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showDivider:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionText:Ljava/lang/String;

    iget-object v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextColor:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextColor:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextClickable:Z

    iget-boolean v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextClickable:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextListener:Landroid/view/View$OnClickListener;

    iget-object v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawableListener:Landroid/view/View$OnClickListener;

    iget-object v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawableListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    iget-object v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->editTextOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    iget-object v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->editTextOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputBoxHeight:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputBoxHeight:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->isInSearchBar:Z

    iget-boolean v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->isInSearchBar:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->autoHideClearWhenTextEmpty:Z

    iget-boolean v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->autoHideClearWhenTextEmpty:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->multiLine:Z

    iget-boolean v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->multiLine:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->mode:I

    iget v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->mode:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hideClearWhenNoFocus:Z

    iget-boolean v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hideClearWhenNoFocus:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textExceedLengthListener:Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;

    iget-object v1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textExceedLengthListener:Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textClearedListener:Lcom/obric/oui/forms/OLineInputView$TextClearedListener;

    iget-object p1, p1, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textClearedListener:Lcom/obric/oui/forms/OLineInputView$TextClearedListener;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getActionImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1220
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getActionImageDrawableListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1221
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawableListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getActionText()Ljava/lang/String;
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionTextClickable()Z
    .locals 1

    .line 1218
    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextClickable:Z

    return v0
.end method

.method public final getActionTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getActionTextListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1219
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getAutoHideClearWhenTextEmpty()Z
    .locals 1

    .line 1226
    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->autoHideClearWhenTextEmpty:Z

    return v0
.end method

.method public final getEditTextOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1223
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->editTextOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final getHideClearWhenNoFocus()Z
    .locals 1

    .line 1229
    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hideClearWhenNoFocus:Z

    return v0
.end method

.method public final getHintText()Ljava/lang/String;
    .locals 1

    .line 1212
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputBoxHeight()Ljava/lang/Integer;
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputBoxHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInputTips()Ljava/lang/String;
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getLengthLimit()Ljava/lang/Integer;
    .locals 1

    .line 1210
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMode()I
    .locals 1

    .line 1228
    iget v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->mode:I

    return v0
.end method

.method public final getMultiLine()Z
    .locals 1

    .line 1227
    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->multiLine:Z

    return v0
.end method

.method public final getPrefixView()Landroid/view/View;
    .locals 1

    .line 1213
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->prefixView:Landroid/view/View;

    return-object v0
.end method

.method public final getShowClear()Z
    .locals 1

    .line 1211
    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showClear:Z

    return v0
.end method

.method public final getShowCounter()Z
    .locals 1

    .line 1209
    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showCounter:Z

    return v0
.end method

.method public final getShowDivider()Z
    .locals 1

    .line 1215
    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showDivider:Z

    return v0
.end method

.method public final getSuffixView()Landroid/view/View;
    .locals 1

    .line 1214
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->suffixView:Landroid/view/View;

    return-object v0
.end method

.method public final getTextClearedListener()Lcom/obric/oui/forms/OLineInputView$TextClearedListener;
    .locals 1

    .line 1231
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textClearedListener:Lcom/obric/oui/forms/OLineInputView$TextClearedListener;

    return-object v0
.end method

.method public final getTextExceedLengthListener()Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textExceedLengthListener:Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;

    return-object v0
.end method

.method public final getTextWatcher()Landroid/text/TextWatcher;
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1206
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1208
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->titleIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputTips:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->titleIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showCounter:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showClear:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hintText:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->prefixView:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->suffixView:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showDivider:Z

    if-eqz v2, :cond_9

    move v2, v3

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionText:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_a
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextColor:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_b
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextClickable:Z

    if-eqz v2, :cond_c

    move v2, v3

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextListener:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_d
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_e
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawableListener:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_f
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_10
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->editTextOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_11
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputBoxHeight:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_12
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->isInSearchBar:Z

    if-eqz v2, :cond_13

    move v2, v3

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->autoHideClearWhenTextEmpty:Z

    if-eqz v2, :cond_14

    move v2, v3

    :cond_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->multiLine:Z

    if-eqz v2, :cond_15

    move v2, v3

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->mode:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hideClearWhenNoFocus:Z

    if-eqz v2, :cond_16

    goto :goto_f

    :cond_16
    move v3, v2

    :goto_f
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textExceedLengthListener:Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_17
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textClearedListener:Lcom/obric/oui/forms/OLineInputView$TextClearedListener;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_18
    add-int/2addr v0, v1

    return v0
.end method

.method public final hideClearWhenNoFocus(Z)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 2
    .param p1, "hide"    # Z

    .line 1334
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1335
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$hideClearWhenNoFocus$1":I
    iput-boolean p1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hideClearWhenNoFocus:Z

    .line 1336
    nop

    .line 1334
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$hideClearWhenNoFocus$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1336
    return-object v0
.end method

.method public final hintText(Ljava/lang/String;)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1267
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$hintText$1":I
    iput-object p1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hintText:Ljava/lang/String;

    .line 1268
    nop

    .line 1266
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$hintText$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1268
    return-object v0
.end method

.method public final inputBoxHeight(I)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 3
    .param p1, "h"    # I

    .line 1305
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1306
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$inputBoxHeight$1":I
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputBoxHeight:Ljava/lang/Integer;

    .line 1307
    nop

    .line 1305
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$inputBoxHeight$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1307
    return-object v0
.end method

.method public final inputTips(Ljava/lang/String;)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 2
    .param p1, "tips"    # Ljava/lang/String;

    const-string/jumbo v0, "tips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1247
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$inputTips$1":I
    iput-object p1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputTips:Ljava/lang/String;

    .line 1248
    nop

    .line 1246
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$inputTips$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1248
    return-object v0
.end method

.method public final isInSearchBar(Z)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 3
    .param p1, "isInSearchBar"    # Z

    .line 1318
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1319
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$isInSearchBar$1":I
    iput-boolean p1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->isInSearchBar:Z

    .line 1320
    if-eqz p1, :cond_0

    .line 1321
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showDivider:Z

    .line 1322
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->autoHideClearWhenTextEmpty:Z

    .line 1324
    :cond_0
    nop

    .line 1318
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$isInSearchBar$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1324
    return-object v0
.end method

.method public final isInSearchBar()Z
    .locals 1

    .line 1225
    iget-boolean v0, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->isInSearchBar:Z

    return v0
.end method

.method public final lengthLimit(I)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 3
    .param p1, "limit"    # I

    .line 1258
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1259
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$lengthLimit$1":I
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    .line 1260
    nop

    .line 1258
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$lengthLimit$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1260
    return-object v0
.end method

.method public final mode(I)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 2
    .param p1, "mode"    # I

    .line 1330
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1331
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$mode$1":I
    iput p1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->mode:I

    .line 1332
    nop

    .line 1330
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$mode$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1332
    return-object v0
.end method

.method public final setActionImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/graphics/drawable/Drawable;

    .line 1220
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setActionImageDrawableListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View$OnClickListener;

    .line 1221
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawableListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setActionText(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 1216
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionText:Ljava/lang/String;

    return-void
.end method

.method public final setActionTextClickable(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 1218
    iput-boolean p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextClickable:Z

    return-void
.end method

.method public final setActionTextColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 1217
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setActionTextListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View$OnClickListener;

    .line 1219
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setAutoHideClearWhenTextEmpty(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 1226
    iput-boolean p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->autoHideClearWhenTextEmpty:Z

    return-void
.end method

.method public final setEditTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View$OnFocusChangeListener;

    .line 1223
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->editTextOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setHideClearWhenNoFocus(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 1229
    iput-boolean p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hideClearWhenNoFocus:Z

    return-void
.end method

.method public final setHintText(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 1212
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hintText:Ljava/lang/String;

    return-void
.end method

.method public final setInSearchBar(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 1225
    iput-boolean p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->isInSearchBar:Z

    return-void
.end method

.method public final setInputBoxHeight(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 1224
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputBoxHeight:Ljava/lang/Integer;

    return-void
.end method

.method public final setInputTips(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 1207
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputTips:Ljava/lang/String;

    return-void
.end method

.method public final setLengthLimit(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 1210
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    return-void
.end method

.method public final setMode(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 1228
    iput p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->mode:I

    return-void
.end method

.method public final setMultiLine(Z)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 2
    .param p1, "multiLine"    # Z

    .line 1309
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1310
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$setMultiLine$1":I
    iput-boolean p1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->multiLine:Z

    .line 1311
    nop

    .line 1309
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$setMultiLine$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1311
    return-object v0
.end method

.method public final setMultiLine(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 1227
    iput-boolean p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->multiLine:Z

    return-void
.end method

.method public final setPrefixView(Landroid/view/View;)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1271
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$setPrefixView$1":I
    iput-object p1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->prefixView:Landroid/view/View;

    .line 1272
    nop

    .line 1270
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$setPrefixView$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1272
    return-object v0
.end method

.method public final setPrefixView(Landroid/view/View;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 1213
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->prefixView:Landroid/view/View;

    return-void
.end method

.method public final setShowClear(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 1211
    iput-boolean p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showClear:Z

    return-void
.end method

.method public final setShowCounter(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 1209
    iput-boolean p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showCounter:Z

    return-void
.end method

.method public final setShowDivider(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 1215
    iput-boolean p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showDivider:Z

    return-void
.end method

.method public final setSuffixView(Landroid/view/View;)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1275
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$setSuffixView$1":I
    iput-object p1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->suffixView:Landroid/view/View;

    .line 1276
    nop

    .line 1274
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$setSuffixView$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1276
    return-object v0
.end method

.method public final setSuffixView(Landroid/view/View;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 1214
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->suffixView:Landroid/view/View;

    return-void
.end method

.method public final setTextClearedListener(Lcom/obric/oui/forms/OLineInputView$TextClearedListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/oui/forms/OLineInputView$TextClearedListener;

    .line 1231
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textClearedListener:Lcom/obric/oui/forms/OLineInputView$TextClearedListener;

    return-void
.end method

.method public final setTextExceedLengthListener(Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;

    .line 1230
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textExceedLengthListener:Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;

    return-void
.end method

.method public final setTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/text/TextWatcher;

    .line 1222
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleIcon(Landroid/graphics/drawable/Drawable;)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1251
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$setTitleIcon$1":I
    iput-object p1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->titleIcon:Landroid/graphics/drawable/Drawable;

    .line 1252
    nop

    .line 1250
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$setTitleIcon$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1252
    return-object v0
.end method

.method public final setTitleIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/graphics/drawable/Drawable;

    .line 1208
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->titleIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final showClear(Z)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 2
    .param p1, "showClear"    # Z

    .line 1262
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1263
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$showClear$1":I
    iput-boolean p1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showClear:Z

    .line 1264
    nop

    .line 1262
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$showClear$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1264
    return-object v0
.end method

.method public final showCounter(Z)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 2
    .param p1, "show"    # Z

    .line 1254
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1255
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$showCounter$1":I
    iput-boolean p1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showCounter:Z

    .line 1256
    nop

    .line 1254
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$showCounter$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1256
    return-object v0
.end method

.method public final showDivider(Z)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 2
    .param p1, "show"    # Z

    .line 1278
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1279
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$showDivider$1":I
    iput-boolean p1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showDivider:Z

    .line 1280
    nop

    .line 1278
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$showDivider$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1280
    return-object v0
.end method

.method public final textClearedListener(Lcom/obric/oui/forms/OLineInputView$TextClearedListener;)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 2
    .param p1, "textClearedListener"    # Lcom/obric/oui/forms/OLineInputView$TextClearedListener;

    .line 1234
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1235
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$textClearedListener$1":I
    iput-object p1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textClearedListener:Lcom/obric/oui/forms/OLineInputView$TextClearedListener;

    .line 1236
    nop

    .line 1234
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$textClearedListener$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1236
    return-object v0
.end method

.method public final textExceedLengthListener(Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 2
    .param p1, "textExceedLengthListener"    # Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;

    const-string/jumbo v0, "textExceedLengthListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1239
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$textExceedLengthListener$1":I
    iput-object p1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textExceedLengthListener:Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;

    .line 1240
    nop

    .line 1238
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$textExceedLengthListener$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1240
    return-object v0
.end method

.method public final textWatcher(Landroid/text/TextWatcher;)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 2
    .param p1, "watcher"    # Landroid/text/TextWatcher;

    const-string/jumbo v0, "watcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1298
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$textWatcher$1":I
    iput-object p1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    .line 1299
    nop

    .line 1297
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$textWatcher$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1299
    return-object v0
.end method

.method public final title(Ljava/lang/String;)Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .locals 2
    .param p1, "title"    # Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    const/4 v1, 0x0

    .line 1243
    .local v1, "$i$a$-apply-OLineInputView$Config$Builder$title$1":I
    iput-object p1, v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->title:Ljava/lang/String;

    .line 1244
    nop

    .line 1242
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OLineInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OLineInputView$Config$Builder$title$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;

    .line 1244
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputTips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->titleIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showCounter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lengthLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showClear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showClear:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hintText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hintText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prefixView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->prefixView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suffixView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->suffixView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showDivider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->showDivider:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionTextClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextClickable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionTextListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionTextListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionImageDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionImageDrawableListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->actionImageDrawableListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textWatcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", editTextOnFocusChangeListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->editTextOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputBoxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->inputBoxHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInSearchBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->isInSearchBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoHideClearWhenTextEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->autoHideClearWhenTextEmpty:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->multiLine:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideClearWhenNoFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->hideClearWhenNoFocus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textExceedLengthListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textExceedLengthListener:Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textClearedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OLineInputView$Config$Builder;->textClearedListener:Lcom/obric/oui/forms/OLineInputView$TextClearedListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
