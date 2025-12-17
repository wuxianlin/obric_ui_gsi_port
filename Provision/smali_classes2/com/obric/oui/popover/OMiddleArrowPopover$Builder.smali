.class public final Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
.super Ljava/lang/Object;
.source "OMiddleArrowPopover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/popover/OMiddleArrowPopover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOMiddleArrowPopover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OMiddleArrowPopover.kt\ncom/obric/oui/popover/OMiddleArrowPopover$Builder\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,1213:1\n36#2,5:1214\n36#2,5:1219\n*E\n*S KotlinDebug\n*F\n+ 1 OMiddleArrowPopover.kt\ncom/obric/oui/popover/OMiddleArrowPopover$Builder\n*L\n360#1,5:1214\n368#1,5:1219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008B\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u00a7\u0001\u001a\u00020\u00002\u0007\u0010\u00a8\u0001\u001a\u00020\u000fJ\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001J\u0010\u0010\u00ab\u0001\u001a\u00020\u00002\u0007\u0010\u00ac\u0001\u001a\u00020\u000fJ\u0010\u0010\u00ad\u0001\u001a\u00020\u00002\u0007\u0010\u00ae\u0001\u001a\u00020\u0015J\u0010\u0010\u00af\u0001\u001a\u00020\u00002\u0007\u0010\u00b0\u0001\u001a\u00020\tJ\u0010\u0010\u00b1\u0001\u001a\u00020\u00002\u0007\u0010\u00ae\u0001\u001a\u00020\u0015J\u0012\u0010\u00b2\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010\u00b3\u0001\u001a\u00020!J\u0010\u0010\u00b4\u0001\u001a\u00020\u00002\u0007\u0010\u00b5\u0001\u001a\u00020!J\u0010\u0010\u00b6\u0001\u001a\u00020\u00002\u0007\u0010\u00b7\u0001\u001a\u00020!J\u0010\u0010\u00b8\u0001\u001a\u00020\u00002\u0007\u0010\u00b9\u0001\u001a\u00020-J\u0010\u0010\u00ba\u0001\u001a\u00020\u00002\u0007\u0010\u00bb\u0001\u001a\u00020!J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u00bc\u0001\u001a\u00020\u00002\u0007\u0010\u00bd\u0001\u001a\u00020\u000fJ\u0010\u0010\u00be\u0001\u001a\u00020\u00002\u0007\u0010\u00bf\u0001\u001a\u00020\u000fJ\u0010\u0010\u00c0\u0001\u001a\u00020\u00002\u0007\u0010\u00c1\u0001\u001a\u00020!J\u0010\u0010\u00c2\u0001\u001a\u00020\u00002\u0007\u0010\u00c3\u0001\u001a\u00020!J\u0010\u0010\u00c4\u0001\u001a\u00020\u00002\u0007\u0010\u00c5\u0001\u001a\u00020\u000fJ\u0010\u0010\u00c6\u0001\u001a\u00020\u00002\u0007\u0010\u00c7\u0001\u001a\u00020\u000fJ\u0010\u0010\u00c8\u0001\u001a\u00020\u00002\u0007\u0010\u00c9\u0001\u001a\u00020\u000fJ\u0010\u0010\u00ca\u0001\u001a\u00020\u00002\u0007\u0010\u00c9\u0001\u001a\u00020\u000fJ\u0012\u0010\u00cb\u0001\u001a\u00020\u00002\u0007\u0010\u00c9\u0001\u001a\u00020\u000fH\u0007J\u0010\u0010\u00cc\u0001\u001a\u00020\u00002\u0007\u0010\u00c9\u0001\u001a\u00020\u000fJ\u0010\u0010\u00cd\u0001\u001a\u00020\u00002\u0007\u0010\u00ce\u0001\u001a\u000206J\u0010\u0010\u00cf\u0001\u001a\u00020\u00002\u0007\u0010\u00ce\u0001\u001a\u00020<J\u0010\u0010\u00d0\u0001\u001a\u00020\u00002\u0007\u0010\u00ce\u0001\u001a\u00020uJ\u0010\u0010\u00d1\u0001\u001a\u00020\u00002\u0007\u0010\u00d2\u0001\u001a\u00020\u000fJ\u0010\u0010\u00d3\u0001\u001a\u00020\u00002\u0007\u0010\u00d4\u0001\u001a\u00020\tJ\u0010\u0010\u00d5\u0001\u001a\u00020\u00002\u0007\u0010\u00b3\u0001\u001a\u00020!J\u0010\u0010\u00d6\u0001\u001a\u00020\u00002\u0007\u0010\u00d7\u0001\u001a\u00020\u000fJ\u0010\u0010\u00d8\u0001\u001a\u00020\u00002\u0007\u0010\u00b3\u0001\u001a\u00020!J\u0010\u0010\u00d9\u0001\u001a\u00020\u00002\u0007\u0010\u00da\u0001\u001a\u00020\tJ\u0011\u0010\u00db\u0001\u001a\u00020\u00002\u0008\u0010\u00dc\u0001\u001a\u00030\u0081\u0001J\u0010\u0010\u00dd\u0001\u001a\u00020\u00002\u0007\u0010\u00de\u0001\u001a\u00020\u000fJ\u0011\u0010\u00df\u0001\u001a\u00020\u00002\u0008\u0010\u00e0\u0001\u001a\u00030\u008a\u0001J\u0010\u0010\u00e1\u0001\u001a\u00020\u00002\u0007\u0010\u00e2\u0001\u001a\u00020!J\u0010\u0010\u00e3\u0001\u001a\u00020\u00002\u0007\u0010\u00b0\u0001\u001a\u00020!J\u0010\u0010\u00e4\u0001\u001a\u00020\u00002\u0007\u0010\u00b0\u0001\u001a\u00020!J\u0019\u0010\u00e5\u0001\u001a\u00020\u00002\u0007\u0010\u00e6\u0001\u001a\u00020\t2\u0007\u0010\u00e7\u0001\u001a\u00020\tJ\u0010\u0010\u00e8\u0001\u001a\u00020\u00002\u0007\u0010\u00e9\u0001\u001a\u00020\tJ\u0010\u0010\u00ea\u0001\u001a\u00020\u00002\u0007\u0010\u00ea\u0001\u001a\u00020\u000fJ\u0010\u0010\u00a1\u0001\u001a\u00020\u00002\u0007\u0010\u00eb\u0001\u001a\u00020\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\rR\u001a\u0010\u001d\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\u001a\u0010)\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010#\"\u0004\u00084\u0010%R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010;\u001a\u0004\u0018\u00010<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0011\"\u0004\u0008C\u0010\u0013R\u001a\u0010D\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0011\"\u0004\u0008F\u0010\u0013R\u001a\u0010G\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010#\"\u0004\u0008I\u0010%R\u001a\u0010J\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010#\"\u0004\u0008L\u0010%R\u001a\u0010M\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0011\"\u0004\u0008O\u0010\u0013R\u001a\u0010P\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0011\"\u0004\u0008R\u0010\u0013R\u001a\u0010S\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0011\"\u0004\u0008U\u0010\u0013R\u001a\u0010V\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0011\"\u0004\u0008X\u0010\u0013R\u001a\u0010Y\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0011\"\u0004\u0008[\u0010\u0013R\u001a\u0010\\\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u0011\"\u0004\u0008^\u0010\u0013R\u001a\u0010_\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0011\"\u0004\u0008a\u0010\u0013R\u001a\u0010b\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u0011\"\u0004\u0008d\u0010\u0013R\u001a\u0010e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u000b\"\u0004\u0008g\u0010\rR\u001a\u0010h\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010#\"\u0004\u0008j\u0010%R\u001a\u0010k\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\u000b\"\u0004\u0008m\u0010\rR\u001a\u0010n\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\u0011\"\u0004\u0008p\u0010\u0013R\u001a\u0010q\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010\u0011\"\u0004\u0008s\u0010\u0013R\u001c\u0010t\u001a\u0004\u0018\u00010uX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u001a\u0010z\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010#\"\u0004\u0008|\u0010%R\u001a\u0010}\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010\u000b\"\u0004\u0008\u007f\u0010\rR\"\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001d\u0010\u0086\u0001\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010\u0011\"\u0005\u0008\u0088\u0001\u0010\u0013R\"\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001d\u0010\u008f\u0001\u001a\u00020!X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010#\"\u0005\u0008\u0091\u0001\u0010%R\u001d\u0010\u0092\u0001\u001a\u00020!X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010#\"\u0005\u0008\u0094\u0001\u0010%R\u001d\u0010\u0095\u0001\u001a\u00020!X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010#\"\u0005\u0008\u0097\u0001\u0010%R$\u0010\u0098\u0001\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u009d\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R$\u0010\u009e\u0001\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u009d\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u009a\u0001\"\u0006\u0008\u00a0\u0001\u0010\u009c\u0001R\u001d\u0010\u00a1\u0001\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a2\u0001\u0010\u0011\"\u0005\u0008\u00a3\u0001\u0010\u0013R\u001d\u0010\u00a4\u0001\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a5\u0001\u0010\u0011\"\u0005\u0008\u00a6\u0001\u0010\u0013\u00a8\u0006\u00ec\u0001"
    }
    d2 = {
        "Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "cornerRadius",
        "",
        "getCornerRadius",
        "()F",
        "setCornerRadius",
        "(F)V",
        "mAlignArrowPadding",
        "",
        "getMAlignArrowPadding",
        "()Z",
        "setMAlignArrowPadding",
        "(Z)V",
        "mAnimTime",
        "",
        "getMAnimTime",
        "()J",
        "setMAnimTime",
        "(J)V",
        "mArrowOffset",
        "getMArrowOffset",
        "setMArrowOffset",
        "mAutoDismissDelayMillis",
        "getMAutoDismissDelayMillis",
        "setMAutoDismissDelayMillis",
        "mBgColor",
        "",
        "getMBgColor",
        "()I",
        "setMBgColor",
        "(I)V",
        "mBorderColor",
        "getMBorderColor",
        "setMBorderColor",
        "mBorderWidth",
        "getMBorderWidth",
        "setMBorderWidth",
        "mBubbleText",
        "",
        "getMBubbleText",
        "()Ljava/lang/String;",
        "setMBubbleText",
        "(Ljava/lang/String;)V",
        "mBubbleTextRes",
        "getMBubbleTextRes",
        "setMBubbleTextRes",
        "mClickListener",
        "Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleClickListener;",
        "getMClickListener",
        "()Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleClickListener;",
        "setMClickListener",
        "(Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleClickListener;)V",
        "mDismissListener",
        "Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleDismissListener;",
        "getMDismissListener",
        "()Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleDismissListener;",
        "setMDismissListener",
        "(Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleDismissListener;)V",
        "mFocusable",
        "getMFocusable",
        "setMFocusable",
        "mGetLocationInWindow",
        "getMGetLocationInWindow",
        "setMGetLocationInWindow",
        "mGravity",
        "getMGravity",
        "setMGravity",
        "mHeight",
        "getMHeight",
        "setMHeight",
        "mHideVirtualKey",
        "getMHideVirtualKey",
        "setMHideVirtualKey",
        "mLayoutClickable",
        "getMLayoutClickable",
        "setMLayoutClickable",
        "mNeedAddColor",
        "getMNeedAddColor",
        "setMNeedAddColor",
        "mNeedArrow",
        "getMNeedArrow",
        "setMNeedArrow",
        "mNeedOverShoot",
        "getMNeedOverShoot",
        "setMNeedOverShoot",
        "mNeedShadow",
        "getMNeedShadow",
        "setMNeedShadow",
        "mOnClickMaintain",
        "getMOnClickMaintain",
        "setMOnClickMaintain",
        "mOutsideTouchable",
        "getMOutsideTouchable",
        "setMOutsideTouchable",
        "mPadding",
        "getMPadding",
        "setMPadding",
        "mShadowColor",
        "getMShadowColor",
        "setMShadowColor",
        "mShadowRadius",
        "getMShadowRadius",
        "setMShadowRadius",
        "mShowAsDropDown",
        "getMShowAsDropDown",
        "setMShowAsDropDown",
        "mShowElevationShadow",
        "getMShowElevationShadow",
        "setMShowElevationShadow",
        "mShowListener",
        "Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleShowListener;",
        "getMShowListener",
        "()Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleShowListener;",
        "setMShowListener",
        "(Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleShowListener;)V",
        "mTextColor",
        "getMTextColor",
        "setMTextColor",
        "mTextSize",
        "getMTextSize",
        "setMTextSize",
        "mTypeFace",
        "Landroid/graphics/Typeface;",
        "getMTypeFace",
        "()Landroid/graphics/Typeface;",
        "setMTypeFace",
        "(Landroid/graphics/Typeface;)V",
        "mUseDefaultView",
        "getMUseDefaultView",
        "setMUseDefaultView",
        "mView",
        "Landroid/view/View;",
        "getMView",
        "()Landroid/view/View;",
        "setMView",
        "(Landroid/view/View;)V",
        "mWidth",
        "getMWidth",
        "setMWidth",
        "mXOffset",
        "getMXOffset",
        "setMXOffset",
        "mYOffset",
        "getMYOffset",
        "setMYOffset",
        "shadowDx",
        "getShadowDx",
        "()Ljava/lang/Float;",
        "setShadowDx",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "shadowDy",
        "getShadowDy",
        "setShadowDy",
        "transparentBg",
        "getTransparentBg",
        "setTransparentBg",
        "useAlphaAnim",
        "getUseAlphaAnim",
        "setUseAlphaAnim",
        "alignArrowPadding",
        "align",
        "build",
        "Lcom/obric/oui/popover/OMiddleArrowPopover;",
        "onClickMaintain",
        "maintain",
        "setAnimTime",
        "time",
        "setArrowOffset",
        "offset",
        "setAutoDismissDelayMillis",
        "setBgColor",
        "color",
        "setBorderColor",
        "borderColor",
        "setBorderWidth",
        "borderWidth",
        "setBubbleText",
        "str",
        "setBubbleTextRes",
        "resId",
        "setFocusable",
        "focusable",
        "setGetLocationInWindow",
        "getLocationInWindow",
        "setGravity",
        "gravity",
        "setHeight",
        "height",
        "setHideVirtualKey",
        "hide",
        "setLayoutClickable",
        "clickable",
        "setNeedArrow",
        "need",
        "setNeedOverShoot",
        "setNeedPath",
        "setNeedShadow",
        "setOnClickListener",
        "listener",
        "setOnDismissListener",
        "setOnShowListener",
        "setOutSideTouchable",
        "touchable",
        "setPadding",
        "padding",
        "setShadowColor",
        "setShowElevationShadow",
        "show",
        "setTextColor",
        "setTextSize",
        "textSize",
        "setTypeface",
        "tf",
        "setUseDefaultView",
        "useDefault",
        "setView",
        "view",
        "setWidth",
        "width",
        "setXOffset",
        "setYOffset",
        "shadowOffset",
        "dx",
        "dy",
        "shadowRadius",
        "radius",
        "showAsDropDown",
        "transparent",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private cornerRadius:F

.field private mAlignArrowPadding:Z

.field private mAnimTime:J

.field private mArrowOffset:F

.field private mAutoDismissDelayMillis:J

.field private mBgColor:I

.field private mBorderColor:I

.field private mBorderWidth:I

.field private mBubbleText:Ljava/lang/String;

.field private mBubbleTextRes:I

.field private mClickListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleClickListener;

.field private mDismissListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleDismissListener;

.field private mFocusable:Z

.field private mGetLocationInWindow:Z

.field private mGravity:I

.field private mHeight:I

.field private mHideVirtualKey:Z

.field private mLayoutClickable:Z

.field private mNeedAddColor:Z

.field private mNeedArrow:Z

.field private mNeedOverShoot:Z

.field private mNeedShadow:Z

.field private mOnClickMaintain:Z

.field private mOutsideTouchable:Z

.field private mPadding:F

.field private mShadowColor:I

.field private mShadowRadius:F

.field private mShowAsDropDown:Z

.field private mShowElevationShadow:Z

.field private mShowListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleShowListener;

.field private mTextColor:I

.field private mTextSize:F

.field private mTypeFace:Landroid/graphics/Typeface;

.field private mUseDefaultView:Z

.field private mView:Landroid/view/View;

.field private mWidth:I

.field private mXOffset:I

.field private mYOffset:I

.field private shadowDx:Ljava/lang/Float;

.field private shadowDy:Ljava/lang/Float;

.field private transparentBg:Z

.field private useAlphaAnim:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->activity:Landroid/app/Activity;

    const-wide/16 v0, 0x320

    .line 208
    iput-wide v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mAnimTime:J

    const-wide/16 v0, 0x1388

    .line 209
    iput-wide v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mAutoDismissDelayMillis:J

    const/4 p1, 0x1

    .line 210
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mUseDefaultView:Z

    const-string v0, ""

    .line 214
    iput-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mBubbleText:Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/obric/oui/popover/OMiddleArrowPopover;->access$getTEXT_SIZE_DP$cp()F

    move-result v0

    iput v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mTextSize:F

    .line 217
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mTypeFace:Landroid/graphics/Typeface;

    .line 222
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mNeedArrow:Z

    const/high16 v0, 0x41400000    # 12.0f

    .line 223
    iput v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mPadding:F

    .line 224
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mOutsideTouchable:Z

    const/high16 v0, -0x1000000

    .line 226
    iput v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mShadowColor:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 228
    iput v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mShadowRadius:F

    .line 229
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mNeedAddColor:Z

    .line 236
    sget-object v0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->Companion:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$Companion;

    invoke-virtual {v0}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$Companion;->getCornerRadius()F

    move-result v0

    iput v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->cornerRadius:F

    .line 241
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mLayoutClickable:Z

    return-void
.end method


# virtual methods
.method public final alignArrowPadding(Z)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 492
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mAlignArrowPadding:Z

    return-object p0
.end method

.method public final build()Lcom/obric/oui/popover/OMiddleArrowPopover;
    .locals 1

    .line 549
    new-instance v0, Lcom/obric/oui/popover/OMiddleArrowPopover;

    invoke-direct {v0, p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;-><init>(Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;)V

    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public final getCornerRadius()F
    .locals 0

    .line 236
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->cornerRadius:F

    return p0
.end method

.method public final getMAlignArrowPadding()Z
    .locals 0

    .line 227
    iget-boolean p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mAlignArrowPadding:Z

    return p0
.end method

.method public final getMAnimTime()J
    .locals 2

    .line 208
    iget-wide v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mAnimTime:J

    return-wide v0
.end method

.method public final getMArrowOffset()F
    .locals 0

    .line 202
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mArrowOffset:F

    return p0
.end method

.method public final getMAutoDismissDelayMillis()J
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mAutoDismissDelayMillis:J

    return-wide v0
.end method

.method public final getMBgColor()I
    .locals 0

    .line 203
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mBgColor:I

    return p0
.end method

.method public final getMBorderColor()I
    .locals 0

    .line 233
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mBorderColor:I

    return p0
.end method

.method public final getMBorderWidth()I
    .locals 0

    .line 232
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mBorderWidth:I

    return p0
.end method

.method public final getMBubbleText()Ljava/lang/String;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mBubbleText:Ljava/lang/String;

    return-object p0
.end method

.method public final getMBubbleTextRes()I
    .locals 0

    .line 215
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mBubbleTextRes:I

    return p0
.end method

.method public final getMClickListener()Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleClickListener;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mClickListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleClickListener;

    return-object p0
.end method

.method public final getMDismissListener()Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleDismissListener;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mDismissListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleDismissListener;

    return-object p0
.end method

.method public final getMFocusable()Z
    .locals 0

    .line 200
    iget-boolean p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mFocusable:Z

    return p0
.end method

.method public final getMGetLocationInWindow()Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mGetLocationInWindow:Z

    return p0
.end method

.method public final getMGravity()I
    .locals 0

    .line 201
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mGravity:I

    return p0
.end method

.method public final getMHeight()I
    .locals 0

    .line 213
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mHeight:I

    return p0
.end method

.method public final getMHideVirtualKey()Z
    .locals 0

    .line 205
    iget-boolean p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mHideVirtualKey:Z

    return p0
.end method

.method public final getMLayoutClickable()Z
    .locals 0

    .line 241
    iget-boolean p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mLayoutClickable:Z

    return p0
.end method

.method public final getMNeedAddColor()Z
    .locals 0

    .line 229
    iget-boolean p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mNeedAddColor:Z

    return p0
.end method

.method public final getMNeedArrow()Z
    .locals 0

    .line 222
    iget-boolean p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mNeedArrow:Z

    return p0
.end method

.method public final getMNeedOverShoot()Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mNeedOverShoot:Z

    return p0
.end method

.method public final getMNeedShadow()Z
    .locals 0

    .line 225
    iget-boolean p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mNeedShadow:Z

    return p0
.end method

.method public final getMOnClickMaintain()Z
    .locals 0

    .line 240
    iget-boolean p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mOnClickMaintain:Z

    return p0
.end method

.method public final getMOutsideTouchable()Z
    .locals 0

    .line 224
    iget-boolean p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mOutsideTouchable:Z

    return p0
.end method

.method public final getMPadding()F
    .locals 0

    .line 223
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mPadding:F

    return p0
.end method

.method public final getMShadowColor()I
    .locals 0

    .line 226
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mShadowColor:I

    return p0
.end method

.method public final getMShadowRadius()F
    .locals 0

    .line 228
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mShadowRadius:F

    return p0
.end method

.method public final getMShowAsDropDown()Z
    .locals 0

    .line 239
    iget-boolean p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mShowAsDropDown:Z

    return p0
.end method

.method public final getMShowElevationShadow()Z
    .locals 0

    .line 231
    iget-boolean p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mShowElevationShadow:Z

    return p0
.end method

.method public final getMShowListener()Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleShowListener;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mShowListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleShowListener;

    return-object p0
.end method

.method public final getMTextColor()I
    .locals 0

    .line 218
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mTextColor:I

    return p0
.end method

.method public final getMTextSize()F
    .locals 0

    .line 216
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mTextSize:F

    return p0
.end method

.method public final getMTypeFace()Landroid/graphics/Typeface;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mTypeFace:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final getMUseDefaultView()Z
    .locals 0

    .line 210
    iget-boolean p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mUseDefaultView:Z

    return p0
.end method

.method public final getMView()Landroid/view/View;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mView:Landroid/view/View;

    return-object p0
.end method

.method public final getMWidth()I
    .locals 0

    .line 212
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mWidth:I

    return p0
.end method

.method public final getMXOffset()I
    .locals 0

    .line 206
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mXOffset:I

    return p0
.end method

.method public final getMYOffset()I
    .locals 0

    .line 207
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mYOffset:I

    return p0
.end method

.method public final getShadowDx()Ljava/lang/Float;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->shadowDx:Ljava/lang/Float;

    return-object p0
.end method

.method public final getShadowDy()Ljava/lang/Float;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->shadowDy:Ljava/lang/Float;

    return-object p0
.end method

.method public final getTransparentBg()Z
    .locals 0

    .line 234
    iget-boolean p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->transparentBg:Z

    return p0
.end method

.method public final getUseAlphaAnim()Z
    .locals 0

    .line 235
    iget-boolean p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->useAlphaAnim:Z

    return p0
.end method

.method public final onClickMaintain(Z)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 536
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mOnClickMaintain:Z

    return-object p0
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final setAnimTime(J)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 439
    iput-wide p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mAnimTime:J

    return-object p0
.end method

.method public final setArrowOffset(F)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 385
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mArrowOffset:F

    return-object p0
.end method

.method public final setAutoDismissDelayMillis(J)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 447
    iput-wide p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mAutoDismissDelayMillis:J

    return-object p0
.end method

.method public final setBgColor(I)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 393
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mBgColor:I

    return-object p0
.end method

.method public final setBorderColor(I)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 274
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mBorderColor:I

    return-object p0
.end method

.method public final setBorderWidth(I)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 279
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mBorderWidth:I

    return-object p0
.end method

.method public final setBubbleText(Ljava/lang/String;)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mBubbleText:Ljava/lang/String;

    return-object p0
.end method

.method public final setBubbleTextRes(I)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 344
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mBubbleTextRes:I

    return-object p0
.end method

.method public final setCornerRadius(F)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 520
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->cornerRadius:F

    return-object p0
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->cornerRadius:F

    return-void
.end method

.method public final setFocusable(Z)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 254
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mFocusable:Z

    return-object p0
.end method

.method public final setGetLocationInWindow(Z)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 484
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mGetLocationInWindow:Z

    return-object p0
.end method

.method public final setGravity(I)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 1

    .line 377
    sget-object v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->Companion:Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;

    invoke-virtual {v0, p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mGravity:I

    return-object p0
.end method

.method public final setHeight(I)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 3

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 1222
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    .line 1219
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1223
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    add-int/2addr p1, v0

    .line 368
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mHeight:I

    return-object p0
.end method

.method public final setHideVirtualKey(Z)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 415
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mHideVirtualKey:Z

    return-object p0
.end method

.method public final setLayoutClickable(Z)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 544
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mLayoutClickable:Z

    return-object p0
.end method

.method public final setMAlignArrowPadding(Z)V
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mAlignArrowPadding:Z

    return-void
.end method

.method public final setMAnimTime(J)V
    .locals 0

    .line 208
    iput-wide p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mAnimTime:J

    return-void
.end method

.method public final setMArrowOffset(F)V
    .locals 0

    .line 202
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mArrowOffset:F

    return-void
.end method

.method public final setMAutoDismissDelayMillis(J)V
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mAutoDismissDelayMillis:J

    return-void
.end method

.method public final setMBgColor(I)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mBgColor:I

    return-void
.end method

.method public final setMBorderColor(I)V
    .locals 0

    .line 233
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mBorderColor:I

    return-void
.end method

.method public final setMBorderWidth(I)V
    .locals 0

    .line 232
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mBorderWidth:I

    return-void
.end method

.method public final setMBubbleText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mBubbleText:Ljava/lang/String;

    return-void
.end method

.method public final setMBubbleTextRes(I)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mBubbleTextRes:I

    return-void
.end method

.method public final setMClickListener(Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleClickListener;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mClickListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleClickListener;

    return-void
.end method

.method public final setMDismissListener(Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleDismissListener;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mDismissListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleDismissListener;

    return-void
.end method

.method public final setMFocusable(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mFocusable:Z

    return-void
.end method

.method public final setMGetLocationInWindow(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mGetLocationInWindow:Z

    return-void
.end method

.method public final setMGravity(I)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mGravity:I

    return-void
.end method

.method public final setMHeight(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mHeight:I

    return-void
.end method

.method public final setMHideVirtualKey(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mHideVirtualKey:Z

    return-void
.end method

.method public final setMLayoutClickable(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mLayoutClickable:Z

    return-void
.end method

.method public final setMNeedAddColor(Z)V
    .locals 0

    .line 229
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mNeedAddColor:Z

    return-void
.end method

.method public final setMNeedArrow(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mNeedArrow:Z

    return-void
.end method

.method public final setMNeedOverShoot(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mNeedOverShoot:Z

    return-void
.end method

.method public final setMNeedShadow(Z)V
    .locals 0

    .line 225
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mNeedShadow:Z

    return-void
.end method

.method public final setMOnClickMaintain(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mOnClickMaintain:Z

    return-void
.end method

.method public final setMOutsideTouchable(Z)V
    .locals 0

    .line 224
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mOutsideTouchable:Z

    return-void
.end method

.method public final setMPadding(F)V
    .locals 0

    .line 223
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mPadding:F

    return-void
.end method

.method public final setMShadowColor(I)V
    .locals 0

    .line 226
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mShadowColor:I

    return-void
.end method

.method public final setMShadowRadius(F)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mShadowRadius:F

    return-void
.end method

.method public final setMShowAsDropDown(Z)V
    .locals 0

    .line 239
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mShowAsDropDown:Z

    return-void
.end method

.method public final setMShowElevationShadow(Z)V
    .locals 0

    .line 231
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mShowElevationShadow:Z

    return-void
.end method

.method public final setMShowListener(Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleShowListener;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mShowListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleShowListener;

    return-void
.end method

.method public final setMTextColor(I)V
    .locals 0

    .line 218
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mTextColor:I

    return-void
.end method

.method public final setMTextSize(F)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mTextSize:F

    return-void
.end method

.method public final setMTypeFace(Landroid/graphics/Typeface;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mTypeFace:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setMUseDefaultView(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mUseDefaultView:Z

    return-void
.end method

.method public final setMView(Landroid/view/View;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mView:Landroid/view/View;

    return-void
.end method

.method public final setMWidth(I)V
    .locals 0

    .line 212
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mWidth:I

    return-void
.end method

.method public final setMXOffset(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mXOffset:I

    return-void
.end method

.method public final setMYOffset(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mYOffset:I

    return-void
.end method

.method public final setNeedArrow(Z)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 287
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mNeedArrow:Z

    return-object p0
.end method

.method public final setNeedOverShoot(Z)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 407
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mNeedOverShoot:Z

    return-object p0
.end method

.method public final setNeedPath(Z)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "No op"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Not supported"
            imports = {}
        .end subannotation
    .end annotation

    return-object p0
.end method

.method public final setNeedShadow(Z)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 471
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mNeedShadow:Z

    return-object p0
.end method

.method public final setOnClickListener(Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleClickListener;)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mClickListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleClickListener;

    return-object p0
.end method

.method public final setOnDismissListener(Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleDismissListener;)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mDismissListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleDismissListener;

    return-object p0
.end method

.method public final setOnShowListener(Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleShowListener;)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mShowListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleShowListener;

    return-object p0
.end method

.method public final setOutSideTouchable(Z)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 261
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mOutsideTouchable:Z

    return-object p0
.end method

.method public final setPadding(F)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 269
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mPadding:F

    return-object p0
.end method

.method public final setShadowColor(I)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 479
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mShadowColor:I

    return-object p0
.end method

.method public final setShadowDx(Ljava/lang/Float;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->shadowDx:Ljava/lang/Float;

    return-void
.end method

.method public final setShadowDy(Ljava/lang/Float;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->shadowDy:Ljava/lang/Float;

    return-void
.end method

.method public final setShowElevationShadow(Z)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mShowElevationShadow:Z

    return-object p0
.end method

.method public final setTextColor(I)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 319
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mTextColor:I

    return-object p0
.end method

.method public final setTextSize(F)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 336
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mTextSize:F

    return-object p0
.end method

.method public final setTransparentBg(Z)V
    .locals 0

    .line 234
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->transparentBg:Z

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 1

    const-string v0, "tf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mTypeFace:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final setUseAlphaAnim(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->useAlphaAnim:Z

    return-void
.end method

.method public final setUseDefaultView(Z)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 455
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mUseDefaultView:Z

    return-object p0
.end method

.method public final setView(Landroid/view/View;)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mView:Landroid/view/View;

    return-object p0
.end method

.method public final setWidth(I)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 3

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 1217
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    .line 1214
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1218
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    add-int/2addr p1, v0

    .line 360
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mWidth:I

    return-object p0
.end method

.method public final setXOffset(I)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 423
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mXOffset:I

    return-object p0
.end method

.method public final setYOffset(I)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 431
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mYOffset:I

    return-object p0
.end method

.method public final shadowOffset(FF)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 502
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->shadowDx:Ljava/lang/Float;

    .line 503
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->shadowDy:Ljava/lang/Float;

    return-object p0
.end method

.method public final shadowRadius(F)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 497
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mShadowRadius:F

    return-object p0
.end method

.method public final showAsDropDown(Z)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 528
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->mShowAsDropDown:Z

    return-object p0
.end method

.method public final transparentBg(Z)Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;
    .locals 0

    .line 511
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->transparentBg:Z

    return-object p0
.end method
