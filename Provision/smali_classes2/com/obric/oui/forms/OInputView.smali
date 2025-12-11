.class public final Lcom/obric/oui/forms/OInputView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OInputView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/forms/OInputView$InputMode;,
        Lcom/obric/oui/forms/OInputView$OnTextExceedLengthListener;,
        Lcom/obric/oui/forms/OInputView$OnTextClearedListener;,
        Lcom/obric/oui/forms/OInputView$LabelUIState;,
        Lcom/obric/oui/forms/OInputView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OInputView.kt\ncom/obric/oui/forms/OInputView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1001:1\n251#2:1002\n251#2:1003\n251#2:1004\n318#2,2:1005\n320#2,2:1012\n318#2,4:1014\n318#2,2:1018\n330#2:1020\n348#2:1021\n320#2,2:1037\n318#2,4:1039\n318#2,4:1043\n318#2,2:1047\n320#2,2:1054\n318#2,2:1061\n330#2:1063\n348#2:1064\n320#2,2:1080\n318#2,2:1082\n330#2:1084\n348#2,10:1090\n320#2,2:1100\n318#2,4:1102\n318#2,2:1106\n320#2,2:1113\n251#2:1115\n251#2:1116\n36#3,5:1007\n36#3,5:1022\n36#3,5:1027\n36#3,5:1032\n36#3,5:1049\n36#3,5:1056\n36#3,5:1065\n36#3,5:1070\n36#3,5:1075\n36#3,5:1085\n36#3,5:1108\n36#3,5:1118\n36#3,5:1123\n36#3,5:1128\n36#3,5:1133\n36#3,5:1138\n1#4:1117\n*E\n*S KotlinDebug\n*F\n+ 1 OInputView.kt\ncom/obric/oui/forms/OInputView\n*L\n377#1:1002\n398#1:1003\n407#1:1004\n429#1,2:1005\n429#1,2:1012\n448#1,4:1014\n474#1,2:1018\n475#1:1020\n475#1:1021\n474#1,2:1037\n480#1,4:1039\n484#1,4:1043\n488#1,2:1047\n488#1,2:1054\n499#1,2:1061\n500#1:1063\n500#1:1064\n499#1,2:1080\n505#1,2:1082\n507#1:1084\n507#1,10:1090\n505#1,2:1100\n510#1,4:1102\n514#1,2:1106\n514#1,2:1113\n577#1:1115\n585#1:1116\n430#1,5:1007\n475#1,5:1022\n476#1,5:1027\n477#1,5:1032\n489#1,5:1049\n497#1,5:1056\n500#1,5:1065\n501#1,5:1070\n502#1,5:1075\n507#1,5:1085\n515#1,5:1108\n699#1,5:1118\n702#1,5:1123\n876#1,5:1128\n923#1,5:1133\n103#1,5:1138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00c8\u00012\u00020\u0001:\n\u00c8\u0001\u00c9\u0001\u00ca\u0001\u00cb\u0001\u00cc\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010YJ\u0010\u0010Z\u001a\u00020W2\u0006\u0010[\u001a\u00020\u0014H\u0002J \u0010\\\u001a\u00020\u00072\u0006\u0010]\u001a\u00020\u00072\u0006\u0010^\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\'H\u0002J\u0012\u0010`\u001a\u00020\n2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0016J\u0006\u0010c\u001a\u00020WJ\u0006\u0010d\u001a\u00020WJ2\u0010e\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010f\u001a\u00020\'2\u0008\u0008\u0002\u0010g\u001a\u00020\u00072\u0008\u0008\u0002\u0010h\u001a\u00020\u00072\u0008\u0008\u0002\u0010i\u001a\u00020jH\u0002J2\u0010k\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010l\u001a\u00020\'2\u0008\u0008\u0002\u0010g\u001a\u00020\u00072\u0008\u0008\u0002\u0010h\u001a\u00020\u00072\u0008\u0008\u0002\u0010i\u001a\u00020jH\u0002J\u0008\u0010m\u001a\u0004\u0018\u00010nJ\n\u0010o\u001a\u0004\u0018\u00010pH\u0016J\u0008\u0010q\u001a\u0004\u0018\u00010\u0014J\u0008\u0010r\u001a\u00020WH\u0002J\u0008\u0010s\u001a\u00020\nH\u0002J0\u0010t\u001a\u00020W2\u0006\u0010u\u001a\u00020\n2\u0006\u0010v\u001a\u00020\u00072\u0006\u0010w\u001a\u00020\u00072\u0006\u0010x\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u0007H\u0014J\u0018\u0010z\u001a\u00020W2\u0006\u0010{\u001a\u00020\u00072\u0006\u0010|\u001a\u00020\u0007H\u0014J\u0010\u0010}\u001a\u00020W2\u0006\u0010~\u001a\u00020\nH\u0002J\u0010\u0010\u007f\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010YJ/\u0010\u0080\u0001\u001a\u00020W2&\u0010\u0081\u0001\u001a!\u0012\u0016\u0012\u00140E\u00a2\u0006\u000f\u0008\u0083\u0001\u0012\n\u0008\u0084\u0001\u0012\u0005\u0008\u0008(\u0085\u0001\u0012\u0004\u0012\u00020W0\u0082\u0001J\u0010\u0010\u0086\u0001\u001a\u00020W2\u0007\u0010\u0087\u0001\u001a\u00020\nJ\u0010\u0010\u0088\u0001\u001a\u00020W2\u0007\u0010\u0089\u0001\u001a\u00020\u0007J\u0010\u0010\u008a\u0001\u001a\u00020W2\u0007\u0010\u008b\u0001\u001a\u00020\nJ\u0010\u0010\u008c\u0001\u001a\u00020W2\u0007\u0010\u008d\u0001\u001a\u00020nJ\u0012\u0010\u008e\u0001\u001a\u00020W2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010\u0090\u0001\u001a\u00020W2\u0007\u0010\u008b\u0001\u001a\u00020\nH\u0016J\u0010\u0010\u0091\u0001\u001a\u00020W2\u0007\u0010\u0092\u0001\u001a\u00020\nJ\u0012\u0010\u0093\u0001\u001a\u00020W2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0014J\u0011\u0010\u0094\u0001\u001a\u00020W2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0095\u0001\u001a\u00020W2\u0007\u0010\u0096\u0001\u001a\u00020\u0007J\u0012\u0010\u0097\u0001\u001a\u00020W2\t\u0008\u0001\u0010\u0098\u0001\u001a\u00020\u0007J\u0010\u0010\u0099\u0001\u001a\u00020W2\u0007\u0010\u009a\u0001\u001a\u00020\u0007J\u000f\u0010\u009b\u0001\u001a\u00020W2\u0006\u0010\u001a\u001a\u00020\nJ\u0013\u0010\u009c\u0001\u001a\u00020W2\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009e\u0001J\u0012\u0010\u009f\u0001\u001a\u00020W2\t\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0014J/\u0010\u00a1\u0001\u001a\u00020W2&\u0010\u0081\u0001\u001a!\u0012\u0016\u0012\u00140E\u00a2\u0006\u000f\u0008\u0083\u0001\u0012\n\u0008\u0084\u0001\u0012\u0005\u0008\u0008(\u0085\u0001\u0012\u0004\u0012\u00020W0\u0082\u0001J\u0010\u0010\u00a2\u0001\u001a\u00020W2\u0007\u0010\u00a3\u0001\u001a\u00020\u0007J\u0010\u0010\u00a4\u0001\u001a\u00020W2\u0007\u0010\u00a5\u0001\u001a\u00020\u0007J\u0014\u0010\u00a6\u0001\u001a\u00020W2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010,H\u0016J\u0012\u0010\u00a8\u0001\u001a\u00020W2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010,J\u0014\u0010\u00a9\u0001\u001a\u00020W2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010pH\u0016J\u0010\u0010\u00aa\u0001\u001a\u00020W2\u0007\u0010\u00ab\u0001\u001a\u00020.J\u0012\u0010\u00ac\u0001\u001a\u00020W2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u000100J\u000f\u0010\u00ad\u0001\u001a\u00020W2\u0006\u00102\u001a\u00020\u0007J\u0010\u0010\u00ae\u0001\u001a\u00020W2\u0007\u0010\u00af\u0001\u001a\u00020\nJ\u0010\u0010\u00b0\u0001\u001a\u00020W2\u0007\u0010\u00af\u0001\u001a\u00020\nJ\u0010\u0010\u00b1\u0001\u001a\u00020W2\u0007\u0010\u00af\u0001\u001a\u00020\nJ\u0010\u0010\u00b2\u0001\u001a\u00020W2\u0007\u0010\u00af\u0001\u001a\u00020\nJ\u0010\u0010\u00b3\u0001\u001a\u00020W2\u0007\u0010\u00b4\u0001\u001a\u00020\nJ\u0012\u0010\u00b5\u0001\u001a\u00020W2\t\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u0014J\u000f\u00103\u001a\u00020W2\u0007\u0010\u00af\u0001\u001a\u00020\nJ\u0010\u0010\u00b7\u0001\u001a\u00020W2\u0007\u0010\u00af\u0001\u001a\u00020\nJ\u0012\u0010\u00b8\u0001\u001a\u00020W2\u0007\u0010\u00b9\u0001\u001a\u00020JH\u0002J\u0012\u0010\u00ba\u0001\u001a\u00020W2\u0007\u0010\u00b9\u0001\u001a\u00020JH\u0002J\u0012\u0010\u00bb\u0001\u001a\u00020W2\u0007\u0010\u00b9\u0001\u001a\u00020JH\u0002J\t\u0010\u00bc\u0001\u001a\u00020WH\u0002J\u0012\u0010\u00bd\u0001\u001a\u00020W2\u0007\u0010\u00be\u0001\u001a\u00020\nH\u0002J\u0012\u0010\u00bf\u0001\u001a\u00020W2\u0007\u0010\u00c0\u0001\u001a\u00020\nH\u0002J\t\u0010\u00c1\u0001\u001a\u00020WH\u0002J\u0010\u0010\u00c1\u0001\u001a\u00020W2\u0007\u0010\u00af\u0001\u001a\u00020\nJ\t\u0010\u00c2\u0001\u001a\u00020WH\u0002J$\u0010\u00c3\u0001\u001a\u00020W2\u0008\u0010\u00c4\u0001\u001a\u00030\u00c5\u00012\u0007\u0010\u00b9\u0001\u001a\u00020J2\u0006\u0010[\u001a\u00020\u0014H\u0002J\u0014\u0010\u00c6\u0001\u001a\u00020W2\t\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u00c7\u0001\u001a\u00020W2\u0007\u0010\u00af\u0001\u001a\u00020\nR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010K\u001a\u00020L\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u000e\u0010O\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020TX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lcom/obric/oui/forms/OInputView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "alwaysHideEye",
        "",
        "autoHideSoftInputWhenLoseFocus",
        "getAutoHideSoftInputWhenLoseFocus",
        "()Z",
        "setAutoHideSoftInputWhenLoseFocus",
        "(Z)V",
        "autoShowClear",
        "bgResId",
        "comboInputEnabled",
        "commonTip",
        "",
        "digits",
        "",
        "errorTip",
        "gravity",
        "hint",
        "inScrollableView",
        "initText",
        "inputHeight",
        "Ljava/lang/Integer;",
        "inputMode",
        "inputType",
        "insideLabel",
        "isEnable",
        "isError",
        "labelHideAnimator",
        "Landroid/animation/ValueAnimator;",
        "labelShowAnimator",
        "lastScrollX",
        "",
        "lastScrollY",
        "limitCount",
        "maxLines",
        "onComboArrowClickListener",
        "Landroid/view/View$OnClickListener;",
        "onTextClearedListener",
        "Lcom/obric/oui/forms/OInputView$OnTextClearedListener;",
        "onTextExceedLengthListener",
        "Lcom/obric/oui/forms/OInputView$OnTextExceedLengthListener;",
        "orientation",
        "radius",
        "showCommonTip",
        "showLabel",
        "showLabelAnim",
        "showLabelIcon",
        "showLimitIndicator",
        "showResizer",
        "singleLine",
        "transparentBg",
        "transparentBorder",
        "vActionContainer",
        "Landroid/view/View;",
        "vBorderContainer",
        "Lcom/obric/oui/layout/OUIConstraintLayout;",
        "vClear",
        "vComboArrow",
        "vCommonTip",
        "Lcom/obric/oui/text/OTextView;",
        "vCustomActionContainer",
        "Landroid/widget/FrameLayout;",
        "vErrorTip",
        "vEye",
        "Landroid/widget/ImageView;",
        "vFakeLabel",
        "Landroid/widget/TextView;",
        "vInput",
        "Lcom/obric/oui/forms/OEditText;",
        "getVInput",
        "()Lcom/obric/oui/forms/OEditText;",
        "vInputResizer",
        "vLeftViewContainer",
        "vLimitIndicator",
        "vTitle",
        "vTitleContainer",
        "Landroid/widget/LinearLayout;",
        "vTitleIcon",
        "addTextChangedListener",
        "",
        "watcher",
        "Landroid/text/TextWatcher;",
        "adjustInputViewAndLabel",
        "scene",
        "blendColors",
        "startColor",
        "endColor",
        "ratio",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "enableTransparentBg",
        "enableTransparentBorder",
        "genLabelHideAnim",
        "fakeLabelOffsetY",
        "labelTextColor",
        "inputHintTextColor",
        "duration",
        "",
        "genLabelShowAnim",
        "fakeInputOffsetY",
        "getCommitCompletionListener",
        "Lcom/obric/oui/forms/OEditText$CommitCompletionListener;",
        "getOnFocusChangeListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "getText",
        "hideSoftInput",
        "isPasswordMode",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "playLabelAnim",
        "hasFocus",
        "removeTextChangedListener",
        "setActionView",
        "creator",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "parent",
        "setAlwaysHideEye",
        "hide",
        "setBgResId",
        "resId",
        "setComboInputEnabled",
        "enabled",
        "setCommitCompletionListener",
        "commitCompletionListener",
        "setCommonTip",
        "tip",
        "setEnabled",
        "setErrorState",
        "error",
        "setErrorTip",
        "setHint",
        "setInputHeight",
        "height",
        "setInputMode",
        "mode",
        "setInputType",
        "type",
        "setIsInScrollableView",
        "setKeyListener",
        "keyListener",
        "Landroid/text/method/KeyListener;",
        "setLabel",
        "label",
        "setLeftView",
        "setLimitCount",
        "limit",
        "setMaxLines",
        "max",
        "setOnClickListener",
        "l",
        "setOnComboArrowClickListener",
        "setOnFocusChangeListener",
        "setOnTextClearedListener",
        "listener",
        "setOnTextExceedLengthListener",
        "setRadius",
        "setShowLabel",
        "show",
        "setShowLabelAnim",
        "setShowLabelIcon",
        "setShowLimitIndicator",
        "setSingleLine",
        "single",
        "setText",
        "text",
        "showErrorTip",
        "showFakeLabel",
        "fakeLabel",
        "showNoLabel",
        "showRealLabel",
        "showSoftInput",
        "updateBackground",
        "pressed",
        "updateBorder",
        "focus",
        "updateClearVisibility",
        "updateEyeVisibility",
        "updateLabelUIState",
        "state",
        "Lcom/obric/oui/forms/OInputView$LabelUIState;",
        "updateLimitIndicator",
        "updateResizerVisibility",
        "Companion",
        "InputMode",
        "LabelUIState",
        "OnTextClearedListener",
        "OnTextExceedLengthListener",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/forms/OInputView$Companion;

.field private static final FAKE_LABEL_OFFSET_Y:F = -11.0f

.field private static final FAKE_LABEL_TARGET_SCALE:F = 0.857143f

.field public static final HORIZONTAL:I = 0x1

.field public static final INPUT_MODE_COMBO:I = 0x1

.field public static final INPUT_MODE_TEXT:I = 0x0

.field private static final LABEL_ANIM_DURATION:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "OInputView"

.field public static final VERTICAL:I


# instance fields
.field private alwaysHideEye:Z

.field private autoHideSoftInputWhenLoseFocus:Z

.field private autoShowClear:Z

.field private bgResId:I

.field private comboInputEnabled:Z

.field private commonTip:Ljava/lang/String;

.field private digits:Ljava/lang/CharSequence;

.field private errorTip:Ljava/lang/String;

.field private gravity:I

.field private hint:Ljava/lang/String;

.field private inScrollableView:Z

.field private initText:Ljava/lang/String;

.field private inputHeight:Ljava/lang/Integer;

.field private inputMode:I

.field private inputType:I

.field private insideLabel:Ljava/lang/String;

.field private isEnable:Z

.field private isError:Z

.field private labelHideAnimator:Landroid/animation/ValueAnimator;

.field private labelShowAnimator:Landroid/animation/ValueAnimator;

.field private lastScrollX:F

.field private lastScrollY:F

.field private limitCount:I

.field private maxLines:I

.field private onComboArrowClickListener:Landroid/view/View$OnClickListener;

.field private onTextClearedListener:Lcom/obric/oui/forms/OInputView$OnTextClearedListener;

.field private onTextExceedLengthListener:Lcom/obric/oui/forms/OInputView$OnTextExceedLengthListener;

.field private orientation:I

.field private radius:I

.field private showCommonTip:Z

.field private showLabel:Z

.field private showLabelAnim:Z

.field private showLabelIcon:Z

.field private showLimitIndicator:Z

.field private showResizer:Z

.field private singleLine:Z

.field private transparentBg:Z

.field private transparentBorder:Z

.field private final vActionContainer:Landroid/view/View;

.field private final vBorderContainer:Lcom/obric/oui/layout/OUIConstraintLayout;

.field private final vClear:Landroid/view/View;

.field private final vComboArrow:Landroid/view/View;

.field private final vCommonTip:Lcom/obric/oui/text/OTextView;

.field private final vCustomActionContainer:Landroid/widget/FrameLayout;

.field private final vErrorTip:Lcom/obric/oui/text/OTextView;

.field private final vEye:Landroid/widget/ImageView;

.field private vFakeLabel:Landroid/widget/TextView;

.field private final vInput:Lcom/obric/oui/forms/OEditText;

.field private final vInputResizer:Landroid/view/View;

.field private final vLeftViewContainer:Landroid/widget/FrameLayout;

.field private final vLimitIndicator:Lcom/obric/oui/text/OTextView;

.field private final vTitle:Lcom/obric/oui/text/OTextView;

.field private final vTitleContainer:Landroid/widget/LinearLayout;

.field private final vTitleIcon:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/forms/OInputView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/forms/OInputView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/forms/OInputView;->Companion:Lcom/obric/oui/forms/OInputView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/forms/OInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/forms/OInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->comboInputEnabled:Z

    .line 70
    iput-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->singleLine:Z

    const v1, 0x7fffffff

    .line 71
    iput v1, p0, Lcom/obric/oui/forms/OInputView;->maxLines:I

    const/16 v2, 0x10

    .line 73
    iput v2, p0, Lcom/obric/oui/forms/OInputView;->gravity:I

    .line 82
    iput-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->autoShowClear:Z

    .line 83
    iput-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->showResizer:Z

    const/4 v3, -0x1

    .line 85
    iput v3, p0, Lcom/obric/oui/forms/OInputView;->limitCount:I

    .line 86
    iput-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->showLabel:Z

    .line 88
    iput-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->showLabelIcon:Z

    .line 91
    iput-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->isEnable:Z

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 1141
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "Resources.getSystem()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1138
    invoke-static {v0, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 1142
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/forms/OInputView;->radius:I

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lcom/obric/common/oui/R$styleable;->OInputView:[I

    const/4 v6, 0x0

    invoke-virtual {v4, p2, v5, p3, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 136
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_oui_inputInScrollableView:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/obric/oui/forms/OInputView;->inScrollableView:Z

    .line 137
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_oui_autoShowClear:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/obric/oui/forms/OInputView;->autoShowClear:Z

    .line 138
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_oui_showResizer:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/obric/oui/forms/OInputView;->showResizer:Z

    .line 139
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_oui_showLabel:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/obric/oui/forms/OInputView;->showLabel:Z

    .line 140
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_oui_showLabelAnim:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/obric/oui/forms/OInputView;->showLabelAnim:Z

    .line 141
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_oui_showLabelIcon:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/obric/oui/forms/OInputView;->showLabelIcon:Z

    .line 142
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_oui_inputLabel:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/obric/oui/forms/OInputView;->insideLabel:Ljava/lang/String;

    .line 143
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_oui_errorTip:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/obric/oui/forms/OInputView;->errorTip:Ljava/lang/String;

    .line 144
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_oui_commonTip:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/obric/oui/forms/OInputView;->commonTip:Ljava/lang/String;

    .line 145
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_oui_showCommonTip:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/obric/oui/forms/OInputView;->showCommonTip:Z

    .line 146
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_oui_inputBorderRadius:I

    iget v4, p0, Lcom/obric/oui/forms/OInputView;->radius:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/obric/oui/forms/OInputView;->radius:I

    .line 148
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_oui_comboInputEnabled:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/obric/oui/forms/OInputView;->comboInputEnabled:Z

    .line 149
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_oui_inputMode:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/obric/oui/forms/OInputView;->inputMode:I

    .line 150
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_oui_inputSingleLine:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/obric/oui/forms/OInputView;->singleLine:Z

    .line 151
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_oui_inputHeight:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    if-lez p3, :cond_0

    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/obric/oui/forms/OInputView;->inputHeight:Ljava/lang/Integer;

    .line 155
    :cond_0
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_oui_limitCount:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/obric/oui/forms/OInputView;->limitCount:I

    .line 156
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_oui_showLimitIndicator:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/obric/oui/forms/OInputView;->showLimitIndicator:Z

    .line 158
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_android_digits:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/obric/oui/forms/OInputView;->digits:Ljava/lang/CharSequence;

    .line 159
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_android_hint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/obric/oui/forms/OInputView;->hint:Ljava/lang/String;

    .line 160
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_android_inputType:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/obric/oui/forms/OInputView;->inputType:I

    .line 161
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/obric/oui/forms/OInputView;->initText:Ljava/lang/String;

    .line 162
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_android_enabled:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/obric/oui/forms/OInputView;->isEnable:Z

    .line 163
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_android_maxLines:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/obric/oui/forms/OInputView;->maxLines:I

    .line 164
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_android_orientation:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/obric/oui/forms/OInputView;->orientation:I

    .line 165
    sget p3, Lcom/obric/common/oui/R$styleable;->OInputView_android_gravity:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/obric/oui/forms/OInputView;->gravity:I

    .line 166
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    iget p2, p0, Lcom/obric/oui/forms/OInputView;->orientation:I

    if-nez p2, :cond_1

    .line 170
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/obric/common/oui/R$layout;->o_input_view_layout_vertical:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    .line 172
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/obric/common/oui/R$layout;->o_input_view_layout_horizontal:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 175
    :cond_2
    :goto_0
    sget p1, Lcom/obric/common/oui/R$id;->o_input_border_container:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.o_input_border_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/obric/oui/layout/OUIConstraintLayout;

    iput-object p1, p0, Lcom/obric/oui/forms/OInputView;->vBorderContainer:Lcom/obric/oui/layout/OUIConstraintLayout;

    .line 176
    iget p2, p0, Lcom/obric/oui/forms/OInputView;->radius:I

    invoke-virtual {p1, p2}, Lcom/obric/oui/layout/OUIConstraintLayout;->setRadius(I)V

    .line 177
    sget p2, Lcom/obric/common/oui/R$id;->o_input_title_container:I

    invoke-virtual {p0, p2}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.o_input_title_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/obric/oui/forms/OInputView;->vTitleContainer:Landroid/widget/LinearLayout;

    .line 178
    sget p2, Lcom/obric/common/oui/R$id;->o_input_title:I

    invoke-virtual {p0, p2}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.o_input_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/obric/oui/text/OTextView;

    iput-object p2, p0, Lcom/obric/oui/forms/OInputView;->vTitle:Lcom/obric/oui/text/OTextView;

    .line 179
    sget p2, Lcom/obric/common/oui/R$id;->o_input_title_icon:I

    invoke-virtual {p0, p2}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.o_input_title_icon)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/obric/oui/forms/OInputView;->vTitleIcon:Landroid/widget/ImageView;

    .line 180
    sget p2, Lcom/obric/common/oui/R$id;->o_input:I

    invoke-virtual {p0, p2}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.o_input)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/obric/oui/forms/OEditText;

    iput-object p2, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    .line 181
    invoke-virtual {p2, v6}, Lcom/obric/oui/forms/OEditText;->setVerticalScrollBarEnabled(Z)V

    .line 182
    sget p3, Lcom/obric/common/oui/R$id;->o_input_left_view_container:I

    invoke-virtual {p0, p3}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.o_input_left_view_container)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/obric/oui/forms/OInputView;->vLeftViewContainer:Landroid/widget/FrameLayout;

    .line 183
    sget p3, Lcom/obric/common/oui/R$id;->o_input_custom_action_container:I

    invoke-virtual {p0, p3}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.o_input_custom_action_container)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/obric/oui/forms/OInputView;->vCustomActionContainer:Landroid/widget/FrameLayout;

    .line 184
    sget p3, Lcom/obric/common/oui/R$id;->o_input_action_container:I

    invoke-virtual {p0, p3}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.o_input_action_container)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/obric/oui/forms/OInputView;->vActionContainer:Landroid/view/View;

    .line 185
    sget p3, Lcom/obric/common/oui/R$id;->o_input_clear:I

    invoke-virtual {p0, p3}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.o_input_clear)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/obric/oui/forms/OInputView;->vClear:Landroid/view/View;

    .line 186
    sget v1, Lcom/obric/common/oui/R$id;->o_input_combo_arrow:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.o_input_combo_arrow)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    .line 187
    sget v1, Lcom/obric/common/oui/R$id;->o_input_eyes_slash:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.o_input_eyes_slash)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    .line 188
    sget v2, Lcom/obric/common/oui/R$id;->o_input_resizer:I

    invoke-virtual {p0, v2}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.o_input_resizer)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/obric/oui/forms/OInputView;->vInputResizer:Landroid/view/View;

    .line 189
    sget v2, Lcom/obric/common/oui/R$id;->o_input_error_tip:I

    invoke-virtual {p0, v2}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.o_input_error_tip)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/obric/oui/text/OTextView;

    iput-object v2, p0, Lcom/obric/oui/forms/OInputView;->vErrorTip:Lcom/obric/oui/text/OTextView;

    .line 190
    sget v2, Lcom/obric/common/oui/R$id;->o_input_common_tip:I

    invoke-virtual {p0, v2}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.o_input_common_tip)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/obric/oui/text/OTextView;

    iput-object v2, p0, Lcom/obric/oui/forms/OInputView;->vCommonTip:Lcom/obric/oui/text/OTextView;

    .line 191
    sget v2, Lcom/obric/common/oui/R$id;->o_input_limit_indicator:I

    invoke-virtual {p0, v2}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.o_input_limit_indicator)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/obric/oui/text/OTextView;

    iput-object v2, p0, Lcom/obric/oui/forms/OInputView;->vLimitIndicator:Lcom/obric/oui/text/OTextView;

    .line 192
    sget v2, Lcom/obric/common/oui/R$id;->o_input_view_fake_label:I

    invoke-virtual {p0, v2}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/obric/oui/forms/OInputView;->vFakeLabel:Landroid/widget/TextView;

    .line 194
    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setFocusableInTouchMode(Z)V

    .line 195
    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setFocusable(Z)V

    const/high16 v2, 0x40000

    .line 196
    invoke-virtual {p0, v2}, Lcom/obric/oui/forms/OInputView;->setDescendantFocusability(I)V

    .line 198
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->digits:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    check-cast v2, Landroid/text/method/KeyListener;

    invoke-virtual {p2, v2}, Lcom/obric/oui/forms/OEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 201
    iget v2, p0, Lcom/obric/oui/forms/OInputView;->inputType:I

    if-eqz v2, :cond_3

    move v0, v2

    :cond_3
    iput v0, p0, Lcom/obric/oui/forms/OInputView;->inputType:I

    .line 204
    :cond_4
    iget v0, p0, Lcom/obric/oui/forms/OInputView;->gravity:I

    invoke-virtual {p2, v0}, Lcom/obric/oui/forms/OEditText;->setGravity(I)V

    .line 205
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->inputHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setInputHeight(I)V

    .line 207
    :cond_5
    new-instance v0, Lcom/obric/oui/forms/OInputView$3;

    invoke-direct {v0, p0}, Lcom/obric/oui/forms/OInputView$3;-><init>(Lcom/obric/oui/forms/OInputView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/obric/oui/forms/OEditText;->onFocusChange$OUI_standardRelease(Lkotlin/jvm/functions/Function1;)V

    .line 221
    new-instance v0, Lcom/obric/oui/forms/OInputView$4;

    invoke-direct {v0, p0}, Lcom/obric/oui/forms/OInputView$4;-><init>(Lcom/obric/oui/forms/OInputView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/obric/oui/forms/OEditText;->onOnTouchEvent$OUI_standardRelease(Lkotlin/jvm/functions/Function1;)V

    .line 232
    new-instance v0, Lcom/obric/oui/forms/OInputView$5;

    invoke-direct {v0, p0}, Lcom/obric/oui/forms/OInputView$5;-><init>(Lcom/obric/oui/forms/OInputView;)V

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-virtual {p2, v0}, Lcom/obric/oui/forms/OEditText;->onTextChanged$OUI_standardRelease(Lkotlin/jvm/functions/Function4;)V

    .line 241
    new-instance v0, Lcom/obric/oui/forms/OInputView$6;

    invoke-direct {v0, p0}, Lcom/obric/oui/forms/OInputView$6;-><init>(Lcom/obric/oui/forms/OInputView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/obric/oui/forms/OEditText;->afterTextChanged$OUI_standardRelease(Lkotlin/jvm/functions/Function1;)V

    .line 255
    new-instance v0, Lcom/obric/oui/forms/OInputView$7;

    invoke-direct {v0, p0}, Lcom/obric/oui/forms/OInputView$7;-><init>(Lcom/obric/oui/forms/OInputView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object p3, p0, Lcom/obric/oui/forms/OInputView;->commonTip:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/obric/oui/forms/OInputView;->setCommonTip(Ljava/lang/String;)V

    .line 262
    iget-boolean p3, p0, Lcom/obric/oui/forms/OInputView;->showCommonTip:Z

    invoke-virtual {p0, p3}, Lcom/obric/oui/forms/OInputView;->showCommonTip(Z)V

    .line 263
    iget-object p3, p0, Lcom/obric/oui/forms/OInputView;->errorTip:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/obric/oui/forms/OInputView;->setErrorTip(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, v6}, Lcom/obric/oui/forms/OInputView;->showErrorTip(Z)V

    .line 265
    iget-boolean p3, p0, Lcom/obric/oui/forms/OInputView;->comboInputEnabled:Z

    invoke-virtual {p0, p3}, Lcom/obric/oui/forms/OInputView;->setComboInputEnabled(Z)V

    .line 266
    iget-object p3, p0, Lcom/obric/oui/forms/OInputView;->insideLabel:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/obric/oui/forms/OInputView;->setLabel(Ljava/lang/String;)V

    .line 267
    iget-boolean p3, p0, Lcom/obric/oui/forms/OInputView;->showLabel:Z

    invoke-virtual {p0, p3}, Lcom/obric/oui/forms/OInputView;->setShowLabel(Z)V

    .line 268
    iget-boolean p3, p0, Lcom/obric/oui/forms/OInputView;->showLabelIcon:Z

    invoke-virtual {p0, p3}, Lcom/obric/oui/forms/OInputView;->setShowLabelIcon(Z)V

    .line 269
    iget p3, p0, Lcom/obric/oui/forms/OInputView;->limitCount:I

    invoke-virtual {p0, p3}, Lcom/obric/oui/forms/OInputView;->setLimitCount(I)V

    .line 270
    iget-boolean p3, p0, Lcom/obric/oui/forms/OInputView;->showLimitIndicator:Z

    invoke-virtual {p0, p3}, Lcom/obric/oui/forms/OInputView;->setShowLimitIndicator(Z)V

    .line 271
    iget-boolean p3, p0, Lcom/obric/oui/forms/OInputView;->singleLine:Z

    invoke-virtual {p0, p3}, Lcom/obric/oui/forms/OInputView;->setSingleLine(Z)V

    .line 272
    iget p3, p0, Lcom/obric/oui/forms/OInputView;->maxLines:I

    invoke-virtual {p0, p3}, Lcom/obric/oui/forms/OInputView;->setMaxLines(I)V

    .line 273
    iget-object p3, p0, Lcom/obric/oui/forms/OInputView;->hint:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/obric/oui/forms/OInputView;->setHint(Ljava/lang/String;)V

    .line 274
    iget-object p3, p0, Lcom/obric/oui/forms/OInputView;->initText:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/obric/oui/forms/OInputView;->setText(Ljava/lang/String;)V

    .line 275
    iget p3, p0, Lcom/obric/oui/forms/OInputView;->inputMode:I

    invoke-virtual {p0, p3}, Lcom/obric/oui/forms/OInputView;->setInputMode(I)V

    .line 276
    iget-boolean p3, p0, Lcom/obric/oui/forms/OInputView;->isEnable:Z

    invoke-virtual {p0, p3}, Lcom/obric/oui/forms/OInputView;->setEnabled(Z)V

    .line 277
    invoke-direct {p0}, Lcom/obric/oui/forms/OInputView;->updateClearVisibility()V

    .line 278
    invoke-virtual {p2}, Lcom/obric/oui/forms/OEditText;->hasFocus()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/obric/oui/forms/OInputView;->updateBorder(Z)V

    .line 279
    iget p2, p0, Lcom/obric/oui/forms/OInputView;->inputType:I

    if-eqz p2, :cond_6

    .line 280
    invoke-virtual {p0, p2}, Lcom/obric/oui/forms/OInputView;->setInputType(I)V

    .line 282
    :cond_6
    invoke-direct {p0}, Lcom/obric/oui/forms/OInputView;->updateEyeVisibility()V

    .line 283
    new-instance p2, Lcom/obric/oui/forms/OInputView$8;

    invoke-direct {p2, p0}, Lcom/obric/oui/forms/OInputView$8;-><init>(Lcom/obric/oui/forms/OInputView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    new-instance p2, Lcom/obric/oui/forms/OInputView$9;

    invoke-direct {p2, p0}, Lcom/obric/oui/forms/OInputView$9;-><init>(Lcom/obric/oui/forms/OInputView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/obric/oui/layout/OUIConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "init"

    .line 301
    invoke-direct {p0, p1}, Lcom/obric/oui/forms/OInputView;->adjustInputViewAndLabel(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 47
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/forms/OInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$blendColors(Lcom/obric/oui/forms/OInputView;IIF)I
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/forms/OInputView;->blendColors(IIF)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getInputType$p(Lcom/obric/oui/forms/OInputView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/obric/oui/forms/OInputView;->inputType:I

    return p0
.end method

.method public static final synthetic access$getLimitCount$p(Lcom/obric/oui/forms/OInputView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/obric/oui/forms/OInputView;->limitCount:I

    return p0
.end method

.method public static final synthetic access$getOnTextClearedListener$p(Lcom/obric/oui/forms/OInputView;)Lcom/obric/oui/forms/OInputView$OnTextClearedListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->onTextClearedListener:Lcom/obric/oui/forms/OInputView$OnTextClearedListener;

    return-object p0
.end method

.method public static final synthetic access$getOnTextExceedLengthListener$p(Lcom/obric/oui/forms/OInputView;)Lcom/obric/oui/forms/OInputView$OnTextExceedLengthListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->onTextExceedLengthListener:Lcom/obric/oui/forms/OInputView$OnTextExceedLengthListener;

    return-object p0
.end method

.method public static final synthetic access$getShowCommonTip$p(Lcom/obric/oui/forms/OInputView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/obric/oui/forms/OInputView;->showCommonTip:Z

    return p0
.end method

.method public static final synthetic access$getVEye$p(Lcom/obric/oui/forms/OInputView;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$hideSoftInput(Lcom/obric/oui/forms/OInputView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/obric/oui/forms/OInputView;->hideSoftInput()V

    return-void
.end method

.method public static final synthetic access$isError$p(Lcom/obric/oui/forms/OInputView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/obric/oui/forms/OInputView;->isError:Z

    return p0
.end method

.method public static final synthetic access$playLabelAnim(Lcom/obric/oui/forms/OInputView;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/obric/oui/forms/OInputView;->playLabelAnim(Z)V

    return-void
.end method

.method public static final synthetic access$setError$p(Lcom/obric/oui/forms/OInputView;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->isError:Z

    return-void
.end method

.method public static final synthetic access$setInputType$p(Lcom/obric/oui/forms/OInputView;I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/obric/oui/forms/OInputView;->inputType:I

    return-void
.end method

.method public static final synthetic access$setLimitCount$p(Lcom/obric/oui/forms/OInputView;I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/obric/oui/forms/OInputView;->limitCount:I

    return-void
.end method

.method public static final synthetic access$setOnTextClearedListener$p(Lcom/obric/oui/forms/OInputView;Lcom/obric/oui/forms/OInputView$OnTextClearedListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/obric/oui/forms/OInputView;->onTextClearedListener:Lcom/obric/oui/forms/OInputView$OnTextClearedListener;

    return-void
.end method

.method public static final synthetic access$setOnTextExceedLengthListener$p(Lcom/obric/oui/forms/OInputView;Lcom/obric/oui/forms/OInputView$OnTextExceedLengthListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/obric/oui/forms/OInputView;->onTextExceedLengthListener:Lcom/obric/oui/forms/OInputView$OnTextExceedLengthListener;

    return-void
.end method

.method public static final synthetic access$setShowCommonTip$p(Lcom/obric/oui/forms/OInputView;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->showCommonTip:Z

    return-void
.end method

.method public static final synthetic access$showSoftInput(Lcom/obric/oui/forms/OInputView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/obric/oui/forms/OInputView;->showSoftInput()V

    return-void
.end method

.method public static final synthetic access$updateBackground(Lcom/obric/oui/forms/OInputView;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/obric/oui/forms/OInputView;->updateBackground(Z)V

    return-void
.end method

.method public static final synthetic access$updateBorder(Lcom/obric/oui/forms/OInputView;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/obric/oui/forms/OInputView;->updateBorder(Z)V

    return-void
.end method

.method public static final synthetic access$updateClearVisibility(Lcom/obric/oui/forms/OInputView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/obric/oui/forms/OInputView;->updateClearVisibility()V

    return-void
.end method

.method public static final synthetic access$updateEyeVisibility(Lcom/obric/oui/forms/OInputView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/obric/oui/forms/OInputView;->updateEyeVisibility()V

    return-void
.end method

.method public static final synthetic access$updateLabelUIState(Lcom/obric/oui/forms/OInputView;Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/forms/OInputView;->updateLabelUIState(Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateLimitIndicator(Lcom/obric/oui/forms/OInputView;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/obric/oui/forms/OInputView;->updateLimitIndicator(Ljava/lang/String;)V

    return-void
.end method

.method private final adjustInputViewAndLabel(Ljava/lang/String;)V
    .locals 4

    .line 795
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->showLabelAnim:Z

    if-nez v0, :cond_0

    return-void

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vFakeLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 799
    iget-boolean v1, p0, Lcom/obric/oui/forms/OInputView;->showLabel:Z

    const-string v2, "adjustInputViewAndLabel, "

    if-nez v1, :cond_1

    .line 800
    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->hint:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/obric/oui/forms/OEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 801
    sget-object v1, Lcom/obric/oui/forms/OInputView$LabelUIState;->LABEL_NONE:Lcom/obric/oui/forms/OInputView$LabelUIState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", no label"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/obric/oui/forms/OInputView;->updateLabelUIState(Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 803
    :cond_1
    iget-boolean v1, p0, Lcom/obric/oui/forms/OInputView;->singleLine:Z

    if-nez v1, :cond_2

    .line 805
    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->hint:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/obric/oui/forms/OEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 806
    sget-object v1, Lcom/obric/oui/forms/OInputView$LabelUIState;->REAL_LABEL_SHOW:Lcom/obric/oui/forms/OInputView$LabelUIState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", can not show label anim"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/obric/oui/forms/OInputView;->updateLabelUIState(Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 808
    :cond_2
    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/obric/oui/forms/OEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 809
    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->insideLabel:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v1}, Lcom/obric/oui/forms/OEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    .line 811
    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v1}, Lcom/obric/oui/forms/OEditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 812
    sget-object v1, Lcom/obric/oui/forms/OInputView$LabelUIState;->REAL_LABEL_SHOW:Lcom/obric/oui/forms/OInputView$LabelUIState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", can show label anim, vInput.text empty, focused"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/obric/oui/forms/OInputView;->updateLabelUIState(Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 814
    :cond_5
    sget-object v1, Lcom/obric/oui/forms/OInputView$LabelUIState;->FAKE_LABEL_SHOW:Lcom/obric/oui/forms/OInputView$LabelUIState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", can show label anim, vInput.text empty, not focused"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/obric/oui/forms/OInputView;->updateLabelUIState(Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 817
    :cond_6
    sget-object v1, Lcom/obric/oui/forms/OInputView$LabelUIState;->REAL_LABEL_SHOW:Lcom/obric/oui/forms/OInputView$LabelUIState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", can show label anim, vInput.text not empty"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/obric/oui/forms/OInputView;->updateLabelUIState(Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final blendColors(IIF)I
    .locals 1

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 998
    invoke-static {p3, p0, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    .line 999
    invoke-static {p1, p2, p0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0
.end method

.method private final genLabelHideAnim(FIIJ)Landroid/animation/ValueAnimator;
    .locals 8

    .line 921
    iget-object v6, p0, Lcom/obric/oui/forms/OInputView;->vFakeLabel:Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    .line 922
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setPivotX(F)V

    .line 1136
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41300000    # 11.0f

    .line 1133
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1137
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    int-to-float v0, v0

    .line 923
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setPivotY(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 924
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-string v0, "animator"

    .line 925
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 926
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 927
    new-instance p4, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$1;

    move-object v0, p4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$1;-><init>(Lcom/obric/oui/forms/OInputView;FIILandroid/widget/TextView;)V

    check-cast p4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v7, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 939
    new-instance p1, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;

    invoke-direct {p1, p0, v6}, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;-><init>(Lcom/obric/oui/forms/OInputView;Landroid/widget/TextView;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v7, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v7

    :cond_0
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic genLabelHideAnim$default(Lcom/obric/oui/forms/OInputView;FIIJILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/high16 p1, -0x3ed00000    # -11.0f

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 917
    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p7, Lcom/obric/common/oui/R$color;->oui_text_3:I

    invoke-static {p2, p7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 918
    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/obric/common/oui/R$color;->oui_text_4:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p4, 0xc8

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    .line 919
    invoke-direct/range {p2 .. p7}, Lcom/obric/oui/forms/OInputView;->genLabelHideAnim(FIIJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final genLabelShowAnim(FIIJ)Landroid/animation/ValueAnimator;
    .locals 8

    .line 874
    iget-object v6, p0, Lcom/obric/oui/forms/OInputView;->vFakeLabel:Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    .line 875
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setPivotX(F)V

    .line 1131
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41300000    # 11.0f

    .line 1128
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1132
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    int-to-float v0, v0

    .line 876
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setPivotY(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 877
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-string v0, "animator"

    .line 878
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 879
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 880
    new-instance p4, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$1;

    move-object v0, p4

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$1;-><init>(Lcom/obric/oui/forms/OInputView;FIILandroid/widget/TextView;)V

    check-cast p4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v7, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 891
    new-instance p1, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$2;

    invoke-direct {p1, p0, v6}, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$2;-><init>(Lcom/obric/oui/forms/OInputView;Landroid/widget/TextView;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v7, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v7

    :cond_0
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic genLabelShowAnim$default(Lcom/obric/oui/forms/OInputView;FIIJILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/high16 p1, -0x3ed00000    # -11.0f

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 870
    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p7, Lcom/obric/common/oui/R$color;->oui_text_3:I

    invoke-static {p2, p7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 871
    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/obric/common/oui/R$color;->oui_text_4:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p4, 0xc8

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    .line 872
    invoke-direct/range {p2 .. p7}, Lcom/obric/oui/forms/OInputView;->genLabelShowAnim(FIIJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final hideSoftInput()V
    .locals 2

    .line 323
    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 324
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method private final isPasswordMode()Z
    .locals 5

    .line 411
    iget p0, p0, Lcom/obric/oui/forms/OInputView;->inputType:I

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0xe1

    if-ne p0, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/16 v4, 0x12

    if-ne p0, v4, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1
.end method

.method private final playLabelAnim(Z)V
    .locals 9

    .line 827
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->showLabelAnim:Z

    if-nez v0, :cond_0

    return-void

    .line 830
    :cond_0
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->showLabel:Z

    if-nez v0, :cond_1

    return-void

    .line 833
    :cond_1
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->singleLine:Z

    if-nez v0, :cond_2

    return-void

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vFakeLabel:Landroid/widget/TextView;

    if-nez v0, :cond_3

    return-void

    .line 839
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_6

    .line 840
    sget-object v0, Lcom/obric/oui/forms/OInputView$LabelUIState;->REAL_LABEL_SHOW:Lcom/obric/oui/forms/OInputView$LabelUIState;

    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vFakeLabel:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playLabelAnim, hasFocus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/obric/oui/forms/OInputView;->updateLabelUIState(Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "OInputView"

    if-eqz p1, :cond_d

    .line 844
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->labelHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 845
    :cond_7
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->labelHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 846
    :cond_8
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->labelHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 847
    :cond_9
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->labelShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eq p1, v1, :cond_a

    goto :goto_2

    :cond_a
    const-string p0, "label show anim is running, do nothing"

    .line 852
    invoke-static {v0, p0}, Lcom/obric/oui/utils/log/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p0

    .line 848
    invoke-static/range {v1 .. v8}, Lcom/obric/oui/forms/OInputView;->genLabelShowAnim$default(Lcom/obric/oui/forms/OInputView;FIIJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/forms/OInputView;->labelShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_c

    .line 849
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    const-string p0, "start label show anim"

    .line 850
    invoke-static {v0, p0}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 855
    :cond_d
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->labelShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 856
    :cond_e
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->labelShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 857
    :cond_f
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->labelShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 858
    :cond_10
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->labelHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eq p1, v1, :cond_11

    goto :goto_3

    :cond_11
    const-string p0, "label hide anim is running, do nothing"

    .line 863
    invoke-static {v0, p0}, Lcom/obric/oui/utils/log/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p0

    .line 859
    invoke-static/range {v1 .. v8}, Lcom/obric/oui/forms/OInputView;->genLabelHideAnim$default(Lcom/obric/oui/forms/OInputView;FIIJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/forms/OInputView;->labelHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_13

    .line 860
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_13
    const-string p0, "start label hide anim"

    .line 861
    invoke-static {v0, p0}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private final showFakeLabel(Landroid/widget/TextView;)V
    .locals 2

    .line 991
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vTitleContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 992
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 993
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OEditText;->setAlpha(F)V

    return-void
.end method

.method private final showNoLabel(Landroid/widget/TextView;)V
    .locals 2

    .line 979
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vTitleContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 980
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 981
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OEditText;->setAlpha(F)V

    return-void
.end method

.method private final showRealLabel(Landroid/widget/TextView;)V
    .locals 2

    .line 985
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vTitleContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x8

    .line 986
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 987
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OEditText;->setAlpha(F)V

    return-void
.end method

.method private final showSoftInput()V
    .locals 2

    .line 313
    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 314
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method private final updateBackground(Z)V
    .locals 1

    .line 715
    iget v0, p0, Lcom/obric/oui/forms/OInputView;->bgResId:I

    if-eqz v0, :cond_0

    .line 716
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vBorderContainer:Lcom/obric/oui/layout/OUIConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/obric/oui/layout/OUIConstraintLayout;->setBackgroundResource(I)V

    return-void

    .line 719
    :cond_0
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->transparentBg:Z

    if-eqz v0, :cond_1

    .line 720
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vBorderContainer:Lcom/obric/oui/layout/OUIConstraintLayout;

    sget p1, Lcom/obric/common/oui/R$color;->Transparent:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/layout/OUIConstraintLayout;->setBackgroundResource(I)V

    return-void

    .line 724
    :cond_1
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->isEnable:Z

    if-nez v0, :cond_2

    sget p1, Lcom/obric/common/oui/R$drawable;->o_input_view_pressed_background:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 725
    sget p1, Lcom/obric/common/oui/R$drawable;->o_input_view_pressed_background:I

    goto :goto_0

    .line 726
    :cond_3
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OEditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/obric/common/oui/R$drawable;->o_input_view_focused_background:I

    goto :goto_0

    .line 727
    :cond_4
    sget p1, Lcom/obric/common/oui/R$drawable;->o_input_view_normal_background:I

    .line 729
    :goto_0
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vBorderContainer:Lcom/obric/oui/layout/OUIConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/obric/oui/layout/OUIConstraintLayout;->setBackgroundResource(I)V

    return-void
.end method

.method private final updateBorder(Z)V
    .locals 6

    .line 692
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->transparentBorder:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 693
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vBorderContainer:Lcom/obric/oui/layout/OUIConstraintLayout;

    invoke-virtual {p1, v1}, Lcom/obric/oui/layout/OUIConstraintLayout;->setBorderWidth(I)V

    .line 694
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vBorderContainer:Lcom/obric/oui/layout/OUIConstraintLayout;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/obric/common/oui/R$color;->Transparent:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/obric/oui/layout/OUIConstraintLayout;->setBorderColor(I)V

    return-void

    .line 699
    :cond_0
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->isEnable:Z

    const-string v2, "Resources.getSystem()"

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    int-to-float v0, v1

    .line 1121
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1118
    invoke-static {v3, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1122
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    int-to-float v0, v0

    goto :goto_0

    .line 699
    :cond_3
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->isError:Z

    if-eqz v0, :cond_1

    const-wide v4, 0x3ff3333333333333L    # 1.2

    double-to-float v0, v4

    goto :goto_0

    .line 700
    :goto_1
    iget-object v4, p0, Lcom/obric/oui/forms/OInputView;->vBorderContainer:Lcom/obric/oui/layout/OUIConstraintLayout;

    invoke-virtual {v4, v0}, Lcom/obric/oui/layout/OUIConstraintLayout;->setBorderWidth(I)V

    .line 702
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->isEnable:Z

    if-nez v0, :cond_4

    int-to-float p1, v1

    .line 1126
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1123
    invoke-static {v3, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 1127
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    goto :goto_2

    .line 702
    :cond_4
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->isError:Z

    if-eqz v0, :cond_5

    .line 703
    sget v1, Lcom/obric/common/oui/R$color;->oui_functional_red_7:I

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 705
    sget v1, Lcom/obric/common/oui/R$color;->oui_line_3_opaque:I

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 710
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vBorderContainer:Lcom/obric/oui/layout/OUIConstraintLayout;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/obric/oui/layout/OUIConstraintLayout;->setBorderColor(I)V

    :cond_7
    return-void
.end method

.method private final updateClearVisibility()V
    .locals 4

    .line 390
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->autoShowClear:Z

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-direct {p0}, Lcom/obric/oui/forms/OInputView;->isPasswordMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 393
    iget v0, p0, Lcom/obric/oui/forms/OInputView;->inputMode:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->isEnable:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 394
    :goto_2
    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vClear:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    if-eqz v0, :cond_4

    .line 396
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 398
    :cond_4
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vActionContainer:Landroid/view/View;

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vClear:Landroid/view/View;

    .line 1003
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    if-nez v3, :cond_9

    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_7

    move p0, v1

    goto :goto_5

    :cond_7
    move p0, v2

    :goto_5
    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    .line 398
    :cond_9
    :goto_6
    invoke-static {v0, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private final updateEyeVisibility()V
    .locals 4

    .line 402
    invoke-direct {p0}, Lcom/obric/oui/forms/OInputView;->isPasswordMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->isEnable:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->alwaysHideEye:Z

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 403
    :goto_2
    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vClear:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vActionContainer:Landroid/view/View;

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vClear:Landroid/view/View;

    .line 1004
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    if-nez v3, :cond_8

    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    move p0, v1

    goto :goto_5

    :cond_6
    move p0, v2

    :goto_5
    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    .line 407
    :cond_8
    :goto_6
    invoke-static {v0, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private final updateLabelUIState(Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLabelUIState, state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scene: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 v0, 0x5d

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "OInputView"

    invoke-static {v0, p3}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    sget-object p3, Lcom/obric/oui/forms/OInputView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/obric/oui/forms/OInputView$LabelUIState;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 974
    :cond_0
    invoke-direct {p0, p2}, Lcom/obric/oui/forms/OInputView;->showNoLabel(Landroid/widget/TextView;)V

    goto :goto_0

    .line 973
    :cond_1
    invoke-direct {p0, p2}, Lcom/obric/oui/forms/OInputView;->showFakeLabel(Landroid/widget/TextView;)V

    goto :goto_0

    .line 972
    :cond_2
    invoke-direct {p0, p2}, Lcom/obric/oui/forms/OInputView;->showRealLabel(Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method private final updateLimitIndicator(Ljava/lang/String;)V
    .locals 6

    .line 552
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vLimitIndicator:Lcom/obric/oui/text/OTextView;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/obric/oui/forms/OInputView;->showLimitIndicator:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/obric/oui/forms/OInputView;->limitCount:I

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 553
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->showLimitIndicator:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/obric/oui/forms/OInputView;->limitCount:I

    if-lez v0, :cond_3

    if-eqz p1, :cond_1

    .line 554
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v3

    .line 555
    :goto_1
    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 556
    sget v1, Lcom/obric/common/oui/R$string;->oui_form_counter:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, p0, Lcom/obric/oui/forms/OInputView;->limitCount:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 555
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(\n   \u2026.toString()\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    new-instance v1, Landroid/text/SpannableString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 559
    iget v0, p0, Lcom/obric/oui/forms/OInputView;->limitCount:I

    if-le p1, v0, :cond_2

    .line 561
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 563
    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/obric/common/oui/R$color;->oui_functional_red_7:I

    .line 562
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 561
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 565
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x12

    .line 560
    invoke-virtual {v1, v0, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 568
    :cond_2
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vLimitIndicator:Lcom/obric/oui/text/OTextView;

    check-cast v1, Ljava/lang/CharSequence;

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v1, p1}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 0

    .line 676
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    if-eqz p1, :cond_9

    .line 634
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->inScrollableView:Z

    if-eqz v0, :cond_9

    .line 635
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 636
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 638
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 662
    :cond_0
    invoke-super {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 649
    :cond_1
    iget v2, p0, Lcom/obric/oui/forms/OInputView;->lastScrollX:F

    cmpl-float v2, v0, v2

    const/4 v3, -0x1

    if-lez v2, :cond_2

    .line 646
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v2, v3}, Lcom/obric/oui/forms/OEditText;->canScrollHorizontally(I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    iget v2, p0, Lcom/obric/oui/forms/OInputView;->lastScrollX:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    .line 647
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v2, v4}, Lcom/obric/oui/forms/OEditText;->canScrollHorizontally(I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    iget v2, p0, Lcom/obric/oui/forms/OInputView;->lastScrollY:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    .line 648
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v2, v4}, Lcom/obric/oui/forms/OEditText;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget v2, p0, Lcom/obric/oui/forms/OInputView;->lastScrollY:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    .line 649
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v2, v3}, Lcom/obric/oui/forms/OEditText;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 651
    :cond_5
    invoke-super {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 653
    :cond_6
    iput v0, p0, Lcom/obric/oui/forms/OInputView;->lastScrollX:F

    .line 654
    iput v1, p0, Lcom/obric/oui/forms/OInputView;->lastScrollY:F

    goto :goto_0

    .line 658
    :cond_7
    invoke-super {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 641
    :cond_8
    iput v1, p0, Lcom/obric/oui/forms/OInputView;->lastScrollY:F

    .line 666
    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final enableTransparentBg()V
    .locals 1

    const/4 v0, 0x1

    .line 733
    iput-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->transparentBg:Z

    .line 734
    invoke-direct {p0, v0}, Lcom/obric/oui/forms/OInputView;->updateBackground(Z)V

    return-void
.end method

.method public final enableTransparentBorder()V
    .locals 1

    const/4 v0, 0x1

    .line 738
    iput-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->transparentBorder:Z

    .line 739
    invoke-direct {p0, v0}, Lcom/obric/oui/forms/OInputView;->updateBorder(Z)V

    return-void
.end method

.method public final getAutoHideSoftInputWhenLoseFocus()Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/obric/oui/forms/OInputView;->autoHideSoftInputWhenLoseFocus:Z

    return p0
.end method

.method public final getCommitCompletionListener()Lcom/obric/oui/forms/OEditText$CommitCompletionListener;
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OEditText;->getCommitCompletionListener()Lcom/obric/oui/forms/OEditText$CommitCompletionListener;

    move-result-object p0

    return-object p0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 669
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OEditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getVInput()Lcom/obric/oui/forms/OEditText;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 791
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 787
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 0

    .line 680
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setActionView(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vCustomActionContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 532
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vCustomActionContainer:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vCustomActionContainer:Landroid/widget/FrameLayout;

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public final setAlwaysHideEye(Z)V
    .locals 0

    .line 753
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->alwaysHideEye:Z

    if-eqz p1, :cond_0

    .line 755
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final setAutoHideSoftInputWhenLoseFocus(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->autoHideSoftInputWhenLoseFocus:Z

    return-void
.end method

.method public final setBgResId(I)V
    .locals 0

    .line 743
    iput p1, p0, Lcom/obric/oui/forms/OInputView;->bgResId:I

    const/4 p1, 0x1

    .line 744
    invoke-direct {p0, p1}, Lcom/obric/oui/forms/OInputView;->updateBackground(Z)V

    return-void
.end method

.method public final setComboInputEnabled(Z)V
    .locals 1

    .line 592
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->comboInputEnabled:Z

    .line 593
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText;->setFocusable(Z)V

    .line 594
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText;->setFocusableInTouchMode(Z)V

    .line 595
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->onComboArrowClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setCommitCompletionListener(Lcom/obric/oui/forms/OEditText$CommitCompletionListener;)V
    .locals 1

    const-string v0, "commitCompletionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OEditText;->setCommitCompletionListener(Lcom/obric/oui/forms/OEditText$CommitCompletionListener;)V

    return-void
.end method

.method public final setCommonTip(Ljava/lang/String;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/obric/oui/forms/OInputView;->commonTip:Ljava/lang/String;

    .line 622
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vCommonTip:Lcom/obric/oui/text/OTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 355
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->isEnable:Z

    .line 356
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 357
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 358
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText;->setEnabled(Z)V

    .line 361
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OEditText;->hasFocus()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/obric/oui/forms/OInputView;->updateBorder(Z)V

    const/4 p1, 0x0

    .line 362
    invoke-direct {p0, p1}, Lcom/obric/oui/forms/OInputView;->updateBackground(Z)V

    return-void
.end method

.method public final setErrorState(Z)V
    .locals 0

    .line 366
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->isError:Z

    .line 367
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OEditText;->hasFocus()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/obric/oui/forms/OInputView;->updateBorder(Z)V

    const/4 p1, 0x0

    .line 368
    invoke-direct {p0, p1}, Lcom/obric/oui/forms/OInputView;->updateBackground(Z)V

    return-void
.end method

.method public final setErrorTip(Ljava/lang/String;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/obric/oui/forms/OInputView;->errorTip:Ljava/lang/String;

    .line 613
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vErrorTip:Lcom/obric/oui/text/OTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    .line 463
    iput-object p1, p0, Lcom/obric/oui/forms/OInputView;->hint:Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText;->setHint(Ljava/lang/CharSequence;)V

    const-string p1, "setHint"

    .line 465
    invoke-direct {p0, p1}, Lcom/obric/oui/forms/OInputView;->adjustInputViewAndLabel(Ljava/lang/String;)V

    return-void
.end method

.method public final setInputHeight(I)V
    .locals 2

    .line 447
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/forms/OInputView;->inputHeight:Ljava/lang/Integer;

    .line 448
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    check-cast p0, Landroid/view/View;

    .line 1014
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1015
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 449
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 1016
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1014
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setInputMode(I)V
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/obric/oui/forms/OInputView$InputMode;
        .end annotation
    .end param

    .line 573
    iput p1, p0, Lcom/obric/oui/forms/OInputView;->inputMode:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    .line 583
    :cond_0
    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OInputView;->setSingleLine(Z)V

    .line 584
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 585
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vActionContainer:Landroid/view/View;

    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vClear:Landroid/view/View;

    .line 1116
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 585
    :cond_5
    invoke-static {p1, v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 586
    iget-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->comboInputEnabled:Z

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OInputView;->setComboInputEnabled(Z)V

    goto :goto_6

    .line 576
    :cond_6
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 577
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vActionContainer:Landroid/view/View;

    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vClear:Landroid/view/View;

    .line 1115
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_3

    :cond_7
    move v2, v0

    :goto_3
    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_5

    :cond_9
    move v2, v0

    :goto_5
    if-eqz v2, :cond_b

    :cond_a
    move v0, v1

    .line 577
    :cond_b
    invoke-static {p1, v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 578
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p1, v1}, Lcom/obric/oui/forms/OEditText;->setFocusable(Z)V

    .line 579
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OEditText;->setFocusableInTouchMode(Z)V

    :goto_6
    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 334
    :cond_0
    iput p1, p0, Lcom/obric/oui/forms/OInputView;->inputType:I

    .line 343
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OEditText;->getInputType()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 344
    :cond_1
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    iget v0, p0, Lcom/obric/oui/forms/OInputView;->inputType:I

    invoke-virtual {p1, v0}, Lcom/obric/oui/forms/OEditText;->setInputType(I)V

    .line 345
    invoke-direct {p0}, Lcom/obric/oui/forms/OInputView;->updateEyeVisibility()V

    return-void
.end method

.method public final setIsInScrollableView(Z)V
    .locals 0

    .line 381
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->inScrollableView:Z

    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/obric/oui/forms/OInputView;->insideLabel:Ljava/lang/String;

    .line 423
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vTitle:Lcom/obric/oui/text/OTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLeftView(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vLeftViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 526
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vLeftViewContainer:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vLeftViewContainer:Landroid/widget/FrameLayout;

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public final setLimitCount(I)V
    .locals 0

    .line 542
    iput p1, p0, Lcom/obric/oui/forms/OInputView;->limitCount:I

    .line 543
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/obric/oui/forms/OInputView;->updateLimitIndicator(Ljava/lang/String;)V

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const p1, 0x7fffffff

    .line 537
    :cond_0
    iput p1, p0, Lcom/obric/oui/forms/OInputView;->maxLines:I

    .line 538
    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    iget-boolean p0, p0, Lcom/obric/oui/forms/OInputView;->singleLine:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/obric/oui/forms/OEditText;->setMaxLines(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 684
    iget v0, p0, Lcom/obric/oui/forms/OInputView;->inputMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->comboInputEnabled:Z

    if-nez v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnComboArrowClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 600
    iput-object p1, p0, Lcom/obric/oui/forms/OInputView;->onComboArrowClickListener:Landroid/view/View$OnClickListener;

    .line 601
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    iget-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->comboInputEnabled:Z

    if-nez p1, :cond_0

    .line 603
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->onComboArrowClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 672
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final setOnTextClearedListener(Lcom/obric/oui/forms/OInputView$OnTextClearedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    iput-object p1, p0, Lcom/obric/oui/forms/OInputView;->onTextClearedListener:Lcom/obric/oui/forms/OInputView$OnTextClearedListener;

    return-void
.end method

.method public final setOnTextExceedLengthListener(Lcom/obric/oui/forms/OInputView$OnTextExceedLengthListener;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/obric/oui/forms/OInputView;->onTextExceedLengthListener:Lcom/obric/oui/forms/OInputView$OnTextExceedLengthListener;

    return-void
.end method

.method public final setRadius(I)V
    .locals 1

    .line 328
    iget v0, p0, Lcom/obric/oui/forms/OInputView;->radius:I

    if-ne p1, v0, :cond_0

    return-void

    .line 329
    :cond_0
    iput p1, p0, Lcom/obric/oui/forms/OInputView;->radius:I

    .line 330
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vBorderContainer:Lcom/obric/oui/layout/OUIConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/obric/oui/layout/OUIConstraintLayout;->setRadius(I)V

    return-void
.end method

.method public final setShowLabel(Z)V
    .locals 6

    .line 427
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->showLabel:Z

    .line 428
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vTitleContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 429
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    check-cast p1, Landroid/view/View;

    .line 1005
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1006
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 430
    iget-boolean v2, p0, Lcom/obric/oui/forms/OInputView;->showLabel:Z

    const-string v3, "Resources.getSystem()"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    int-to-float v2, v2

    .line 1010
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 1007
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 1011
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 430
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 431
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 1012
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "setShowLabel"

    .line 433
    invoke-direct {p0, p1}, Lcom/obric/oui/forms/OInputView;->adjustInputViewAndLabel(Ljava/lang/String;)V

    return-void

    .line 1005
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setShowLabelAnim(Z)V
    .locals 0

    .line 437
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->showLabelAnim:Z

    const-string p1, "setShowLabelAnim"

    .line 438
    invoke-direct {p0, p1}, Lcom/obric/oui/forms/OInputView;->adjustInputViewAndLabel(Ljava/lang/String;)V

    return-void
.end method

.method public final setShowLabelIcon(Z)V
    .locals 0

    .line 442
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->showLabelIcon:Z

    .line 443
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vTitleIcon:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public final setShowLimitIndicator(Z)V
    .locals 0

    .line 547
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->showLimitIndicator:Z

    .line 548
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/obric/oui/forms/OInputView;->updateLimitIndicator(Ljava/lang/String;)V

    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 14

    .line 469
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->singleLine:Z

    const/4 v0, 0x4

    const/16 v1, 0x10

    const/16 v2, 0xc

    const/4 v3, 0x0

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const-string v5, "Resources.getSystem()"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    .line 471
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vInputResizer:Landroid/view/View;

    invoke-static {p1, v7}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 472
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p1, v6}, Lcom/obric/oui/forms/OEditText;->setMaxLines(I)V

    .line 473
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p1, v6}, Lcom/obric/oui/forms/OEditText;->setSingleLine(Z)V

    .line 474
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    check-cast p1, Landroid/view/View;

    .line 1018
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1019
    move-object v9, v8

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1020
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v11, :cond_0

    move-object v10, v3

    :cond_0
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_1

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    move v10, v7

    .line 1021
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v11

    :goto_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_2
    const/16 v11, 0x9

    int-to-float v11, v11

    .line 1025
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 1022
    invoke-static {v6, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    .line 1026
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .line 475
    invoke-virtual {v9, v10, v7, v3, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 1030
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 1027
    invoke-static {v6, v11, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 1031
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 477
    iget-boolean v3, p0, Lcom/obric/oui/forms/OInputView;->showLabel:Z

    if-eqz v3, :cond_4

    int-to-float v1, v1

    goto :goto_3

    :cond_4
    int-to-float v1, v2

    .line 1035
    :goto_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1032
    invoke-static {v6, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 1036
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 477
    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 478
    iget v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 1037
    invoke-virtual {p1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vActionContainer:Landroid/view/View;

    .line 1039
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1040
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 481
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 482
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1041
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vCustomActionContainer:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 1043
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1044
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 485
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 486
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1045
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vLeftViewContainer:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 1047
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1048
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    int-to-float v0, v0

    .line 1052
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 1049
    invoke-static {v6, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 1053
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 1052
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1049
    invoke-static {v6, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 1053
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 1052
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1049
    invoke-static {v6, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1053
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 489
    invoke-virtual {v2, v3, v4, v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 490
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 491
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1054
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    .line 1047
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1043
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1039
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1018
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 494
    :cond_9
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vInputResizer:Landroid/view/View;

    iget-boolean v8, p0, Lcom/obric/oui/forms/OInputView;->showResizer:Z

    invoke-static {p1, v8}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 495
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    iget v8, p0, Lcom/obric/oui/forms/OInputView;->maxLines:I

    invoke-virtual {p1, v8}, Lcom/obric/oui/forms/OEditText;->setMaxLines(I)V

    .line 496
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p1, v7}, Lcom/obric/oui/forms/OEditText;->setSingleLine(Z)V

    .line 497
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getPaddingLeft()I

    move-result v8

    const/4 v9, 0x2

    int-to-float v9, v9

    .line 1059
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 1056
    invoke-static {v6, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 1060
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 497
    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getPaddingRight()I

    move-result v10

    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getPaddingBottom()I

    move-result v11

    invoke-virtual {p1, v8, v9, v10, v11}, Lcom/obric/oui/forms/OEditText;->setPadding(IIII)V

    .line 498
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    const/16 v8, 0x30

    invoke-virtual {p1, v8}, Lcom/obric/oui/forms/OEditText;->setGravity(I)V

    .line 499
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    check-cast p1, Landroid/view/View;

    .line 1061
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_18

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1062
    move-object v9, v8

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1063
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v11, :cond_a

    move-object v10, v3

    :cond_a
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_b

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_4

    :cond_b
    move v10, v7

    .line 1064
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v12, :cond_c

    move-object v11, v3

    :cond_c
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_d

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_d
    move v11, v7

    :goto_5
    const/16 v12, 0x8

    int-to-float v12, v12

    .line 1068
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 1065
    invoke-static {v6, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 1069
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    .line 500
    invoke-virtual {v9, v10, v7, v11, v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 1073
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 1070
    invoke-static {v6, v12, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 1074
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 502
    iget-boolean v10, p0, Lcom/obric/oui/forms/OInputView;->showLabel:Z

    if-eqz v10, :cond_e

    int-to-float v1, v1

    goto :goto_6

    :cond_e
    int-to-float v1, v2

    .line 1078
    :goto_6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1075
    invoke-static {v6, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 1079
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 502
    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 503
    iget v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 1080
    invoke-virtual {p1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vActionContainer:Landroid/view/View;

    .line 1082
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1083
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 506
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1084
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v9, :cond_f

    move-object v8, v3

    :cond_f
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_10

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_7

    :cond_10
    move v8, v7

    :goto_7
    int-to-float v0, v0

    .line 1088
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 1085
    invoke-static {v6, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 1089
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 1090
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v11, :cond_11

    move-object v10, v3

    :cond_11
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_12

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_8

    :cond_12
    move v10, v7

    .line 1099
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v12, :cond_13

    goto :goto_9

    :cond_13
    move-object v3, v11

    :goto_9
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_14

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_a

    :cond_14
    move v3, v7

    .line 507
    :goto_a
    invoke-virtual {v2, v8, v9, v10, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    const/4 v3, -0x1

    .line 508
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1100
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vCustomActionContainer:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 1102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1103
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 511
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 512
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1104
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vLeftViewContainer:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 1106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1107
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1108
    invoke-static {v6, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 1112
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 1111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1108
    invoke-static {v6, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1112
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 515
    invoke-virtual {v2, v4, v0, v7, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 516
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 517
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1113
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_b
    const-string p1, "setSingleLine"

    .line 520
    invoke-direct {p0, p1}, Lcom/obric/oui/forms/OInputView;->adjustInputViewAndLabel(Ljava/lang/String;)V

    return-void

    .line 1106
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1102
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1082
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1061
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "setText"

    .line 459
    invoke-direct {p0, p1}, Lcom/obric/oui/forms/OInputView;->adjustInputViewAndLabel(Ljava/lang/String;)V

    return-void
.end method

.method public final showCommonTip(Z)V
    .locals 0

    .line 626
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vCommonTip:Lcom/obric/oui/text/OTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public final showErrorTip(Z)V
    .locals 0

    .line 617
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vErrorTip:Lcom/obric/oui/text/OTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public final updateClearVisibility(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->autoShowClear:Z

    .line 373
    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vClear:Landroid/view/View;

    invoke-static {v1, p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 374
    invoke-direct {p0}, Lcom/obric/oui/forms/OInputView;->isPasswordMode()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/obric/oui/forms/OInputView;->isEnable:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v2}, Lcom/obric/oui/forms/OEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/obric/oui/forms/OInputView;->alwaysHideEye:Z

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 375
    :goto_2
    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 376
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    if-nez p1, :cond_3

    iget p1, p0, Lcom/obric/oui/forms/OInputView;->inputMode:I

    if-ne p1, v1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    invoke-static {v2, p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 377
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView;->vActionContainer:Landroid/view/View;

    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vClear:Landroid/view/View;

    .line 1002
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    if-nez v2, :cond_7

    iget-object p0, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    move p0, v1

    goto :goto_6

    :cond_6
    move p0, v0

    :goto_6
    if-eqz p0, :cond_8

    :cond_7
    move v0, v1

    .line 377
    :cond_8
    invoke-static {p1, v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public final updateResizerVisibility(Z)V
    .locals 1

    .line 385
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->showResizer:Z

    .line 386
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInputResizer:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/obric/oui/forms/OInputView;->singleLine:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method
