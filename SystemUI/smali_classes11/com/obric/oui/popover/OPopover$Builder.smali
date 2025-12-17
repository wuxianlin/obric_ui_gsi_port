.class public final Lcom/obric/oui/popover/OPopover$Builder;
.super Ljava/lang/Object;
.source "OPopover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/popover/OPopover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPopover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPopover.kt\ncom/obric/oui/popover/OPopover$Builder\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,1528:1\n36#2,5:1529\n36#2,5:1534\n43#2,5:1539\n*E\n*S KotlinDebug\n*F\n+ 1 OPopover.kt\ncom/obric/oui/popover/OPopover$Builder\n*L\n427#1,5:1529\n435#1,5:1534\n284#1,5:1539\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008F\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u00b0\u0001\u001a\u00020\u00002\u0007\u0010\u00b1\u0001\u001a\u00020\u000fJ\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001J\u0010\u0010\u00b4\u0001\u001a\u00020\u00002\u0007\u0010\u00b5\u0001\u001a\u00020\u000fJ\u0010\u0010\u00b6\u0001\u001a\u00020\u00002\u0007\u0010\u00b7\u0001\u001a\u00020\u0015J\u0010\u0010\u00b8\u0001\u001a\u00020\u00002\u0007\u0010\u00b9\u0001\u001a\u00020\tJ\u0010\u0010\u00ba\u0001\u001a\u00020\u00002\u0007\u0010\u00b7\u0001\u001a\u00020\u0015J\u0012\u0010\u00bb\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010\u00bc\u0001\u001a\u00020!J\u0010\u0010\u00bd\u0001\u001a\u00020\u00002\u0007\u0010\u00be\u0001\u001a\u00020!J\u0010\u0010\u00bf\u0001\u001a\u00020\u00002\u0007\u0010\u00c0\u0001\u001a\u00020!J\u0010\u0010\u00c1\u0001\u001a\u00020\u00002\u0007\u0010\u00c2\u0001\u001a\u00020-J\u0010\u0010\u00c3\u0001\u001a\u00020\u00002\u0007\u0010\u00c4\u0001\u001a\u00020!J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u00c5\u0001\u001a\u00020\u00002\u0007\u0010\u00c6\u0001\u001a\u00020\u000fJ\u0010\u0010\u00c7\u0001\u001a\u00020\u00002\u0007\u0010\u00c8\u0001\u001a\u00020\u000fJ\u0010\u0010\u00c9\u0001\u001a\u00020\u00002\u0007\u0010\u00ca\u0001\u001a\u00020!J\u0010\u0010\u00cb\u0001\u001a\u00020\u00002\u0007\u0010\u00cc\u0001\u001a\u00020!J\u0010\u0010\u00cd\u0001\u001a\u00020\u00002\u0007\u0010\u00ce\u0001\u001a\u00020\u000fJ\u0010\u0010\u00cf\u0001\u001a\u00020\u00002\u0007\u0010\u00d0\u0001\u001a\u00020\u000fJ\u0010\u0010\u00d1\u0001\u001a\u00020\u00002\u0007\u0010\u00d2\u0001\u001a\u00020\u000fJ\u0010\u0010\u00d3\u0001\u001a\u00020\u00002\u0007\u0010\u00d2\u0001\u001a\u00020\u000fJ\u0012\u0010\u00d4\u0001\u001a\u00020\u00002\u0007\u0010\u00d2\u0001\u001a\u00020\u000fH\u0007J\u0010\u0010\u00d5\u0001\u001a\u00020\u00002\u0007\u0010\u00d2\u0001\u001a\u00020\u000fJ\u0010\u0010\u00d6\u0001\u001a\u00020\u00002\u0007\u0010\u00d7\u0001\u001a\u000206J\u0010\u0010\u00d8\u0001\u001a\u00020\u00002\u0007\u0010\u00d7\u0001\u001a\u00020<J\u0010\u0010\u00d9\u0001\u001a\u00020\u00002\u0007\u0010\u00d7\u0001\u001a\u00020uJ\u0010\u0010\u00da\u0001\u001a\u00020\u00002\u0007\u0010\u00db\u0001\u001a\u00020\u000fJ\u0010\u0010\u00dc\u0001\u001a\u00020\u00002\u0007\u0010\u00dd\u0001\u001a\u00020\tJ\u0010\u0010\u00de\u0001\u001a\u00020\u00002\u0007\u0010\u00bc\u0001\u001a\u00020!J\u0010\u0010\u00df\u0001\u001a\u00020\u00002\u0007\u0010\u00e0\u0001\u001a\u00020\u000fJ\u0010\u0010\u00e1\u0001\u001a\u00020\u00002\u0007\u0010\u00e2\u0001\u001a\u00020\u000fJ\u0010\u0010\u00e3\u0001\u001a\u00020\u00002\u0007\u0010\u00c2\u0001\u001a\u00020-J\u0010\u0010\u00e4\u0001\u001a\u00020\u00002\u0007\u0010\u00bc\u0001\u001a\u00020!J\u0010\u0010\u00e5\u0001\u001a\u00020\u00002\u0007\u0010\u00bc\u0001\u001a\u00020!J\u0010\u0010\u00e6\u0001\u001a\u00020\u00002\u0007\u0010\u00e7\u0001\u001a\u00020\tJ\u0011\u0010\u00e8\u0001\u001a\u00020\u00002\u0008\u0010\u00e9\u0001\u001a\u00030\u008a\u0001J\u0010\u0010\u00ea\u0001\u001a\u00020\u00002\u0007\u0010\u00eb\u0001\u001a\u00020\u000fJ\u0011\u0010\u00ec\u0001\u001a\u00020\u00002\u0008\u0010\u00ed\u0001\u001a\u00030\u0093\u0001J\u0010\u0010\u00ee\u0001\u001a\u00020\u00002\u0007\u0010\u00ef\u0001\u001a\u00020!J\u0010\u0010\u00f0\u0001\u001a\u00020\u00002\u0007\u0010\u00b9\u0001\u001a\u00020!J\u0010\u0010\u00f1\u0001\u001a\u00020\u00002\u0007\u0010\u00b9\u0001\u001a\u00020!J\u0019\u0010\u00f2\u0001\u001a\u00020\u00002\u0007\u0010\u00f3\u0001\u001a\u00020\t2\u0007\u0010\u00f4\u0001\u001a\u00020\tJ\u0010\u0010\u00f5\u0001\u001a\u00020\u00002\u0007\u0010\u00f6\u0001\u001a\u00020\tJ\u0010\u0010\u00f7\u0001\u001a\u00020\u00002\u0007\u0010\u00f7\u0001\u001a\u00020\u000fJ\u0010\u0010\u00aa\u0001\u001a\u00020\u00002\u0007\u0010\u00f8\u0001\u001a\u00020\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\rR\u001a\u0010\u001d\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\u001a\u0010)\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010#\"\u0004\u00084\u0010%R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010;\u001a\u0004\u0018\u00010<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0011\"\u0004\u0008C\u0010\u0013R\u001a\u0010D\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0011\"\u0004\u0008F\u0010\u0013R\u001a\u0010G\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010#\"\u0004\u0008I\u0010%R\u001a\u0010J\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010#\"\u0004\u0008L\u0010%R\u001a\u0010M\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0011\"\u0004\u0008O\u0010\u0013R\u001a\u0010P\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0011\"\u0004\u0008R\u0010\u0013R\u001a\u0010S\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0011\"\u0004\u0008U\u0010\u0013R\u001a\u0010V\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0011\"\u0004\u0008X\u0010\u0013R\u001a\u0010Y\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0011\"\u0004\u0008[\u0010\u0013R\u001a\u0010\\\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u0011\"\u0004\u0008^\u0010\u0013R\u001a\u0010_\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0011\"\u0004\u0008a\u0010\u0013R\u001a\u0010b\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u0011\"\u0004\u0008d\u0010\u0013R\u001a\u0010e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u000b\"\u0004\u0008g\u0010\rR\u001a\u0010h\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010#\"\u0004\u0008j\u0010%R\u001a\u0010k\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\u000b\"\u0004\u0008m\u0010\rR\u001a\u0010n\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\u0011\"\u0004\u0008p\u0010\u0013R\u001a\u0010q\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010\u0011\"\u0004\u0008s\u0010\u0013R\u001c\u0010t\u001a\u0004\u0018\u00010uX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u001a\u0010z\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010\u0011\"\u0004\u0008|\u0010\u0013R\u001a\u0010}\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010/\"\u0004\u0008\u007f\u00101R\u001d\u0010\u0080\u0001\u001a\u00020!X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010#\"\u0005\u0008\u0082\u0001\u0010%R\u001d\u0010\u0083\u0001\u001a\u00020!X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010#\"\u0005\u0008\u0085\u0001\u0010%R\u001d\u0010\u0086\u0001\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010\u000b\"\u0005\u0008\u0088\u0001\u0010\rR\"\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001d\u0010\u008f\u0001\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010\u0011\"\u0005\u0008\u0091\u0001\u0010\u0013R\"\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001d\u0010\u0098\u0001\u001a\u00020!X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010#\"\u0005\u0008\u009a\u0001\u0010%R\u001d\u0010\u009b\u0001\u001a\u00020!X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010#\"\u0005\u0008\u009d\u0001\u0010%R\u001d\u0010\u009e\u0001\u001a\u00020!X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009f\u0001\u0010#\"\u0005\u0008\u00a0\u0001\u0010%R$\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u00a6\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R$\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u00a6\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00a5\u0001R\u001d\u0010\u00aa\u0001\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ab\u0001\u0010\u0011\"\u0005\u0008\u00ac\u0001\u0010\u0013R\u001d\u0010\u00ad\u0001\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ae\u0001\u0010\u0011\"\u0005\u0008\u00af\u0001\u0010\u0013\u00a8\u0006\u00f9\u0001"
    }
    d2 = {
        "Lcom/obric/oui/popover/OPopover$Builder;",
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
        "Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;",
        "getMClickListener",
        "()Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;",
        "setMClickListener",
        "(Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;)V",
        "mDismissListener",
        "Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;",
        "getMDismissListener",
        "()Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;",
        "setMDismissListener",
        "(Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;)V",
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
        "Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;",
        "getMShowListener",
        "()Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;",
        "setMShowListener",
        "(Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;)V",
        "mShowWithAnimation",
        "getMShowWithAnimation",
        "setMShowWithAnimation",
        "mSubText",
        "getMSubText",
        "setMSubText",
        "mSubTextColor",
        "getMSubTextColor",
        "setMSubTextColor",
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
        "Lcom/obric/oui/popover/OPopover;",
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
        "setShowWithAnim",
        "withAnim",
        "setSubText",
        "setSubTextColor",
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

.field private mClickListener:Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;

.field private mDismissListener:Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;

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

.field private mShowListener:Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;

.field private mShowWithAnimation:Z

.field private mSubText:Ljava/lang/String;

.field private mSubTextColor:I

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
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->activity:Landroid/app/Activity;

    .line 251
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/obric/common/oui/R$color;->oui_bg_base_3_high_elevation:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mBgColor:I

    .line 256
    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mAnimTime:J

    .line 257
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mAutoDismissDelayMillis:J

    .line 262
    const-string v0, ""

    iput-object v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mBubbleText:Ljava/lang/String;

    .line 264
    const/high16 v1, 0x41500000    # 13.0f

    iput v1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mTextSize:F

    .line 271
    const/high16 v1, 0x41400000    # 12.0f

    iput v1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mPadding:F

    .line 272
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mOutsideTouchable:Z

    .line 274
    const/high16 v2, -0x1000000

    iput v2, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShadowColor:I

    .line 276
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShadowRadius:F

    .line 277
    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mNeedAddColor:Z

    .line 279
    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShowElevationShadow:Z

    .line 284
    const/4 v2, 0x0

    .local v2, "$this$dpFloat$iv":I
    const/4 v3, 0x0

    .line 1539
    .local v3, "$i$f$getDpFloat":I
    nop

    .line 1540
    nop

    .line 1541
    int-to-float v4, v2

    .line 1542
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "Resources.getSystem()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1539
    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 1543
    nop

    .end local v2    # "$this$dpFloat$iv":I
    .end local v3    # "$i$f$getDpFloat":I
    iput v4, p0, Lcom/obric/oui/popover/OPopover$Builder;->cornerRadius:F

    .line 289
    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mLayoutClickable:Z

    .line 290
    iput-object v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mSubText:Ljava/lang/String;

    .line 291
    const v0, -0x777778

    iput v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mSubTextColor:I

    .line 292
    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShowWithAnimation:Z

    return-void
.end method


# virtual methods
.method public final alignArrowPadding(Z)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "align"    # Z

    .line 559
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mAlignArrowPadding:Z

    .line 560
    return-object p0
.end method

.method public final build()Lcom/obric/oui/popover/OPopover;
    .locals 1

    .line 616
    new-instance v0, Lcom/obric/oui/popover/OPopover;

    invoke-direct {v0, p0}, Lcom/obric/oui/popover/OPopover;-><init>(Lcom/obric/oui/popover/OPopover$Builder;)V

    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 284
    iget v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->cornerRadius:F

    return v0
.end method

.method public final getMAlignArrowPadding()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mAlignArrowPadding:Z

    return v0
.end method

.method public final getMAnimTime()J
    .locals 2

    .line 256
    iget-wide v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mAnimTime:J

    return-wide v0
.end method

.method public final getMArrowOffset()F
    .locals 1

    .line 250
    iget v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mArrowOffset:F

    return v0
.end method

.method public final getMAutoDismissDelayMillis()J
    .locals 2

    .line 257
    iget-wide v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mAutoDismissDelayMillis:J

    return-wide v0
.end method

.method public final getMBgColor()I
    .locals 1

    .line 251
    iget v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mBgColor:I

    return v0
.end method

.method public final getMBorderColor()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mBorderColor:I

    return v0
.end method

.method public final getMBorderWidth()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mBorderWidth:I

    return v0
.end method

.method public final getMBubbleText()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mBubbleText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMBubbleTextRes()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mBubbleTextRes:I

    return v0
.end method

.method public final getMClickListener()Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mClickListener:Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;

    return-object v0
.end method

.method public final getMDismissListener()Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mDismissListener:Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;

    return-object v0
.end method

.method public final getMFocusable()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mFocusable:Z

    return v0
.end method

.method public final getMGetLocationInWindow()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mGetLocationInWindow:Z

    return v0
.end method

.method public final getMGravity()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mGravity:I

    return v0
.end method

.method public final getMHeight()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mHeight:I

    return v0
.end method

.method public final getMHideVirtualKey()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mHideVirtualKey:Z

    return v0
.end method

.method public final getMLayoutClickable()Z
    .locals 1

    .line 289
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mLayoutClickable:Z

    return v0
.end method

.method public final getMNeedAddColor()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mNeedAddColor:Z

    return v0
.end method

.method public final getMNeedArrow()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mNeedArrow:Z

    return v0
.end method

.method public final getMNeedOverShoot()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mNeedOverShoot:Z

    return v0
.end method

.method public final getMNeedShadow()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mNeedShadow:Z

    return v0
.end method

.method public final getMOnClickMaintain()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mOnClickMaintain:Z

    return v0
.end method

.method public final getMOutsideTouchable()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mOutsideTouchable:Z

    return v0
.end method

.method public final getMPadding()F
    .locals 1

    .line 271
    iget v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mPadding:F

    return v0
.end method

.method public final getMShadowColor()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShadowColor:I

    return v0
.end method

.method public final getMShadowRadius()F
    .locals 1

    .line 276
    iget v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShadowRadius:F

    return v0
.end method

.method public final getMShowAsDropDown()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShowAsDropDown:Z

    return v0
.end method

.method public final getMShowElevationShadow()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShowElevationShadow:Z

    return v0
.end method

.method public final getMShowListener()Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShowListener:Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;

    return-object v0
.end method

.method public final getMShowWithAnimation()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShowWithAnimation:Z

    return v0
.end method

.method public final getMSubText()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mSubText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSubTextColor()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mSubTextColor:I

    return v0
.end method

.method public final getMTextColor()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mTextColor:I

    return v0
.end method

.method public final getMTextSize()F
    .locals 1

    .line 264
    iget v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mTextSize:F

    return v0
.end method

.method public final getMTypeFace()Landroid/graphics/Typeface;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mTypeFace:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getMUseDefaultView()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mUseDefaultView:Z

    return v0
.end method

.method public final getMView()Landroid/view/View;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final getMWidth()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mWidth:I

    return v0
.end method

.method public final getMXOffset()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mXOffset:I

    return v0
.end method

.method public final getMYOffset()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mYOffset:I

    return v0
.end method

.method public final getShadowDx()Ljava/lang/Float;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->shadowDx:Ljava/lang/Float;

    return-object v0
.end method

.method public final getShadowDy()Ljava/lang/Float;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->shadowDy:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTransparentBg()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->transparentBg:Z

    return v0
.end method

.method public final getUseAlphaAnim()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->useAlphaAnim:Z

    return v0
.end method

.method public final onClickMaintain(Z)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "maintain"    # Z

    .line 603
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mOnClickMaintain:Z

    .line 604
    return-object p0
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/app/Activity;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final setAnimTime(J)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "time"    # J

    .line 506
    iput-wide p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mAnimTime:J

    .line 507
    return-object p0
.end method

.method public final setArrowOffset(F)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "offset"    # F

    .line 452
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mArrowOffset:F

    .line 453
    return-object p0
.end method

.method public final setAutoDismissDelayMillis(J)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "time"    # J

    .line 514
    iput-wide p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mAutoDismissDelayMillis:J

    .line 515
    return-object p0
.end method

.method public final setBgColor(I)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "color"    # I

    .line 460
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mBgColor:I

    .line 461
    return-object p0
.end method

.method public final setBorderColor(I)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "borderColor"    # I

    .line 326
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mBorderColor:I

    .line 327
    return-object p0
.end method

.method public final setBorderWidth(I)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "borderWidth"    # I

    .line 331
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mBorderWidth:I

    .line 332
    return-object p0
.end method

.method public final setBubbleText(Ljava/lang/String;)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mBubbleText:Ljava/lang/String;

    .line 405
    return-object p0
.end method

.method public final setBubbleTextRes(I)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "resId"    # I

    .line 396
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mBubbleTextRes:I

    .line 397
    return-object p0
.end method

.method public final setCornerRadius(F)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "cornerRadius"    # F

    .line 587
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->cornerRadius:F

    .line 588
    return-object p0
.end method

.method public final setCornerRadius(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 284
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->cornerRadius:F

    return-void
.end method

.method public final setFocusable(Z)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "focusable"    # Z

    .line 305
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mFocusable:Z

    .line 306
    return-object p0
.end method

.method public final setGetLocationInWindow(Z)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "getLocationInWindow"    # Z

    .line 551
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mGetLocationInWindow:Z

    .line 552
    return-object p0
.end method

.method public final setGravity(I)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 1
    .param p1, "gravity"    # I

    .line 444
    sget-object v0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {v0, p1}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_mkDebug(I)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mGravity:I

    .line 445
    return-object p0
.end method

.method public final setHeight(I)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 5
    .param p1, "height"    # I

    .line 435
    const/16 v0, 0xe

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1534
    .local v1, "$i$f$getDp":I
    nop

    .line 1538
    nop

    .line 1534
    nop

    .line 1535
    nop

    .line 1536
    int-to-float v2, v0

    .line 1537
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 1534
    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 1538
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 435
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    add-int/2addr v0, p1

    iput v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mHeight:I

    .line 436
    return-object p0
.end method

.method public final setHideVirtualKey(Z)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "hide"    # Z

    .line 482
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mHideVirtualKey:Z

    .line 483
    return-object p0
.end method

.method public final setLayoutClickable(Z)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "clickable"    # Z

    .line 611
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mLayoutClickable:Z

    .line 612
    return-object p0
.end method

.method public final setMAlignArrowPadding(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 275
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mAlignArrowPadding:Z

    return-void
.end method

.method public final setMAnimTime(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 256
    iput-wide p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mAnimTime:J

    return-void
.end method

.method public final setMArrowOffset(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 250
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mArrowOffset:F

    return-void
.end method

.method public final setMAutoDismissDelayMillis(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 257
    iput-wide p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mAutoDismissDelayMillis:J

    return-void
.end method

.method public final setMBgColor(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 251
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mBgColor:I

    return-void
.end method

.method public final setMBorderColor(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 281
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mBorderColor:I

    return-void
.end method

.method public final setMBorderWidth(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 280
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mBorderWidth:I

    return-void
.end method

.method public final setMBubbleText(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mBubbleText:Ljava/lang/String;

    return-void
.end method

.method public final setMBubbleTextRes(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 263
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mBubbleTextRes:I

    return-void
.end method

.method public final setMClickListener(Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;

    .line 267
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mClickListener:Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;

    return-void
.end method

.method public final setMDismissListener(Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;

    .line 268
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mDismissListener:Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;

    return-void
.end method

.method public final setMFocusable(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 248
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mFocusable:Z

    return-void
.end method

.method public final setMGetLocationInWindow(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 278
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mGetLocationInWindow:Z

    return-void
.end method

.method public final setMGravity(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 249
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mGravity:I

    return-void
.end method

.method public final setMHeight(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 261
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mHeight:I

    return-void
.end method

.method public final setMHideVirtualKey(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 253
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mHideVirtualKey:Z

    return-void
.end method

.method public final setMLayoutClickable(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 289
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mLayoutClickable:Z

    return-void
.end method

.method public final setMNeedAddColor(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 277
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mNeedAddColor:Z

    return-void
.end method

.method public final setMNeedArrow(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 270
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mNeedArrow:Z

    return-void
.end method

.method public final setMNeedOverShoot(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 252
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mNeedOverShoot:Z

    return-void
.end method

.method public final setMNeedShadow(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 273
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mNeedShadow:Z

    return-void
.end method

.method public final setMOnClickMaintain(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 288
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mOnClickMaintain:Z

    return-void
.end method

.method public final setMOutsideTouchable(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 272
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mOutsideTouchable:Z

    return-void
.end method

.method public final setMPadding(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 271
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mPadding:F

    return-void
.end method

.method public final setMShadowColor(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 274
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShadowColor:I

    return-void
.end method

.method public final setMShadowRadius(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 276
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShadowRadius:F

    return-void
.end method

.method public final setMShowAsDropDown(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 287
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShowAsDropDown:Z

    return-void
.end method

.method public final setMShowElevationShadow(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 279
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShowElevationShadow:Z

    return-void
.end method

.method public final setMShowListener(Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;

    .line 269
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShowListener:Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;

    return-void
.end method

.method public final setMShowWithAnimation(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 292
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShowWithAnimation:Z

    return-void
.end method

.method public final setMSubText(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mSubText:Ljava/lang/String;

    return-void
.end method

.method public final setMSubTextColor(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 291
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mSubTextColor:I

    return-void
.end method

.method public final setMTextColor(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 266
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mTextColor:I

    return-void
.end method

.method public final setMTextSize(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 264
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mTextSize:F

    return-void
.end method

.method public final setMTypeFace(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/graphics/Typeface;

    .line 265
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mTypeFace:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setMUseDefaultView(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 258
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mUseDefaultView:Z

    return-void
.end method

.method public final setMView(Landroid/view/View;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 259
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mView:Landroid/view/View;

    return-void
.end method

.method public final setMWidth(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 260
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mWidth:I

    return-void
.end method

.method public final setMXOffset(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 254
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mXOffset:I

    return-void
.end method

.method public final setMYOffset(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 255
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mYOffset:I

    return-void
.end method

.method public final setNeedArrow(Z)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "need"    # Z

    .line 339
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mNeedArrow:Z

    .line 340
    return-object p0
.end method

.method public final setNeedOverShoot(Z)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "need"    # Z

    .line 474
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mNeedOverShoot:Z

    .line 475
    return-object p0
.end method

.method public final setNeedPath(Z)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "need"    # Z
    .annotation runtime Lkotlin/Deprecated;
        message = "No op"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Not supported"
            imports = {}
        .end subannotation
    .end annotation

    .line 467
    return-object p0
.end method

.method public final setNeedShadow(Z)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "need"    # Z

    .line 538
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mNeedShadow:Z

    .line 539
    return-object p0
.end method

.method public final setOnClickListener(Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 1
    .param p1, "listener"    # Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mClickListener:Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;

    .line 348
    return-object p0
.end method

.method public final setOnDismissListener(Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 1
    .param p1, "listener"    # Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mDismissListener:Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;

    .line 364
    return-object p0
.end method

.method public final setOnShowListener(Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 1
    .param p1, "listener"    # Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShowListener:Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;

    .line 356
    return-object p0
.end method

.method public final setOutSideTouchable(Z)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "touchable"    # Z

    .line 313
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mOutsideTouchable:Z

    .line 314
    return-object p0
.end method

.method public final setPadding(F)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "padding"    # F

    .line 321
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mPadding:F

    .line 322
    return-object p0
.end method

.method public final setShadowColor(I)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "color"    # I

    .line 546
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShadowColor:I

    .line 547
    return-object p0
.end method

.method public final setShadowDx(Ljava/lang/Float;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Float;

    .line 285
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->shadowDx:Ljava/lang/Float;

    return-void
.end method

.method public final setShadowDy(Ljava/lang/Float;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Float;

    .line 286
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->shadowDy:Ljava/lang/Float;

    return-void
.end method

.method public final setShowElevationShadow(Z)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "show"    # Z

    .line 299
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShowElevationShadow:Z

    .line 300
    return-object p0
.end method

.method public final setShowWithAnim(Z)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "withAnim"    # Z

    .line 419
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShowWithAnimation:Z

    .line 420
    return-object p0
.end method

.method public final setSubText(Ljava/lang/String;)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mSubText:Ljava/lang/String;

    .line 410
    return-object p0
.end method

.method public final setSubTextColor(I)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "color"    # I

    .line 414
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mSubTextColor:I

    .line 415
    return-object p0
.end method

.method public final setTextColor(I)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "color"    # I

    .line 371
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mTextColor:I

    .line 372
    return-object p0
.end method

.method public final setTextSize(F)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "textSize"    # F

    .line 388
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mTextSize:F

    .line 389
    return-object p0
.end method

.method public final setTransparentBg(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 282
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->transparentBg:Z

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 1
    .param p1, "tf"    # Landroid/graphics/Typeface;

    const-string/jumbo v0, "tf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mTypeFace:Landroid/graphics/Typeface;

    .line 380
    return-object p0
.end method

.method public final setUseAlphaAnim(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 283
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->useAlphaAnim:Z

    return-void
.end method

.method public final setUseDefaultView(Z)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "useDefault"    # Z

    .line 522
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mUseDefaultView:Z

    .line 523
    return-object p0
.end method

.method public final setView(Landroid/view/View;)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mView:Landroid/view/View;

    .line 531
    return-object p0
.end method

.method public final setWidth(I)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 5
    .param p1, "width"    # I

    .line 427
    const/16 v0, 0xe

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1529
    .local v1, "$i$f$getDp":I
    nop

    .line 1533
    nop

    .line 1529
    nop

    .line 1530
    nop

    .line 1531
    int-to-float v2, v0

    .line 1532
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 1529
    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 1533
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 427
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    add-int/2addr v0, p1

    iput v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->mWidth:I

    .line 428
    return-object p0
.end method

.method public final setXOffset(I)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "offset"    # I

    .line 490
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mXOffset:I

    .line 491
    return-object p0
.end method

.method public final setYOffset(I)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "offset"    # I

    .line 498
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mYOffset:I

    .line 499
    return-object p0
.end method

.method public final shadowOffset(FF)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 1
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 569
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->shadowDx:Ljava/lang/Float;

    .line 570
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/popover/OPopover$Builder;->shadowDy:Ljava/lang/Float;

    .line 571
    return-object p0
.end method

.method public final shadowRadius(F)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "radius"    # F

    .line 564
    iput p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShadowRadius:F

    .line 565
    return-object p0
.end method

.method public final showAsDropDown(Z)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "showAsDropDown"    # Z

    .line 595
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->mShowAsDropDown:Z

    .line 596
    return-object p0
.end method

.method public final transparentBg(Z)Lcom/obric/oui/popover/OPopover$Builder;
    .locals 0
    .param p1, "transparent"    # Z

    .line 578
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover$Builder;->transparentBg:Z

    .line 579
    return-object p0
.end method
