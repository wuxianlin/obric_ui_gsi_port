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
    value = "SMAP\nOInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OInputView.kt\ncom/obric/oui/forms/OInputView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1033:1\n251#2:1034\n251#2:1035\n251#2:1036\n318#2,2:1037\n320#2,2:1044\n318#2,4:1046\n318#2,2:1050\n330#2:1052\n348#2:1053\n320#2,2:1059\n318#2,4:1061\n318#2,4:1065\n318#2,2:1069\n320#2,2:1076\n318#2,2:1083\n330#2:1085\n348#2:1086\n320#2,2:1102\n318#2,2:1104\n330#2:1106\n348#2,10:1112\n320#2,2:1122\n318#2,4:1124\n318#2,2:1128\n320#2,2:1135\n251#2:1137\n251#2:1138\n36#3,5:1039\n36#3,5:1054\n36#3,5:1071\n36#3,5:1078\n36#3,5:1087\n36#3,5:1092\n36#3,5:1097\n36#3,5:1107\n36#3,5:1130\n36#3,5:1140\n36#3,5:1145\n43#3,5:1150\n36#3,5:1155\n1#4:1139\n*E\n*S KotlinDebug\n*F\n+ 1 OInputView.kt\ncom/obric/oui/forms/OInputView\n*L\n381#1:1034\n402#1:1035\n411#1:1036\n433#1,2:1037\n433#1,2:1044\n452#1,4:1046\n479#1,2:1050\n480#1:1052\n480#1:1053\n479#1,2:1059\n485#1,4:1061\n489#1,4:1065\n493#1,2:1069\n493#1,2:1076\n504#1,2:1083\n505#1:1085\n505#1:1086\n504#1,2:1102\n510#1,2:1104\n512#1:1106\n512#1,10:1112\n510#1,2:1122\n515#1,4:1124\n519#1,2:1128\n519#1,2:1135\n582#1:1137\n590#1:1138\n434#1,5:1039\n482#1,5:1054\n494#1,5:1071\n502#1,5:1078\n505#1,5:1087\n506#1,5:1092\n507#1,5:1097\n512#1,5:1107\n520#1,5:1130\n704#1,5:1140\n707#1,5:1145\n1017#1,5:1150\n104#1,5:1155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00c9\u00012\u00020\u0001:\n\u00c9\u0001\u00ca\u0001\u00cb\u0001\u00cc\u0001\u00cd\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010YJ\u0010\u0010Z\u001a\u00020W2\u0006\u0010[\u001a\u00020\u0014H\u0002J \u0010\\\u001a\u00020\u00072\u0006\u0010]\u001a\u00020\u00072\u0006\u0010^\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\'H\u0002J\u0012\u0010`\u001a\u00020\n2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0016J\u0006\u0010c\u001a\u00020WJ\u0006\u0010d\u001a\u00020WJ(\u0010e\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010f\u001a\u00020\u00072\u0008\u0008\u0002\u0010g\u001a\u00020\u00072\u0008\u0008\u0002\u0010h\u001a\u00020iH\u0002J(\u0010j\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010f\u001a\u00020\u00072\u0008\u0008\u0002\u0010g\u001a\u00020\u00072\u0008\u0008\u0002\u0010h\u001a\u00020iH\u0002J\u0008\u0010k\u001a\u0004\u0018\u00010lJ\u0008\u0010m\u001a\u00020\'H\u0002J\n\u0010n\u001a\u0004\u0018\u00010oH\u0016J\u0010\u0010p\u001a\u00020\'2\u0006\u0010q\u001a\u00020JH\u0002J\u0008\u0010r\u001a\u0004\u0018\u00010\u0014J\u0008\u0010s\u001a\u00020WH\u0002J\u0008\u0010t\u001a\u00020\nH\u0002J0\u0010u\u001a\u00020W2\u0006\u0010v\u001a\u00020\n2\u0006\u0010w\u001a\u00020\u00072\u0006\u0010x\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u00072\u0006\u0010z\u001a\u00020\u0007H\u0014J\u0018\u0010{\u001a\u00020W2\u0006\u0010|\u001a\u00020\u00072\u0006\u0010}\u001a\u00020\u0007H\u0014J\u0010\u0010~\u001a\u00020W2\u0006\u0010\u007f\u001a\u00020\nH\u0002J\u0011\u0010\u0080\u0001\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010YJ/\u0010\u0081\u0001\u001a\u00020W2&\u0010\u0082\u0001\u001a!\u0012\u0016\u0012\u00140E\u00a2\u0006\u000f\u0008\u0084\u0001\u0012\n\u0008\u0085\u0001\u0012\u0005\u0008\u0008(\u0086\u0001\u0012\u0004\u0012\u00020W0\u0083\u0001J\u0010\u0010\u0087\u0001\u001a\u00020W2\u0007\u0010\u0088\u0001\u001a\u00020\nJ\u0010\u0010\u0089\u0001\u001a\u00020W2\u0007\u0010\u008a\u0001\u001a\u00020\u0007J\u0010\u0010\u008b\u0001\u001a\u00020W2\u0007\u0010\u008c\u0001\u001a\u00020\nJ\u0010\u0010\u008d\u0001\u001a\u00020W2\u0007\u0010\u008e\u0001\u001a\u00020lJ\u0012\u0010\u008f\u0001\u001a\u00020W2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010\u0091\u0001\u001a\u00020W2\u0007\u0010\u008c\u0001\u001a\u00020\nH\u0016J\u0010\u0010\u0092\u0001\u001a\u00020W2\u0007\u0010\u0093\u0001\u001a\u00020\nJ\u0012\u0010\u0094\u0001\u001a\u00020W2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0014J\u0011\u0010\u0095\u0001\u001a\u00020W2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0096\u0001\u001a\u00020W2\u0007\u0010\u0097\u0001\u001a\u00020\u0007J\u0012\u0010\u0098\u0001\u001a\u00020W2\t\u0008\u0001\u0010\u0099\u0001\u001a\u00020\u0007J\u0010\u0010\u009a\u0001\u001a\u00020W2\u0007\u0010\u009b\u0001\u001a\u00020\u0007J\u000f\u0010\u009c\u0001\u001a\u00020W2\u0006\u0010\u001a\u001a\u00020\nJ\u0013\u0010\u009d\u0001\u001a\u00020W2\n\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009f\u0001J\u0012\u0010\u00a0\u0001\u001a\u00020W2\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0014J/\u0010\u00a2\u0001\u001a\u00020W2&\u0010\u0082\u0001\u001a!\u0012\u0016\u0012\u00140E\u00a2\u0006\u000f\u0008\u0084\u0001\u0012\n\u0008\u0085\u0001\u0012\u0005\u0008\u0008(\u0086\u0001\u0012\u0004\u0012\u00020W0\u0083\u0001J\u0010\u0010\u00a3\u0001\u001a\u00020W2\u0007\u0010\u00a4\u0001\u001a\u00020\u0007J\u0010\u0010\u00a5\u0001\u001a\u00020W2\u0007\u0010\u00a6\u0001\u001a\u00020\u0007J\u0014\u0010\u00a7\u0001\u001a\u00020W2\t\u0010\u00a8\u0001\u001a\u0004\u0018\u00010,H\u0016J\u0012\u0010\u00a9\u0001\u001a\u00020W2\t\u0010\u00a8\u0001\u001a\u0004\u0018\u00010,J\u0014\u0010\u00aa\u0001\u001a\u00020W2\t\u0010\u00a8\u0001\u001a\u0004\u0018\u00010oH\u0016J\u0010\u0010\u00ab\u0001\u001a\u00020W2\u0007\u0010\u00ac\u0001\u001a\u00020.J\u0012\u0010\u00ad\u0001\u001a\u00020W2\t\u0010\u00a8\u0001\u001a\u0004\u0018\u000100J\u000f\u0010\u00ae\u0001\u001a\u00020W2\u0006\u00102\u001a\u00020\u0007J\u0010\u0010\u00af\u0001\u001a\u00020W2\u0007\u0010\u00b0\u0001\u001a\u00020\nJ\u0010\u0010\u00b1\u0001\u001a\u00020W2\u0007\u0010\u00b0\u0001\u001a\u00020\nJ\u0010\u0010\u00b2\u0001\u001a\u00020W2\u0007\u0010\u00b0\u0001\u001a\u00020\nJ\u0010\u0010\u00b3\u0001\u001a\u00020W2\u0007\u0010\u00b0\u0001\u001a\u00020\nJ\u0010\u0010\u00b4\u0001\u001a\u00020W2\u0007\u0010\u00b5\u0001\u001a\u00020\nJ\u0012\u0010\u00b6\u0001\u001a\u00020W2\t\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u0014J\u000f\u00103\u001a\u00020W2\u0007\u0010\u00b0\u0001\u001a\u00020\nJ\u0010\u0010\u00b8\u0001\u001a\u00020W2\u0007\u0010\u00b0\u0001\u001a\u00020\nJ\u0012\u0010\u00b9\u0001\u001a\u00020W2\u0007\u0010\u00ba\u0001\u001a\u00020JH\u0002J\u0012\u0010\u00bb\u0001\u001a\u00020W2\u0007\u0010\u00ba\u0001\u001a\u00020JH\u0002J\u0012\u0010\u00bc\u0001\u001a\u00020W2\u0007\u0010\u00ba\u0001\u001a\u00020JH\u0002J\t\u0010\u00bd\u0001\u001a\u00020WH\u0002J\u0012\u0010\u00be\u0001\u001a\u00020W2\u0007\u0010\u00bf\u0001\u001a\u00020\nH\u0002J\u0012\u0010\u00c0\u0001\u001a\u00020W2\u0007\u0010\u00c1\u0001\u001a\u00020\nH\u0002J\t\u0010\u00c2\u0001\u001a\u00020WH\u0002J\u0010\u0010\u00c2\u0001\u001a\u00020W2\u0007\u0010\u00b0\u0001\u001a\u00020\nJ\t\u0010\u00c3\u0001\u001a\u00020WH\u0002J$\u0010\u00c4\u0001\u001a\u00020W2\u0008\u0010\u00c5\u0001\u001a\u00030\u00c6\u00012\u0007\u0010\u00ba\u0001\u001a\u00020J2\u0006\u0010[\u001a\u00020\u0014H\u0002J\u0014\u0010\u00c7\u0001\u001a\u00020W2\t\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u00c8\u0001\u001a\u00020W2\u0007\u0010\u00b0\u0001\u001a\u00020\nR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010K\u001a\u00020L\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u000e\u0010O\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020TX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ce\u0001"
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
        "labelTextColor",
        "inputHintTextColor",
        "duration",
        "",
        "genLabelShowAnim",
        "getCommitCompletionListener",
        "Lcom/obric/oui/forms/OEditText$CommitCompletionListener;",
        "getFakeInputOffsetY",
        "getOnFocusChangeListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "getScaleRatio",
        "vFakeInput",
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
        "OUI_mkDebug"
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

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/forms/OInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/forms/OInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    nop

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->comboInputEnabled:Z

    .line 71
    iput-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->singleLine:Z

    .line 72
    const v1, 0x7fffffff

    iput v1, p0, Lcom/obric/oui/forms/OInputView;->maxLines:I

    .line 74
    const/16 v2, 0x10

    iput v2, p0, Lcom/obric/oui/forms/OInputView;->gravity:I

    .line 83
    iput-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->autoShowClear:Z

    .line 84
    iput-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->showResizer:Z

    .line 86
    const/4 v3, -0x1

    iput v3, p0, Lcom/obric/oui/forms/OInputView;->limitCount:I

    .line 87
    iput-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->showLabel:Z

    .line 89
    iput-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->showLabelIcon:Z

    .line 92
    iput-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->isEnable:Z

    .line 104
    const/16 v4, 0xa

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 1155
    .local v5, "$i$f$getDp":I
    nop

    .line 1159
    nop

    .line 1155
    nop

    .line 1156
    nop

    .line 1157
    int-to-float v6, v4

    .line 1158
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "Resources.getSystem()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 1155
    invoke-static {v0, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 1159
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    iput v4, p0, Lcom/obric/oui/forms/OInputView;->radius:I

    .line 135
    nop

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lcom/obric/common/oui/R$styleable;->OInputView:[I

    const/4 v6, 0x0

    invoke-virtual {v4, p2, v5, p3, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .local v4, "$this$apply":Landroid/content/res/TypedArray;
    const/4 v5, 0x0

    .line 137
    .local v5, "$i$a$-apply-OInputView$1":I
    sget v7, Lcom/obric/common/oui/R$styleable;->OInputView_oui_inputInScrollableView:I

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/obric/oui/forms/OInputView;->inScrollableView:Z

    .line 138
    sget v7, Lcom/obric/common/oui/R$styleable;->OInputView_oui_autoShowClear:I

    invoke-virtual {v4, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/obric/oui/forms/OInputView;->autoShowClear:Z

    .line 139
    sget v7, Lcom/obric/common/oui/R$styleable;->OInputView_oui_showResizer:I

    invoke-virtual {v4, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/obric/oui/forms/OInputView;->showResizer:Z

    .line 140
    sget v7, Lcom/obric/common/oui/R$styleable;->OInputView_oui_showLabel:I

    invoke-virtual {v4, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/obric/oui/forms/OInputView;->showLabel:Z

    .line 141
    sget v7, Lcom/obric/common/oui/R$styleable;->OInputView_oui_showLabelAnim:I

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/obric/oui/forms/OInputView;->showLabelAnim:Z

    .line 142
    sget v7, Lcom/obric/common/oui/R$styleable;->OInputView_oui_showLabelIcon:I

    invoke-virtual {v4, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/obric/oui/forms/OInputView;->showLabelIcon:Z

    .line 143
    sget v7, Lcom/obric/common/oui/R$styleable;->OInputView_oui_inputLabel:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/obric/oui/forms/OInputView;->insideLabel:Ljava/lang/String;

    .line 144
    sget v7, Lcom/obric/common/oui/R$styleable;->OInputView_oui_errorTip:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/obric/oui/forms/OInputView;->errorTip:Ljava/lang/String;

    .line 145
    sget v7, Lcom/obric/common/oui/R$styleable;->OInputView_oui_commonTip:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/obric/oui/forms/OInputView;->commonTip:Ljava/lang/String;

    .line 146
    sget v7, Lcom/obric/common/oui/R$styleable;->OInputView_oui_showCommonTip:I

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/obric/oui/forms/OInputView;->showCommonTip:Z

    .line 147
    sget v7, Lcom/obric/common/oui/R$styleable;->OInputView_oui_inputBorderRadius:I

    iget v8, p0, Lcom/obric/oui/forms/OInputView;->radius:I

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/obric/oui/forms/OInputView;->radius:I

    .line 149
    sget v7, Lcom/obric/common/oui/R$styleable;->OInputView_oui_comboInputEnabled:I

    invoke-virtual {v4, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/obric/oui/forms/OInputView;->comboInputEnabled:Z

    .line 150
    sget v7, Lcom/obric/common/oui/R$styleable;->OInputView_oui_inputMode:I

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/obric/oui/forms/OInputView;->inputMode:I

    .line 151
    sget v7, Lcom/obric/common/oui/R$styleable;->OInputView_oui_inputSingleLine:I

    invoke-virtual {v4, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/obric/oui/forms/OInputView;->singleLine:Z

    .line 152
    sget v7, Lcom/obric/common/oui/R$styleable;->OInputView_oui_inputHeight:I

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 153
    .local v7, "inputHeight":I
    if-lez v7, :cond_0

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, p0, Lcom/obric/oui/forms/OInputView;->inputHeight:Ljava/lang/Integer;

    .line 156
    :cond_0
    sget v8, Lcom/obric/common/oui/R$styleable;->OInputView_oui_limitCount:I

    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/obric/oui/forms/OInputView;->limitCount:I

    .line 157
    sget v3, Lcom/obric/common/oui/R$styleable;->OInputView_oui_showLimitIndicator:I

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/obric/oui/forms/OInputView;->showLimitIndicator:Z

    .line 159
    sget v3, Lcom/obric/common/oui/R$styleable;->OInputView_android_digits:I

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/obric/oui/forms/OInputView;->digits:Ljava/lang/CharSequence;

    .line 160
    sget v3, Lcom/obric/common/oui/R$styleable;->OInputView_android_hint:I

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/obric/oui/forms/OInputView;->hint:Ljava/lang/String;

    .line 161
    sget v3, Lcom/obric/common/oui/R$styleable;->OInputView_android_inputType:I

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/obric/oui/forms/OInputView;->inputType:I

    .line 162
    sget v3, Lcom/obric/common/oui/R$styleable;->OInputView_android_text:I

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/obric/oui/forms/OInputView;->initText:Ljava/lang/String;

    .line 163
    sget v3, Lcom/obric/common/oui/R$styleable;->OInputView_android_enabled:I

    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/obric/oui/forms/OInputView;->isEnable:Z

    .line 164
    sget v3, Lcom/obric/common/oui/R$styleable;->OInputView_android_maxLines:I

    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/forms/OInputView;->maxLines:I

    .line 165
    sget v1, Lcom/obric/common/oui/R$styleable;->OInputView_android_orientation:I

    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/forms/OInputView;->orientation:I

    .line 166
    sget v1, Lcom/obric/common/oui/R$styleable;->OInputView_android_gravity:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/forms/OInputView;->gravity:I

    .line 167
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .end local v7    # "inputHeight":I
    nop

    .line 136
    .end local v4    # "$this$apply":Landroid/content/res/TypedArray;
    .end local v5    # "$i$a$-apply-OInputView$1":I
    nop

    .line 170
    iget v1, p0, Lcom/obric/oui/forms/OInputView;->orientation:I

    if-nez v1, :cond_1

    .line 171
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$layout;->o_input_view_layout_vertical:I

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 172
    :cond_1
    iget v1, p0, Lcom/obric/oui/forms/OInputView;->orientation:I

    if-ne v1, v0, :cond_2

    .line 173
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$layout;->o_input_view_layout_horizontal:I

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 174
    :cond_2
    :goto_0
    nop

    .line 176
    sget v1, Lcom/obric/common/oui/R$id;->o_input_border_container:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.o_input_border_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/obric/oui/layout/OUIConstraintLayout;

    iput-object v1, p0, Lcom/obric/oui/forms/OInputView;->vBorderContainer:Lcom/obric/oui/layout/OUIConstraintLayout;

    .line 177
    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vBorderContainer:Lcom/obric/oui/layout/OUIConstraintLayout;

    iget v2, p0, Lcom/obric/oui/forms/OInputView;->radius:I

    invoke-virtual {v1, v2}, Lcom/obric/oui/layout/OUIConstraintLayout;->setRadius(I)V

    .line 178
    sget v1, Lcom/obric/common/oui/R$id;->o_input_title_container:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.o_input_title_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/obric/oui/forms/OInputView;->vTitleContainer:Landroid/widget/LinearLayout;

    .line 179
    sget v1, Lcom/obric/common/oui/R$id;->o_input_title:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.o_input_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/obric/oui/text/OTextView;

    iput-object v1, p0, Lcom/obric/oui/forms/OInputView;->vTitle:Lcom/obric/oui/text/OTextView;

    .line 180
    sget v1, Lcom/obric/common/oui/R$id;->o_input_title_icon:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.o_input_title_icon)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/obric/oui/forms/OInputView;->vTitleIcon:Landroid/widget/ImageView;

    .line 181
    sget v1, Lcom/obric/common/oui/R$id;->o_input:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.o_input)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/obric/oui/forms/OEditText;

    iput-object v1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    .line 182
    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v1, v6}, Lcom/obric/oui/forms/OEditText;->setVerticalScrollBarEnabled(Z)V

    .line 183
    sget v1, Lcom/obric/common/oui/R$id;->o_input_left_view_container:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.o_input_left_view_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/obric/oui/forms/OInputView;->vLeftViewContainer:Landroid/widget/FrameLayout;

    .line 184
    sget v1, Lcom/obric/common/oui/R$id;->o_input_custom_action_container:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.o_input_custom_action_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/obric/oui/forms/OInputView;->vCustomActionContainer:Landroid/widget/FrameLayout;

    .line 185
    sget v1, Lcom/obric/common/oui/R$id;->o_input_action_container:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.o_input_action_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/obric/oui/forms/OInputView;->vActionContainer:Landroid/view/View;

    .line 186
    sget v1, Lcom/obric/common/oui/R$id;->o_input_clear:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.o_input_clear)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/obric/oui/forms/OInputView;->vClear:Landroid/view/View;

    .line 187
    sget v1, Lcom/obric/common/oui/R$id;->o_input_combo_arrow:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.o_input_combo_arrow)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    .line 188
    sget v1, Lcom/obric/common/oui/R$id;->o_input_eyes_slash:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.o_input_eyes_slash)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    .line 189
    sget v1, Lcom/obric/common/oui/R$id;->o_input_resizer:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.o_input_resizer)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/obric/oui/forms/OInputView;->vInputResizer:Landroid/view/View;

    .line 190
    sget v1, Lcom/obric/common/oui/R$id;->o_input_error_tip:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.o_input_error_tip)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/obric/oui/text/OTextView;

    iput-object v1, p0, Lcom/obric/oui/forms/OInputView;->vErrorTip:Lcom/obric/oui/text/OTextView;

    .line 191
    sget v1, Lcom/obric/common/oui/R$id;->o_input_common_tip:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.o_input_common_tip)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/obric/oui/text/OTextView;

    iput-object v1, p0, Lcom/obric/oui/forms/OInputView;->vCommonTip:Lcom/obric/oui/text/OTextView;

    .line 192
    sget v1, Lcom/obric/common/oui/R$id;->o_input_limit_indicator:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.o_input_limit_indicator)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/obric/oui/text/OTextView;

    iput-object v1, p0, Lcom/obric/oui/forms/OInputView;->vLimitIndicator:Lcom/obric/oui/text/OTextView;

    .line 193
    sget v1, Lcom/obric/common/oui/R$id;->o_input_view_fake_label:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/obric/oui/forms/OInputView;->vFakeLabel:Landroid/widget/TextView;

    .line 195
    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setFocusableInTouchMode(Z)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setFocusable(Z)V

    .line 197
    const/high16 v1, 0x40000

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OInputView;->setDescendantFocusability(I)V

    .line 199
    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->digits:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 200
    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->digits:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    check-cast v2, Landroid/text/method/KeyListener;

    invoke-virtual {v1, v2}, Lcom/obric/oui/forms/OEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 201
    nop

    .line 202
    iget v1, p0, Lcom/obric/oui/forms/OInputView;->inputType:I

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/obric/oui/forms/OInputView;->inputType:I

    :cond_3
    iput v0, p0, Lcom/obric/oui/forms/OInputView;->inputType:I

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    iget v1, p0, Lcom/obric/oui/forms/OInputView;->gravity:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OEditText;->setGravity(I)V

    .line 206
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->inputHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1139
    .local v0, "it":I
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$a$-let-OInputView$2":I
    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setInputHeight(I)V

    .line 208
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-OInputView$2":I
    :cond_5
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    new-instance v1, Lcom/obric/oui/forms/OInputView$3;

    invoke-direct {v1, p0}, Lcom/obric/oui/forms/OInputView$3;-><init>(Lcom/obric/oui/forms/OInputView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OEditText;->onFocusChange$OUI_mkDebug(Lkotlin/jvm/functions/Function1;)V

    .line 222
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    new-instance v1, Lcom/obric/oui/forms/OInputView$4;

    invoke-direct {v1, p0}, Lcom/obric/oui/forms/OInputView$4;-><init>(Lcom/obric/oui/forms/OInputView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OEditText;->onOnTouchEvent$OUI_mkDebug(Lkotlin/jvm/functions/Function1;)V

    .line 233
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    new-instance v1, Lcom/obric/oui/forms/OInputView$5;

    invoke-direct {v1, p0}, Lcom/obric/oui/forms/OInputView$5;-><init>(Lcom/obric/oui/forms/OInputView;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OEditText;->onTextChanged$OUI_mkDebug(Lkotlin/jvm/functions/Function4;)V

    .line 242
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    new-instance v1, Lcom/obric/oui/forms/OInputView$6;

    invoke-direct {v1, p0}, Lcom/obric/oui/forms/OInputView$6;-><init>(Lcom/obric/oui/forms/OInputView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OEditText;->afterTextChanged$OUI_mkDebug(Lkotlin/jvm/functions/Function1;)V

    .line 256
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vClear:Landroid/view/View;

    new-instance v1, Lcom/obric/oui/forms/OInputView$7;

    invoke-direct {v1, p0}, Lcom/obric/oui/forms/OInputView$7;-><init>(Lcom/obric/oui/forms/OInputView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->commonTip:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setCommonTip(Ljava/lang/String;)V

    .line 263
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->showCommonTip:Z

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->showCommonTip(Z)V

    .line 264
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->errorTip:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setErrorTip(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0, v6}, Lcom/obric/oui/forms/OInputView;->showErrorTip(Z)V

    .line 266
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->comboInputEnabled:Z

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setComboInputEnabled(Z)V

    .line 267
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->insideLabel:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setLabel(Ljava/lang/String;)V

    .line 268
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->showLabel:Z

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setShowLabel(Z)V

    .line 269
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->showLabelIcon:Z

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setShowLabelIcon(Z)V

    .line 270
    iget v0, p0, Lcom/obric/oui/forms/OInputView;->limitCount:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setLimitCount(I)V

    .line 271
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->showLimitIndicator:Z

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setShowLimitIndicator(Z)V

    .line 272
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->singleLine:Z

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setSingleLine(Z)V

    .line 273
    iget v0, p0, Lcom/obric/oui/forms/OInputView;->maxLines:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setMaxLines(I)V

    .line 274
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->hint:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setHint(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->initText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setText(Ljava/lang/String;)V

    .line 276
    iget v0, p0, Lcom/obric/oui/forms/OInputView;->inputMode:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setInputMode(I)V

    .line 277
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->isEnable:Z

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setEnabled(Z)V

    .line 278
    invoke-direct {p0}, Lcom/obric/oui/forms/OInputView;->updateClearVisibility()V

    .line 279
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OEditText;->hasFocus()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/obric/oui/forms/OInputView;->updateBorder(Z)V

    .line 280
    iget v0, p0, Lcom/obric/oui/forms/OInputView;->inputType:I

    if-eqz v0, :cond_6

    .line 281
    iget v0, p0, Lcom/obric/oui/forms/OInputView;->inputType:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setInputType(I)V

    .line 283
    :cond_6
    invoke-direct {p0}, Lcom/obric/oui/forms/OInputView;->updateEyeVisibility()V

    .line 284
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    new-instance v1, Lcom/obric/oui/forms/OInputView$8;

    invoke-direct {v1, p0}, Lcom/obric/oui/forms/OInputView$8;-><init>(Lcom/obric/oui/forms/OInputView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vBorderContainer:Lcom/obric/oui/layout/OUIConstraintLayout;

    new-instance v1, Lcom/obric/oui/forms/OInputView$9;

    invoke-direct {v1, p0}, Lcom/obric/oui/forms/OInputView$9;-><init>(Lcom/obric/oui/forms/OInputView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/obric/oui/layout/OUIConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    const-string v0, "init"

    invoke-direct {p0, v0}, Lcom/obric/oui/forms/OInputView;->adjustInputViewAndLabel(Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 48
    const/4 p2, 0x0

    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 49
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/forms/OInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$blendColors(Lcom/obric/oui/forms/OInputView;IIF)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;
    .param p1, "startColor"    # I
    .param p2, "endColor"    # I
    .param p3, "ratio"    # F

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/forms/OInputView;->blendColors(IIF)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getInputType$p(Lcom/obric/oui/forms/OInputView;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;

    .line 46
    iget v0, p0, Lcom/obric/oui/forms/OInputView;->inputType:I

    return v0
.end method

.method public static final synthetic access$getLimitCount$p(Lcom/obric/oui/forms/OInputView;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;

    .line 46
    iget v0, p0, Lcom/obric/oui/forms/OInputView;->limitCount:I

    return v0
.end method

.method public static final synthetic access$getOnTextClearedListener$p(Lcom/obric/oui/forms/OInputView;)Lcom/obric/oui/forms/OInputView$OnTextClearedListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;

    .line 46
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->onTextClearedListener:Lcom/obric/oui/forms/OInputView$OnTextClearedListener;

    return-object v0
.end method

.method public static final synthetic access$getOnTextExceedLengthListener$p(Lcom/obric/oui/forms/OInputView;)Lcom/obric/oui/forms/OInputView$OnTextExceedLengthListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;

    .line 46
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->onTextExceedLengthListener:Lcom/obric/oui/forms/OInputView$OnTextExceedLengthListener;

    return-object v0
.end method

.method public static final synthetic access$getShowCommonTip$p(Lcom/obric/oui/forms/OInputView;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;

    .line 46
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->showCommonTip:Z

    return v0
.end method

.method public static final synthetic access$getVEye$p(Lcom/obric/oui/forms/OInputView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;

    .line 46
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic access$hideSoftInput(Lcom/obric/oui/forms/OInputView;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;

    .line 46
    invoke-direct {p0}, Lcom/obric/oui/forms/OInputView;->hideSoftInput()V

    return-void
.end method

.method public static final synthetic access$isError$p(Lcom/obric/oui/forms/OInputView;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;

    .line 46
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->isError:Z

    return v0
.end method

.method public static final synthetic access$playLabelAnim(Lcom/obric/oui/forms/OInputView;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;
    .param p1, "hasFocus"    # Z

    .line 46
    invoke-direct {p0, p1}, Lcom/obric/oui/forms/OInputView;->playLabelAnim(Z)V

    return-void
.end method

.method public static final synthetic access$setError$p(Lcom/obric/oui/forms/OInputView;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;
    .param p1, "<set-?>"    # Z

    .line 46
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->isError:Z

    return-void
.end method

.method public static final synthetic access$setInputType$p(Lcom/obric/oui/forms/OInputView;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;
    .param p1, "<set-?>"    # I

    .line 46
    iput p1, p0, Lcom/obric/oui/forms/OInputView;->inputType:I

    return-void
.end method

.method public static final synthetic access$setLimitCount$p(Lcom/obric/oui/forms/OInputView;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;
    .param p1, "<set-?>"    # I

    .line 46
    iput p1, p0, Lcom/obric/oui/forms/OInputView;->limitCount:I

    return-void
.end method

.method public static final synthetic access$setOnTextClearedListener$p(Lcom/obric/oui/forms/OInputView;Lcom/obric/oui/forms/OInputView$OnTextClearedListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;
    .param p1, "<set-?>"    # Lcom/obric/oui/forms/OInputView$OnTextClearedListener;

    .line 46
    iput-object p1, p0, Lcom/obric/oui/forms/OInputView;->onTextClearedListener:Lcom/obric/oui/forms/OInputView$OnTextClearedListener;

    return-void
.end method

.method public static final synthetic access$setOnTextExceedLengthListener$p(Lcom/obric/oui/forms/OInputView;Lcom/obric/oui/forms/OInputView$OnTextExceedLengthListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;
    .param p1, "<set-?>"    # Lcom/obric/oui/forms/OInputView$OnTextExceedLengthListener;

    .line 46
    iput-object p1, p0, Lcom/obric/oui/forms/OInputView;->onTextExceedLengthListener:Lcom/obric/oui/forms/OInputView$OnTextExceedLengthListener;

    return-void
.end method

.method public static final synthetic access$setShowCommonTip$p(Lcom/obric/oui/forms/OInputView;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;
    .param p1, "<set-?>"    # Z

    .line 46
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->showCommonTip:Z

    return-void
.end method

.method public static final synthetic access$showSoftInput(Lcom/obric/oui/forms/OInputView;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;

    .line 46
    invoke-direct {p0}, Lcom/obric/oui/forms/OInputView;->showSoftInput()V

    return-void
.end method

.method public static final synthetic access$updateBackground(Lcom/obric/oui/forms/OInputView;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;
    .param p1, "pressed"    # Z

    .line 46
    invoke-direct {p0, p1}, Lcom/obric/oui/forms/OInputView;->updateBackground(Z)V

    return-void
.end method

.method public static final synthetic access$updateBorder(Lcom/obric/oui/forms/OInputView;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;
    .param p1, "focus"    # Z

    .line 46
    invoke-direct {p0, p1}, Lcom/obric/oui/forms/OInputView;->updateBorder(Z)V

    return-void
.end method

.method public static final synthetic access$updateClearVisibility(Lcom/obric/oui/forms/OInputView;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;

    .line 46
    invoke-direct {p0}, Lcom/obric/oui/forms/OInputView;->updateClearVisibility()V

    return-void
.end method

.method public static final synthetic access$updateEyeVisibility(Lcom/obric/oui/forms/OInputView;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;

    .line 46
    invoke-direct {p0}, Lcom/obric/oui/forms/OInputView;->updateEyeVisibility()V

    return-void
.end method

.method public static final synthetic access$updateLabelUIState(Lcom/obric/oui/forms/OInputView;Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;
    .param p1, "state"    # Lcom/obric/oui/forms/OInputView$LabelUIState;
    .param p2, "fakeLabel"    # Landroid/widget/TextView;
    .param p3, "scene"    # Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/forms/OInputView;->updateLabelUIState(Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateLimitIndicator(Lcom/obric/oui/forms/OInputView;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/forms/OInputView;
    .param p1, "text"    # Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1}, Lcom/obric/oui/forms/OInputView;->updateLimitIndicator(Ljava/lang/String;)V

    return-void
.end method

.method private final adjustInputViewAndLabel(Ljava/lang/String;)V
    .locals 5
    .param p1, "scene"    # Ljava/lang/String;

    .line 800
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->showLabelAnim:Z

    if-nez v0, :cond_0

    .line 801
    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vFakeLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 804
    .local v0, "fakeLabel":Landroid/widget/TextView;
    iget-boolean v1, p0, Lcom/obric/oui/forms/OInputView;->showLabel:Z

    const-string v2, "adjustInputViewAndLabel, "

    if-nez v1, :cond_1

    .line 805
    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->hint:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/obric/oui/forms/OEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 806
    sget-object v1, Lcom/obric/oui/forms/OInputView$LabelUIState;->LABEL_NONE:Lcom/obric/oui/forms/OInputView$LabelUIState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", no label"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/obric/oui/forms/OInputView;->updateLabelUIState(Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 808
    :cond_1
    iget-boolean v1, p0, Lcom/obric/oui/forms/OInputView;->singleLine:Z

    .line 809
    .local v1, "canShowLabelAnim":Z
    if-nez v1, :cond_2

    .line 810
    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    iget-object v4, p0, Lcom/obric/oui/forms/OInputView;->hint:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/obric/oui/forms/OEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 811
    sget-object v3, Lcom/obric/oui/forms/OInputView$LabelUIState;->REAL_LABEL_SHOW:Lcom/obric/oui/forms/OInputView$LabelUIState;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", can not show label anim"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v0, v2}, Lcom/obric/oui/forms/OInputView;->updateLabelUIState(Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 813
    :cond_2
    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/obric/oui/forms/OEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 814
    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->insideLabel:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v3}, Lcom/obric/oui/forms/OEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 816
    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v3}, Lcom/obric/oui/forms/OEditText;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 817
    sget-object v3, Lcom/obric/oui/forms/OInputView$LabelUIState;->REAL_LABEL_SHOW:Lcom/obric/oui/forms/OInputView$LabelUIState;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", can show label anim, vInput.text empty, focused"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v0, v2}, Lcom/obric/oui/forms/OInputView;->updateLabelUIState(Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 819
    :cond_5
    sget-object v3, Lcom/obric/oui/forms/OInputView$LabelUIState;->FAKE_LABEL_SHOW:Lcom/obric/oui/forms/OInputView$LabelUIState;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", can show label anim, vInput.text empty, not focused"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v0, v2}, Lcom/obric/oui/forms/OInputView;->updateLabelUIState(Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 820
    goto :goto_2

    .line 822
    :cond_6
    sget-object v3, Lcom/obric/oui/forms/OInputView$LabelUIState;->REAL_LABEL_SHOW:Lcom/obric/oui/forms/OInputView$LabelUIState;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", can show label anim, vInput.text not empty"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v0, v2}, Lcom/obric/oui/forms/OInputView;->updateLabelUIState(Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 823
    .end local v1    # "canShowLabelAnim":Z
    :goto_2
    nop

    .line 824
    nop

    .line 825
    nop

    .line 826
    return-void

    .line 803
    .end local v0    # "fakeLabel":Landroid/widget/TextView;
    :cond_7
    return-void
.end method

.method private final blendColors(IIF)I
    .locals 2
    .param p1, "startColor"    # I
    .param p2, "endColor"    # I
    .param p3, "ratio"    # F

    .line 1005
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 1006
    .local v0, "clampedRatio":F
    invoke-static {p1, p2, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    return v1
.end method

.method private final genLabelHideAnim(IIJ)Landroid/animation/ValueAnimator;
    .locals 15
    .param p1, "labelTextColor"    # I
    .param p2, "inputHintTextColor"    # I
    .param p3, "duration"    # J

    .line 926
    move-object v7, p0

    iget-object v0, v7, Lcom/obric/oui/forms/OInputView;->vFakeLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v8, v0

    .line 927
    .local v8, "vFakeInput":Landroid/widget/TextView;
    invoke-direct {p0}, Lcom/obric/oui/forms/OInputView;->getFakeInputOffsetY()F

    move-result v9

    .line 928
    .local v9, "fakeLabelOffsetY":F
    invoke-direct {p0, v8}, Lcom/obric/oui/forms/OInputView;->getScaleRatio(Landroid/widget/TextView;)F

    move-result v10

    .line 929
    .local v10, "targetScale":F
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setPivotX(F)V

    .line 930
    neg-float v0, v9

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setPivotY(F)V

    .line 931
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 932
    .local v11, "animator":Landroid/animation/ValueAnimator;
    const-string v0, "animator"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v12, p3

    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 933
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 934
    new-instance v14, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$1;

    move-object v0, v14

    move-object v1, p0

    move v2, v9

    move/from16 v3, p1

    move/from16 v4, p2

    move v5, v10

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$1;-><init>(Lcom/obric/oui/forms/OInputView;FIIFLandroid/widget/TextView;)V

    check-cast v14, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v11, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 946
    new-instance v0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;

    invoke-direct {v0, p0, v8}, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;-><init>(Lcom/obric/oui/forms/OInputView;Landroid/widget/TextView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 967
    return-object v11

    .line 926
    .end local v8    # "vFakeInput":Landroid/widget/TextView;
    .end local v9    # "fakeLabelOffsetY":F
    .end local v10    # "targetScale":F
    .end local v11    # "animator":Landroid/animation/ValueAnimator;
    :cond_0
    move-wide/from16 v12, p3

    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic genLabelHideAnim$default(Lcom/obric/oui/forms/OInputView;IIJILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 922
    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p6, Lcom/obric/common/oui/R$color;->oui_text_3:I

    invoke-static {p1, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 923
    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p6, Lcom/obric/common/oui/R$color;->oui_text_4:I

    invoke-static {p2, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 924
    const-wide/16 p3, 0xc8

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/forms/OInputView;->genLabelHideAnim(IIJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final genLabelShowAnim(IIJ)Landroid/animation/ValueAnimator;
    .locals 15
    .param p1, "labelTextColor"    # I
    .param p2, "inputHintTextColor"    # I
    .param p3, "duration"    # J

    .line 878
    move-object v7, p0

    iget-object v0, v7, Lcom/obric/oui/forms/OInputView;->vFakeLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v8, v0

    .line 879
    .local v8, "vFakeInput":Landroid/widget/TextView;
    invoke-direct {p0}, Lcom/obric/oui/forms/OInputView;->getFakeInputOffsetY()F

    move-result v9

    .line 880
    .local v9, "fakeInputOffsetY":F
    invoke-direct {p0, v8}, Lcom/obric/oui/forms/OInputView;->getScaleRatio(Landroid/widget/TextView;)F

    move-result v10

    .line 881
    .local v10, "targetScale":F
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setPivotX(F)V

    .line 882
    neg-float v0, v9

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setPivotY(F)V

    .line 883
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 884
    .local v11, "animator":Landroid/animation/ValueAnimator;
    const-string v0, "animator"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v12, p3

    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 885
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 886
    new-instance v14, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$1;

    move-object v0, v14

    move-object v1, p0

    move v2, v9

    move/from16 v3, p2

    move/from16 v4, p1

    move v5, v10

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$1;-><init>(Lcom/obric/oui/forms/OInputView;FIIFLandroid/widget/TextView;)V

    check-cast v14, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v11, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 897
    new-instance v0, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$2;

    invoke-direct {v0, p0, v8}, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$2;-><init>(Lcom/obric/oui/forms/OInputView;Landroid/widget/TextView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 918
    return-object v11

    .line 878
    .end local v8    # "vFakeInput":Landroid/widget/TextView;
    .end local v9    # "fakeInputOffsetY":F
    .end local v10    # "targetScale":F
    .end local v11    # "animator":Landroid/animation/ValueAnimator;
    :cond_0
    move-wide/from16 v12, p3

    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic genLabelShowAnim$default(Lcom/obric/oui/forms/OInputView;IIJILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 874
    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p6, Lcom/obric/common/oui/R$color;->oui_text_3:I

    invoke-static {p1, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 875
    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p6, Lcom/obric/common/oui/R$color;->oui_text_4:I

    invoke-static {p2, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 876
    const-wide/16 p3, 0xc8

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/forms/OInputView;->genLabelShowAnim(IIJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final getFakeInputOffsetY()F
    .locals 6

    .line 1010
    nop

    .line 1018
    nop

    .line 1010
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vTitleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    const-string v1, "OInputView"

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vTitleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vTitleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 1012
    .local v0, "titleViewCenterY":F
    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 1013
    .local v2, "fakeViewCenterY":F
    sub-float v3, v0, v2

    .line 1014
    .local v3, "offsetY":F
    nop

    .end local v0    # "titleViewCenterY":F
    .end local v2    # "fakeViewCenterY":F
    .end local v3    # "offsetY":F
    goto :goto_0

    .line 1016
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFakeInputOffsetY, use default offset, vTitleContainer.height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vTitleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/obric/oui/utils/log/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    const/high16 v0, -0x3ed00000    # -11.0f

    .local v0, "$this$dpFloat$iv":F
    const/4 v2, 0x0

    .line 1150
    .local v2, "$i$f$getDpFloat":I
    nop

    .line 1151
    nop

    .line 1152
    nop

    .line 1153
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 1150
    const/4 v4, 0x1

    invoke-static {v4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 1154
    nop

    .line 1010
    .end local v0    # "$this$dpFloat$iv":F
    .end local v2    # "$i$f$getDpFloat":I
    :goto_0
    nop

    .line 1018
    move v0, v3

    .local v0, "it":F
    const/4 v2, 0x0

    .line 1019
    .local v2, "$i$a$-also-OInputView$getFakeInputOffsetY$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFakeInputOffsetY, offsetY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    nop

    .line 1018
    .end local v0    # "it":F
    .end local v2    # "$i$a$-also-OInputView$getFakeInputOffsetY$1":I
    nop

    .line 1010
    return v3
.end method

.method private final getScaleRatio(Landroid/widget/TextView;)F
    .locals 6
    .param p1, "vFakeInput"    # Landroid/widget/TextView;

    .line 1024
    nop

    .line 1029
    nop

    .line 1024
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vTitle:Lcom/obric/oui/text/OTextView;

    invoke-virtual {v0}, Lcom/obric/oui/text/OTextView;->getTextSize()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const-string v2, "OInputView"

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vTitle:Lcom/obric/oui/text/OTextView;

    invoke-virtual {v0}, Lcom/obric/oui/text/OTextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 1027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getScaleRatio, use default scale, vTitle.textSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vTitle:Lcom/obric/oui/text/OTextView;

    invoke-virtual {v1}, Lcom/obric/oui/text/OTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vFakeInput.textSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/obric/oui/utils/log/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    const v0, 0x3f5b6db9

    .line 1024
    :goto_0
    nop

    .line 1029
    move v1, v0

    .local v1, "it":F
    const/4 v3, 0x0

    .line 1030
    .local v3, "$i$a$-also-OInputView$getScaleRatio$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getScaleRatio, scale: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    nop

    .line 1029
    .end local v1    # "it":F
    .end local v3    # "$i$a$-also-OInputView$getScaleRatio$1":I
    nop

    .line 1024
    return v0
.end method

.method private final hideSoftInput()V
    .locals 3

    .line 326
    nop

    .line 327
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

    .line 326
    nop

    .line 328
    .local v0, "systemService":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v1}, Lcom/obric/oui/forms/OEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 329
    :cond_1
    return-void
.end method

.method private final isPasswordMode()Z
    .locals 6

    .line 415
    iget v0, p0, Lcom/obric/oui/forms/OInputView;->inputType:I

    and-int/lit16 v0, v0, 0xfff

    .line 416
    .local v0, "variation":I
    nop

    .line 417
    const/16 v1, 0x81

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 416
    :goto_0
    nop

    .line 418
    .local v1, "passwordInputType":Z
    nop

    .line 419
    const/16 v4, 0xe1

    if-ne v0, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 418
    :goto_1
    nop

    .line 420
    .local v4, "webPasswordInputType":Z
    nop

    .line 421
    const/16 v5, 0x12

    if-ne v0, v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    .line 420
    :goto_2
    nop

    .line 422
    .local v5, "numberPasswordInputType":Z
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    return v2
.end method

.method private final playLabelAnim(Z)V
    .locals 9
    .param p1, "hasFocus"    # Z

    .line 832
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->showLabelAnim:Z

    if-nez v0, :cond_0

    .line 833
    return-void

    .line 835
    :cond_0
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->showLabel:Z

    if-nez v0, :cond_1

    .line 836
    return-void

    .line 838
    :cond_1
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->singleLine:Z

    if-nez v0, :cond_2

    .line 839
    return-void

    .line 841
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vFakeLabel:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 842
    return-void

    .line 844
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

    .line 845
    sget-object v0, Lcom/obric/oui/forms/OInputView$LabelUIState;->REAL_LABEL_SHOW:Lcom/obric/oui/forms/OInputView$LabelUIState;

    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vFakeLabel:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "playLabelAnim, hasFocus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/obric/oui/forms/OInputView;->updateLabelUIState(Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 846
    return-void

    .line 848
    :cond_6
    const-string v0, "OInputView"

    if-eqz p1, :cond_d

    .line 849
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->labelHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 850
    :cond_7
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->labelHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 851
    :cond_8
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->labelHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 852
    :cond_9
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->labelShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eq v2, v1, :cond_a

    goto :goto_2

    .line 857
    :cond_a
    const-string v1, "label show anim is running, do nothing"

    invoke-static {v0, v1}, Lcom/obric/oui/utils/log/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    goto :goto_4

    .line 853
    :cond_b
    :goto_2
    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/obric/oui/forms/OInputView;->genLabelShowAnim$default(Lcom/obric/oui/forms/OInputView;IIJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/forms/OInputView;->labelShowAnimator:Landroid/animation/ValueAnimator;

    .line 854
    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->labelShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 855
    :cond_c
    const-string/jumbo v1, "start label show anim"

    invoke-static {v0, v1}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 860
    :cond_d
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->labelShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 861
    :cond_e
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->labelShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 862
    :cond_f
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->labelShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 863
    :cond_10
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->labelHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eq v2, v1, :cond_11

    goto :goto_3

    .line 868
    :cond_11
    const-string v1, "label hide anim is running, do nothing"

    invoke-static {v0, v1}, Lcom/obric/oui/utils/log/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 864
    :cond_12
    :goto_3
    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/obric/oui/forms/OInputView;->genLabelHideAnim$default(Lcom/obric/oui/forms/OInputView;IIJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/forms/OInputView;->labelHideAnimator:Landroid/animation/ValueAnimator;

    .line 865
    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->labelHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 866
    :cond_13
    const-string/jumbo v1, "start label hide anim"

    invoke-static {v0, v1}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :goto_4
    nop

    .line 870
    nop

    .line 871
    return-void
.end method

.method private final showFakeLabel(Landroid/widget/TextView;)V
    .locals 2
    .param p1, "fakeLabel"    # Landroid/widget/TextView;

    .line 998
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vTitleContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 999
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1000
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OEditText;->setAlpha(F)V

    .line 1001
    return-void
.end method

.method private final showNoLabel(Landroid/widget/TextView;)V
    .locals 2
    .param p1, "fakeLabel"    # Landroid/widget/TextView;

    .line 986
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vTitleContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 987
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 988
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OEditText;->setAlpha(F)V

    .line 989
    return-void
.end method

.method private final showRealLabel(Landroid/widget/TextView;)V
    .locals 2
    .param p1, "fakeLabel"    # Landroid/widget/TextView;

    .line 992
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vTitleContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 993
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 994
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OEditText;->setAlpha(F)V

    .line 995
    return-void
.end method

.method private final showSoftInput()V
    .locals 3

    .line 316
    nop

    .line 317
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

    .line 316
    nop

    .line 318
    .local v0, "systemService":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 319
    :cond_1
    return-void
.end method

.method private final updateBackground(Z)V
    .locals 2
    .param p1, "pressed"    # Z

    .line 720
    iget v0, p0, Lcom/obric/oui/forms/OInputView;->bgResId:I

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vBorderContainer:Lcom/obric/oui/layout/OUIConstraintLayout;

    iget v1, p0, Lcom/obric/oui/forms/OInputView;->bgResId:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/layout/OUIConstraintLayout;->setBackgroundResource(I)V

    .line 722
    return-void

    .line 724
    :cond_0
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->transparentBg:Z

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vBorderContainer:Lcom/obric/oui/layout/OUIConstraintLayout;

    sget v1, Lcom/obric/common/oui/R$color;->Transparent:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/layout/OUIConstraintLayout;->setBackgroundResource(I)V

    .line 726
    return-void

    .line 729
    :cond_1
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->isEnable:Z

    if-nez v0, :cond_2

    sget v0, Lcom/obric/common/oui/R$drawable;->o_input_view_pressed_background:I

    goto :goto_0

    .line 730
    :cond_2
    if-eqz p1, :cond_3

    sget v0, Lcom/obric/common/oui/R$drawable;->o_input_view_pressed_background:I

    goto :goto_0

    .line 731
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/obric/common/oui/R$drawable;->o_input_view_focused_background:I

    goto :goto_0

    .line 732
    :cond_4
    sget v0, Lcom/obric/common/oui/R$drawable;->o_input_view_normal_background:I

    .line 731
    :goto_0
    nop

    .line 730
    nop

    .line 729
    nop

    .line 734
    .local v0, "resid":I
    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vBorderContainer:Lcom/obric/oui/layout/OUIConstraintLayout;

    invoke-virtual {v1, v0}, Lcom/obric/oui/layout/OUIConstraintLayout;->setBackgroundResource(I)V

    .line 735
    return-void
.end method

.method private final updateBorder(Z)V
    .locals 8
    .param p1, "focus"    # Z

    .line 697
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->transparentBorder:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vBorderContainer:Lcom/obric/oui/layout/OUIConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/obric/oui/layout/OUIConstraintLayout;->setBorderWidth(I)V

    .line 699
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vBorderContainer:Lcom/obric/oui/layout/OUIConstraintLayout;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$color;->Transparent:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/layout/OUIConstraintLayout;->setBorderColor(I)V

    .line 700
    return-void

    .line 703
    :cond_0
    nop

    .line 704
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->isEnable:Z

    const-string v2, "Resources.getSystem()"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    :goto_0
    const/4 v4, 0x0

    .line 1140
    .local v4, "$i$f$getDp":I
    nop

    .line 1144
    nop

    .line 1140
    nop

    .line 1141
    nop

    .line 1142
    int-to-float v5, v0

    .line 1143
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 1140
    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 1144
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    goto :goto_1

    .line 704
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->isError:Z

    if-eqz v0, :cond_3

    const-wide v4, 0x3ff3333333333333L    # 1.2

    .local v4, "$this$dp$iv":D
    const/4 v0, 0x0

    .line 1140
    .local v0, "$i$f$getDp":I
    nop

    .line 1144
    nop

    .line 1140
    nop

    .line 1141
    nop

    .line 1142
    double-to-float v6, v4

    .line 1143
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 1140
    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 1144
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$i$f$getDp":I
    .end local v4    # "$this$dp$iv":D
    goto :goto_1

    .line 704
    :cond_3
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 1140
    .local v4, "$i$f$getDp":I
    nop

    .line 1144
    nop

    .line 1140
    nop

    .line 1141
    nop

    .line 1142
    int-to-float v5, v0

    .line 1143
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 1140
    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 1144
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    move v0, v5

    .line 704
    .end local v0    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    :goto_1
    nop

    .line 703
    nop

    .line 705
    .local v0, "borderWidth":I
    iget-object v4, p0, Lcom/obric/oui/forms/OInputView;->vBorderContainer:Lcom/obric/oui/layout/OUIConstraintLayout;

    invoke-virtual {v4, v0}, Lcom/obric/oui/layout/OUIConstraintLayout;->setBorderWidth(I)V

    .line 707
    iget-boolean v4, p0, Lcom/obric/oui/forms/OInputView;->isEnable:Z

    if-nez v4, :cond_4

    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 1145
    .restart local v4    # "$i$f$getDp":I
    nop

    .line 1149
    nop

    .line 1145
    nop

    .line 1146
    nop

    .line 1147
    int-to-float v5, v1

    .line 1148
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1145
    invoke-static {v3, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 1149
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .end local v1    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    goto :goto_2

    .line 707
    :cond_4
    iget-boolean v2, p0, Lcom/obric/oui/forms/OInputView;->isError:Z

    if-eqz v2, :cond_5

    .line 708
    sget v1, Lcom/obric/common/oui/R$color;->oui_functional_red_7:I

    goto :goto_2

    .line 709
    :cond_5
    if-eqz p1, :cond_6

    .line 710
    sget v1, Lcom/obric/common/oui/R$color;->oui_basic_line_3:I

    goto :goto_2

    .line 712
    :cond_6
    nop

    .line 709
    :goto_2
    nop

    .line 707
    nop

    .line 714
    .local v1, "borderColor":I
    if-eqz v1, :cond_7

    .line 715
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vBorderContainer:Lcom/obric/oui/layout/OUIConstraintLayout;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/obric/oui/layout/OUIConstraintLayout;->setBorderColor(I)V

    .line 717
    :cond_7
    return-void
.end method

.method private final updateClearVisibility()V
    .locals 8

    .line 394
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->autoShowClear:Z

    if-nez v0, :cond_0

    return-void

    .line 395
    :cond_0
    invoke-direct {p0}, Lcom/obric/oui/forms/OInputView;->isPasswordMode()Z

    move-result v0

    .line 396
    .local v0, "isPasswordMode":Z
    nop

    .line 397
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget v3, p0, Lcom/obric/oui/forms/OInputView;->inputMode:I

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/obric/oui/forms/OInputView;->isEnable:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v3}, Lcom/obric/oui/forms/OEditText;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v3}, Lcom/obric/oui/forms/OEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 396
    :goto_2
    nop

    .line 398
    .local v3, "visibility":Z
    iget-object v4, p0, Lcom/obric/oui/forms/OInputView;->vClear:Landroid/view/View;

    invoke-static {v4, v3}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 399
    if-eqz v3, :cond_4

    .line 400
    iget-object v4, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v2}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 402
    :cond_4
    iget-object v4, p0, Lcom/obric/oui/forms/OInputView;->vActionContainer:Landroid/view/View;

    iget-object v5, p0, Lcom/obric/oui/forms/OInputView;->vClear:Landroid/view/View;

    .local v5, "$this$isVisible$iv":Landroid/view/View;
    const/4 v6, 0x0

    .line 1035
    .local v6, "$i$f$isVisible":I
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_5

    move v5, v1

    goto :goto_3

    :cond_5
    move v5, v2

    .end local v5    # "$this$isVisible$iv":Landroid/view/View;
    .end local v6    # "$i$f$isVisible":I
    :goto_3
    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    check-cast v5, Landroid/view/View;

    .line 402
    nop

    .restart local v5    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v6, 0x0

    .line 1035
    .restart local v6    # "$i$f$isVisible":I
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_6

    move v5, v1

    goto :goto_4

    :cond_6
    move v5, v2

    .end local v5    # "$this$isVisible$iv":Landroid/view/View;
    .end local v6    # "$i$f$isVisible":I
    :goto_4
    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    .line 402
    nop

    .restart local v5    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v6, 0x0

    .line 1035
    .restart local v6    # "$i$f$isVisible":I
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_7

    move v5, v1

    goto :goto_5

    :cond_7
    move v5, v2

    .end local v5    # "$this$isVisible$iv":Landroid/view/View;
    .end local v6    # "$i$f$isVisible":I
    :goto_5
    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    .line 402
    :cond_9
    :goto_6
    invoke-static {v4, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 403
    return-void
.end method

.method private final updateEyeVisibility()V
    .locals 7

    .line 406
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

    .line 407
    .local v0, "visibility":Z
    :goto_2
    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 408
    if-eqz v0, :cond_3

    .line 409
    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vClear:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 411
    :cond_3
    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vActionContainer:Landroid/view/View;

    iget-object v4, p0, Lcom/obric/oui/forms/OInputView;->vClear:Landroid/view/View;

    .local v4, "$this$isVisible$iv":Landroid/view/View;
    const/4 v5, 0x0

    .line 1036
    .local v5, "$i$f$isVisible":I
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v2

    .end local v4    # "$this$isVisible$iv":Landroid/view/View;
    .end local v5    # "$i$f$isVisible":I
    :goto_3
    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    .line 411
    nop

    .restart local v4    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v5, 0x0

    .line 1036
    .restart local v5    # "$i$f$isVisible":I
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v2

    .end local v4    # "$this$isVisible$iv":Landroid/view/View;
    .end local v5    # "$i$f$isVisible":I
    :goto_4
    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    .line 411
    nop

    .restart local v4    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v5, 0x0

    .line 1036
    .restart local v5    # "$i$f$isVisible":I
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    move v4, v1

    goto :goto_5

    :cond_6
    move v4, v2

    .end local v4    # "$this$isVisible$iv":Landroid/view/View;
    .end local v5    # "$i$f$isVisible":I
    :goto_5
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    .line 411
    :cond_8
    :goto_6
    invoke-static {v3, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 412
    return-void
.end method

.method private final updateLabelUIState(Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2
    .param p1, "state"    # Lcom/obric/oui/forms/OInputView$LabelUIState;
    .param p2, "fakeLabel"    # Landroid/widget/TextView;
    .param p3, "scene"    # Ljava/lang/String;

    .line 977
    nop

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateLabelUIState, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scene: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OInputView"

    invoke-static {v1, v0}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    sget-object v0, Lcom/obric/oui/forms/OInputView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/obric/oui/forms/OInputView$LabelUIState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 981
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/obric/oui/forms/OInputView;->showNoLabel(Landroid/widget/TextView;)V

    goto :goto_0

    .line 980
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/obric/oui/forms/OInputView;->showFakeLabel(Landroid/widget/TextView;)V

    goto :goto_0

    .line 979
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/obric/oui/forms/OInputView;->showRealLabel(Landroid/widget/TextView;)V

    .line 983
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateLimitIndicator(Ljava/lang/String;)V
    .locals 7
    .param p1, "text"    # Ljava/lang/String;

    .line 557
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vLimitIndicator:Lcom/obric/oui/text/OTextView;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/obric/oui/forms/OInputView;->showLimitIndicator:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/obric/oui/forms/OInputView;->limitCount:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 558
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->showLimitIndicator:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/obric/oui/forms/OInputView;->limitCount:I

    if-lez v0, :cond_3

    .line 559
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 560
    .local v0, "currentCount":I
    :goto_1
    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 561
    sget v3, Lcom/obric/common/oui/R$string;->oui_form_counter:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/obric/oui/forms/OInputView;->limitCount:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 560
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "resources.getString(\n   \u2026.toString()\n            )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .local v1, "indicator":Ljava/lang/String;
    new-instance v3, Landroid/text/SpannableString;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 564
    .local v3, "span":Landroid/text/SpannableString;
    iget v4, p0, Lcom/obric/oui/forms/OInputView;->limitCount:I

    if-le v0, v4, :cond_2

    .line 565
    nop

    .line 566
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 567
    nop

    .line 568
    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/obric/common/oui/R$color;->oui_functional_red_7:I

    .line 567
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 566
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 570
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 565
    const/16 v6, 0x12

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 573
    :cond_2
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vLimitIndicator:Lcom/obric/oui/text/OTextView;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v5}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 575
    .end local v0    # "currentCount":I
    .end local v1    # "indicator":Ljava/lang/String;
    .end local v3    # "span":Landroid/text/SpannableString;
    :cond_3
    return-void
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1
    .param p1, "watcher"    # Landroid/text/TextWatcher;

    .line 681
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 682
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 639
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->inScrollableView:Z

    if-eqz v0, :cond_5

    .line 640
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 641
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 643
    .local v1, "y":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 667
    :pswitch_0
    invoke-super {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 651
    :pswitch_1
    nop

    .line 652
    nop

    .line 653
    nop

    .line 654
    iget v2, p0, Lcom/obric/oui/forms/OInputView;->lastScrollX:F

    cmpl-float v2, v0, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 651
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v2, v3}, Lcom/obric/oui/forms/OEditText;->canScrollHorizontally(I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    iget v2, p0, Lcom/obric/oui/forms/OInputView;->lastScrollX:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 652
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v2, v4}, Lcom/obric/oui/forms/OEditText;->canScrollHorizontally(I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget v2, p0, Lcom/obric/oui/forms/OInputView;->lastScrollY:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    .line 653
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v2, v4}, Lcom/obric/oui/forms/OEditText;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget v2, p0, Lcom/obric/oui/forms/OInputView;->lastScrollY:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 654
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v2, v3}, Lcom/obric/oui/forms/OEditText;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 656
    :cond_3
    invoke-super {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 658
    :cond_4
    iput v0, p0, Lcom/obric/oui/forms/OInputView;->lastScrollX:F

    .line 659
    iput v1, p0, Lcom/obric/oui/forms/OInputView;->lastScrollY:F

    goto :goto_0

    .line 663
    :pswitch_2
    invoke-super {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 645
    :pswitch_3
    iput v0, p0, Lcom/obric/oui/forms/OInputView;->lastScrollY:F

    .line 646
    iput v1, p0, Lcom/obric/oui/forms/OInputView;->lastScrollY:F

    .line 671
    .end local v0    # "x":F
    .end local v1    # "y":F
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final enableTransparentBg()V
    .locals 1

    .line 738
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->transparentBg:Z

    .line 739
    invoke-direct {p0, v0}, Lcom/obric/oui/forms/OInputView;->updateBackground(Z)V

    .line 740
    return-void
.end method

.method public final enableTransparentBorder()V
    .locals 1

    .line 743
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->transparentBorder:Z

    .line 744
    invoke-direct {p0, v0}, Lcom/obric/oui/forms/OInputView;->updateBorder(Z)V

    .line 745
    return-void
.end method

.method public final getAutoHideSoftInputWhenLoseFocus()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->autoHideSoftInputWhenLoseFocus:Z

    return v0
.end method

.method public final getCommitCompletionListener()Lcom/obric/oui/forms/OEditText$CommitCompletionListener;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OEditText;->getCommitCompletionListener()Lcom/obric/oui/forms/OEditText$CommitCompletionListener;

    move-result-object v0

    return-object v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OEditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getVInput()Lcom/obric/oui/forms/OEditText;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 796
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 797
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 792
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 793
    return-void
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1
    .param p1, "watcher"    # Landroid/text/TextWatcher;

    .line 685
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 686
    return-void
.end method

.method public final setActionView(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "creator"    # Lkotlin/jvm/functions/Function1;
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

    .line 536
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vCustomActionContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 537
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vCustomActionContainer:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vCustomActionContainer:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vCustomActionContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 539
    return-void
.end method

.method public final setAlwaysHideEye(Z)V
    .locals 2
    .param p1, "hide"    # Z

    .line 758
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->alwaysHideEye:Z

    .line 759
    if-eqz p1, :cond_0

    .line 760
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 762
    :cond_0
    return-void
.end method

.method public final setAutoHideSoftInputWhenLoseFocus(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 126
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->autoHideSoftInputWhenLoseFocus:Z

    return-void
.end method

.method public final setBgResId(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 748
    iput p1, p0, Lcom/obric/oui/forms/OInputView;->bgResId:I

    .line 749
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/obric/oui/forms/OInputView;->updateBackground(Z)V

    .line 750
    return-void
.end method

.method public final setComboInputEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 597
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->comboInputEnabled:Z

    .line 598
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText;->setFocusable(Z)V

    .line 599
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText;->setFocusableInTouchMode(Z)V

    .line 600
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->onComboArrowClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1139
    .local v0, "it":Landroid/view/View$OnClickListener;
    const/4 v1, 0x0

    .line 600
    .local v1, "$i$a$-let-OInputView$setComboInputEnabled$1":I
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v2, v0}, Lcom/obric/oui/forms/OEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .end local v0    # "it":Landroid/view/View$OnClickListener;
    .end local v1    # "$i$a$-let-OInputView$setComboInputEnabled$1":I
    :cond_0
    return-void
.end method

.method public final setCommitCompletionListener(Lcom/obric/oui/forms/OEditText$CommitCompletionListener;)V
    .locals 1
    .param p1, "commitCompletionListener"    # Lcom/obric/oui/forms/OEditText$CommitCompletionListener;

    const-string v0, "commitCompletionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText;->setCommitCompletionListener(Lcom/obric/oui/forms/OEditText$CommitCompletionListener;)V

    .line 354
    return-void
.end method

.method public final setCommonTip(Ljava/lang/String;)V
    .locals 2
    .param p1, "tip"    # Ljava/lang/String;

    .line 626
    iput-object p1, p0, Lcom/obric/oui/forms/OInputView;->commonTip:Ljava/lang/String;

    .line 627
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vCommonTip:Lcom/obric/oui/text/OTextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 359
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->isEnable:Z

    .line 360
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 361
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

    .line 362
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 361
    .end local v1    # "child":Landroid/view/View;
    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText;->setEnabled(Z)V

    .line 365
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OEditText;->hasFocus()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/obric/oui/forms/OInputView;->updateBorder(Z)V

    .line 366
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/obric/oui/forms/OInputView;->updateBackground(Z)V

    .line 367
    return-void
.end method

.method public final setErrorState(Z)V
    .locals 1
    .param p1, "error"    # Z

    .line 370
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->isError:Z

    .line 371
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OEditText;->hasFocus()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/obric/oui/forms/OInputView;->updateBorder(Z)V

    .line 372
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/obric/oui/forms/OInputView;->updateBackground(Z)V

    .line 373
    return-void
.end method

.method public final setErrorTip(Ljava/lang/String;)V
    .locals 2
    .param p1, "tip"    # Ljava/lang/String;

    .line 617
    iput-object p1, p0, Lcom/obric/oui/forms/OInputView;->errorTip:Ljava/lang/String;

    .line 618
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vErrorTip:Lcom/obric/oui/text/OTextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 2
    .param p1, "hint"    # Ljava/lang/String;

    .line 467
    iput-object p1, p0, Lcom/obric/oui/forms/OInputView;->hint:Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 469
    const-string/jumbo v0, "setHint"

    invoke-direct {p0, v0}, Lcom/obric/oui/forms/OInputView;->adjustInputViewAndLabel(Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method public final setInputHeight(I)V
    .locals 5
    .param p1, "height"    # I

    .line 451
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/forms/OInputView;->inputHeight:Ljava/lang/Integer;

    .line 452
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    check-cast v0, Landroid/view/View;

    .local v0, "$this$updateLayoutParams$iv":Landroid/view/View;
    const/4 v1, 0x0

    .line 1046
    .local v1, "$i$f$updateLayoutParamsTyped":I
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1047
    .local v2, "params$iv":Landroid/view/ViewGroup$LayoutParams;
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .local v3, "$this$updateLayoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/4 v4, 0x0

    .line 453
    .local v4, "$i$a$-updateLayoutParams-OInputView$setInputHeight$1":I
    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 454
    nop

    .line 1048
    .end local v3    # "$this$updateLayoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v4    # "$i$a$-updateLayoutParams-OInputView$setInputHeight$1":I
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    nop

    .line 455
    .end local v0    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v1    # "$i$f$updateLayoutParamsTyped":I
    .end local v2    # "params$iv":Landroid/view/ViewGroup$LayoutParams;
    return-void

    .line 1046
    .restart local v0    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .restart local v1    # "$i$f$updateLayoutParamsTyped":I
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final setInputMode(I)V
    .locals 6
    .param p1, "mode"    # I
        .annotation runtime Lcom/obric/oui/forms/OInputView$InputMode;
        .end annotation
    .end param

    .line 578
    iput p1, p0, Lcom/obric/oui/forms/OInputView;->inputMode:I

    .line 579
    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 588
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OInputView;->setSingleLine(Z)V

    .line 589
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 590
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vActionContainer:Landroid/view/View;

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vClear:Landroid/view/View;

    .local v3, "$this$isVisible$iv":Landroid/view/View;
    const/4 v4, 0x0

    .line 1138
    .local v4, "$i$f$isVisible":I
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    .end local v3    # "$this$isVisible$iv":Landroid/view/View;
    .end local v4    # "$i$f$isVisible":I
    :goto_0
    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    .line 590
    nop

    .restart local v3    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v4, 0x0

    .line 1138
    .restart local v4    # "$i$f$isVisible":I
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    .end local v3    # "$this$isVisible$iv":Landroid/view/View;
    .end local v4    # "$i$f$isVisible":I
    :goto_1
    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    .line 590
    nop

    .restart local v3    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v4, 0x0

    .line 1138
    .restart local v4    # "$i$f$isVisible":I
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    .end local v3    # "$this$isVisible$iv":Landroid/view/View;
    .end local v4    # "$i$f$isVisible":I
    :goto_2
    if-eqz v3, :cond_4

    :cond_3
    move v0, v1

    .line 590
    :cond_4
    invoke-static {v2, v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 591
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->comboInputEnabled:Z

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OInputView;->setComboInputEnabled(Z)V

    goto :goto_6

    .line 581
    :pswitch_1
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 582
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vActionContainer:Landroid/view/View;

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vClear:Landroid/view/View;

    .restart local v3    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v4, 0x0

    .line 1137
    .restart local v4    # "$i$f$isVisible":I
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v0

    .end local v3    # "$this$isVisible$iv":Landroid/view/View;
    .end local v4    # "$i$f$isVisible":I
    :goto_3
    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    .line 582
    nop

    .restart local v3    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v4, 0x0

    .line 1137
    .restart local v4    # "$i$f$isVisible":I
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v0

    .end local v3    # "$this$isVisible$iv":Landroid/view/View;
    .end local v4    # "$i$f$isVisible":I
    :goto_4
    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    .line 582
    nop

    .restart local v3    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v4, 0x0

    .line 1137
    .restart local v4    # "$i$f$isVisible":I
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v0

    .end local v3    # "$this$isVisible$iv":Landroid/view/View;
    .end local v4    # "$i$f$isVisible":I
    :goto_5
    if-eqz v3, :cond_9

    :cond_8
    move v0, v1

    .line 582
    :cond_9
    invoke-static {v2, v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 583
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OEditText;->setFocusable(Z)V

    .line 584
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OEditText;->setFocusableInTouchMode(Z)V

    .line 594
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setInputType(I)V
    .locals 2
    .param p1, "type"    # I

    .line 338
    nop

    .line 339
    nop

    .line 340
    nop

    .line 341
    nop

    .line 338
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 339
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 340
    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_0

    .line 341
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    .line 343
    or-int/lit8 v0, p1, 0x1

    goto :goto_0

    .line 345
    :cond_0
    move v0, p1

    .line 338
    :goto_0
    iput v0, p0, Lcom/obric/oui/forms/OInputView;->inputType:I

    .line 347
    iget v0, p0, Lcom/obric/oui/forms/OInputView;->inputType:I

    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v1}, Lcom/obric/oui/forms/OEditText;->getInputType()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    iget v1, p0, Lcom/obric/oui/forms/OInputView;->inputType:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OEditText;->setInputType(I)V

    .line 349
    invoke-direct {p0}, Lcom/obric/oui/forms/OInputView;->updateEyeVisibility()V

    .line 350
    return-void
.end method

.method public final setIsInScrollableView(Z)V
    .locals 0
    .param p1, "inScrollableView"    # Z

    .line 385
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->inScrollableView:Z

    .line 386
    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1
    .param p1, "keyListener"    # Landroid/text/method/KeyListener;

    .line 309
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 310
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 2
    .param p1, "label"    # Ljava/lang/String;

    .line 426
    iput-object p1, p0, Lcom/obric/oui/forms/OInputView;->insideLabel:Ljava/lang/String;

    .line 427
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vTitle:Lcom/obric/oui/text/OTextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    return-void
.end method

.method public final setLeftView(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "creator"    # Lkotlin/jvm/functions/Function1;
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

    .line 530
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vLeftViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 531
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vLeftViewContainer:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vLeftViewContainer:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vLeftViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 533
    return-void
.end method

.method public final setLimitCount(I)V
    .locals 1
    .param p1, "limit"    # I

    .line 547
    iput p1, p0, Lcom/obric/oui/forms/OInputView;->limitCount:I

    .line 548
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/obric/oui/forms/OInputView;->updateLimitIndicator(Ljava/lang/String;)V

    .line 549
    return-void
.end method

.method public final setMaxLines(I)V
    .locals 3
    .param p1, "max"    # I

    .line 542
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iput v1, p0, Lcom/obric/oui/forms/OInputView;->maxLines:I

    .line 543
    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    iget-boolean v2, p0, Lcom/obric/oui/forms/OInputView;->singleLine:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/obric/oui/forms/OInputView;->maxLines:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/obric/oui/forms/OEditText;->setMaxLines(I)V

    .line 544
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .line 689
    iget v0, p0, Lcom/obric/oui/forms/OInputView;->inputMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->comboInputEnabled:Z

    if-nez v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    return-void
.end method

.method public final setOnComboArrowClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .line 605
    iput-object p1, p0, Lcom/obric/oui/forms/OInputView;->onComboArrowClickListener:Landroid/view/View$OnClickListener;

    .line 606
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    iget-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->comboInputEnabled:Z

    if-nez v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->onComboArrowClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1139
    .local v0, "it":Landroid/view/View$OnClickListener;
    const/4 v1, 0x0

    .line 608
    .local v1, "$i$a$-let-OInputView$setOnComboArrowClickListener$1":I
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v2, v0}, Lcom/obric/oui/forms/OEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    .end local v0    # "it":Landroid/view/View$OnClickListener;
    .end local v1    # "$i$a$-let-OInputView$setOnComboArrowClickListener$1":I
    :cond_0
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnFocusChangeListener;

    .line 677
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 678
    return-void
.end method

.method public final setOnTextClearedListener(Lcom/obric/oui/forms/OInputView$OnTextClearedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/oui/forms/OInputView$OnTextClearedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    iput-object p1, p0, Lcom/obric/oui/forms/OInputView;->onTextClearedListener:Lcom/obric/oui/forms/OInputView$OnTextClearedListener;

    .line 636
    return-void
.end method

.method public final setOnTextExceedLengthListener(Lcom/obric/oui/forms/OInputView$OnTextExceedLengthListener;)V
    .locals 0
    .param p1, "l"    # Lcom/obric/oui/forms/OInputView$OnTextExceedLengthListener;

    .line 613
    iput-object p1, p0, Lcom/obric/oui/forms/OInputView;->onTextExceedLengthListener:Lcom/obric/oui/forms/OInputView$OnTextExceedLengthListener;

    .line 614
    return-void
.end method

.method public final setRadius(I)V
    .locals 1
    .param p1, "radius"    # I

    .line 332
    iget v0, p0, Lcom/obric/oui/forms/OInputView;->radius:I

    if-ne p1, v0, :cond_0

    return-void

    .line 333
    :cond_0
    iput p1, p0, Lcom/obric/oui/forms/OInputView;->radius:I

    .line 334
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vBorderContainer:Lcom/obric/oui/layout/OUIConstraintLayout;

    invoke-virtual {v0, p1}, Lcom/obric/oui/layout/OUIConstraintLayout;->setRadius(I)V

    .line 335
    return-void
.end method

.method public final setShowLabel(Z)V
    .locals 11
    .param p1, "show"    # Z

    .line 431
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->showLabel:Z

    .line 432
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vTitleContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 433
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    check-cast v0, Landroid/view/View;

    .local v0, "$this$updateLayoutParams$iv":Landroid/view/View;
    const/4 v1, 0x0

    .line 1037
    .local v1, "$i$f$updateLayoutParamsTyped":I
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1038
    .local v2, "params$iv":Landroid/view/ViewGroup$LayoutParams;
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .local v3, "$this$updateLayoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/4 v4, 0x0

    .line 434
    .local v4, "$i$a$-updateLayoutParams-OInputView$setShowLabel$1":I
    iget-boolean v5, p0, Lcom/obric/oui/forms/OInputView;->showLabel:Z

    const-string v6, "Resources.getSystem()"

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/16 v5, 0x10

    .local v5, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 1039
    .local v8, "$i$f$getDp":I
    nop

    .line 1043
    nop

    .line 1039
    nop

    .line 1040
    nop

    .line 1041
    int-to-float v9, v5

    .line 1042
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 1039
    invoke-static {v7, v9, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 1043
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .end local v5    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    goto :goto_0

    .line 434
    :cond_0
    const/16 v5, 0xc

    .restart local v5    # "$this$dp$iv":I
    const/4 v8, 0x0

    .line 1039
    .restart local v8    # "$i$f$getDp":I
    nop

    .line 1043
    nop

    .line 1039
    nop

    .line 1040
    nop

    .line 1041
    int-to-float v9, v5

    .line 1042
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 1039
    invoke-static {v7, v9, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 1043
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    move v5, v6

    .line 434
    .end local v5    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    :goto_0
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 435
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 436
    nop

    .line 1044
    .end local v3    # "$this$updateLayoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v4    # "$i$a$-updateLayoutParams-OInputView$setShowLabel$1":I
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1045
    nop

    .line 437
    .end local v0    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v1    # "$i$f$updateLayoutParamsTyped":I
    .end local v2    # "params$iv":Landroid/view/ViewGroup$LayoutParams;
    const-string/jumbo v0, "setShowLabel"

    invoke-direct {p0, v0}, Lcom/obric/oui/forms/OInputView;->adjustInputViewAndLabel(Ljava/lang/String;)V

    .line 438
    return-void

    .line 1037
    .restart local v0    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .restart local v1    # "$i$f$updateLayoutParamsTyped":I
    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final setShowLabelAnim(Z)V
    .locals 1
    .param p1, "show"    # Z

    .line 441
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->showLabelAnim:Z

    .line 442
    const-string/jumbo v0, "setShowLabelAnim"

    invoke-direct {p0, v0}, Lcom/obric/oui/forms/OInputView;->adjustInputViewAndLabel(Ljava/lang/String;)V

    .line 443
    return-void
.end method

.method public final setShowLabelIcon(Z)V
    .locals 1
    .param p1, "show"    # Z

    .line 446
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->showLabelIcon:Z

    .line 447
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vTitleIcon:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 448
    return-void
.end method

.method public final setShowLimitIndicator(Z)V
    .locals 1
    .param p1, "show"    # Z

    .line 552
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->showLimitIndicator:Z

    .line 553
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/obric/oui/forms/OInputView;->updateLimitIndicator(Ljava/lang/String;)V

    .line 554
    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 16
    .param p1, "single"    # Z

    .line 473
    move-object/from16 v0, p0

    move/from16 v1, p1

    iput-boolean v1, v0, Lcom/obric/oui/forms/OInputView;->singleLine:Z

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/forms/OInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$dimen;->o_input_view_space_top_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 475
    .local v2, "marginVertical":I
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const-string v5, "Resources.getSystem()"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    .line 476
    iget-object v8, v0, Lcom/obric/oui/forms/OInputView;->vInputResizer:Landroid/view/View;

    invoke-static {v8, v7}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 477
    iget-object v8, v0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v8, v6}, Lcom/obric/oui/forms/OEditText;->setMaxLines(I)V

    .line 478
    iget-object v8, v0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v8, v6}, Lcom/obric/oui/forms/OEditText;->setSingleLine(Z)V

    .line 479
    iget-object v8, v0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    check-cast v8, Landroid/view/View;

    .local v8, "$this$updateLayoutParams$iv":Landroid/view/View;
    const/4 v9, 0x0

    .line 1050
    .local v9, "$i$f$updateLayoutParamsTyped":I
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_8

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 1051
    .local v10, "params$iv":Landroid/view/ViewGroup$LayoutParams;
    move-object v11, v10

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .local v11, "$this$updateLayoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/4 v12, 0x0

    .line 480
    .local v12, "$i$a$-updateLayoutParams-OInputView$setSingleLine$1":I
    move-object/from16 v13, p0

    .local v13, "$this$marginLeft$iv":Landroid/view/View;
    const/4 v14, 0x0

    .line 1052
    .local v14, "$i$f$getMarginLeft":I
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_0

    const/4 v15, 0x0

    :cond_0
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_1

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    move v3, v7

    .line 480
    .end local v13    # "$this$marginLeft$iv":Landroid/view/View;
    .end local v14    # "$i$f$getMarginLeft":I
    :goto_0
    move-object/from16 v13, p0

    .local v13, "$this$marginRight$iv":Landroid/view/View;
    const/4 v14, 0x0

    .line 1053
    .local v14, "$i$f$getMarginRight":I
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_2

    const/4 v15, 0x0

    :cond_2
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_3

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    move v6, v7

    .line 480
    .end local v13    # "$this$marginRight$iv":Landroid/view/View;
    .end local v14    # "$i$f$getMarginRight":I
    :goto_1
    invoke-virtual {v11, v3, v7, v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 481
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 482
    iget-boolean v3, v0, Lcom/obric/oui/forms/OInputView;->showLabel:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x10

    .local v3, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 1054
    .local v6, "$i$f$getDp":I
    nop

    .line 1058
    nop

    .line 1054
    nop

    .line 1055
    nop

    .line 1056
    int-to-float v13, v3

    .line 1057
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 1054
    const/4 v15, 0x1

    invoke-static {v15, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 1058
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .end local v3    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    goto :goto_2

    .line 482
    :cond_4
    const/16 v3, 0xc

    .restart local v3    # "$this$dp$iv":I
    const/4 v6, 0x0

    .line 1054
    .restart local v6    # "$i$f$getDp":I
    nop

    .line 1058
    nop

    .line 1054
    nop

    .line 1055
    nop

    .line 1056
    int-to-float v13, v3

    .line 1057
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 1054
    const/4 v15, 0x1

    invoke-static {v15, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 1058
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    move v3, v13

    .line 482
    .end local v3    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    :goto_2
    iput v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 483
    iget v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    iput v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 484
    nop

    .line 1059
    .end local v11    # "$this$updateLayoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v12    # "$i$a$-updateLayoutParams-OInputView$setSingleLine$1":I
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    nop

    .line 485
    .end local v8    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v9    # "$i$f$updateLayoutParamsTyped":I
    .end local v10    # "params$iv":Landroid/view/ViewGroup$LayoutParams;
    iget-object v3, v0, Lcom/obric/oui/forms/OInputView;->vActionContainer:Landroid/view/View;

    .local v3, "$this$updateLayoutParams$iv":Landroid/view/View;
    const/4 v6, 0x0

    .line 1061
    .local v6, "$i$f$updateLayoutParamsTyped":I
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1062
    .local v8, "params$iv":Landroid/view/ViewGroup$LayoutParams;
    move-object v9, v8

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .local v9, "$this$updateLayoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/4 v10, 0x0

    .line 486
    .local v10, "$i$a$-updateLayoutParams-OInputView$setSingleLine$2":I
    iput v7, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 487
    iput v7, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 488
    nop

    .line 1063
    .end local v9    # "$this$updateLayoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v10    # "$i$a$-updateLayoutParams-OInputView$setSingleLine$2":I
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    nop

    .line 489
    .end local v3    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v6    # "$i$f$updateLayoutParamsTyped":I
    .end local v8    # "params$iv":Landroid/view/ViewGroup$LayoutParams;
    iget-object v3, v0, Lcom/obric/oui/forms/OInputView;->vCustomActionContainer:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    .restart local v3    # "$this$updateLayoutParams$iv":Landroid/view/View;
    const/4 v6, 0x0

    .line 1065
    .restart local v6    # "$i$f$updateLayoutParamsTyped":I
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_6

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1066
    .restart local v8    # "params$iv":Landroid/view/ViewGroup$LayoutParams;
    move-object v9, v8

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .restart local v9    # "$this$updateLayoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/4 v10, 0x0

    .line 490
    .local v10, "$i$a$-updateLayoutParams-OInputView$setSingleLine$3":I
    iput v7, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 491
    iput v7, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 492
    nop

    .line 1067
    .end local v9    # "$this$updateLayoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v10    # "$i$a$-updateLayoutParams-OInputView$setSingleLine$3":I
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    nop

    .line 493
    .end local v3    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v6    # "$i$f$updateLayoutParamsTyped":I
    .end local v8    # "params$iv":Landroid/view/ViewGroup$LayoutParams;
    iget-object v3, v0, Lcom/obric/oui/forms/OInputView;->vLeftViewContainer:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    .restart local v3    # "$this$updateLayoutParams$iv":Landroid/view/View;
    const/4 v6, 0x0

    .line 1069
    .restart local v6    # "$i$f$updateLayoutParamsTyped":I
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-object v4, v8

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1070
    .local v4, "params$iv":Landroid/view/ViewGroup$LayoutParams;
    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .local v8, "$this$updateLayoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/4 v9, 0x0

    .line 494
    .local v9, "$i$a$-updateLayoutParams-OInputView$setSingleLine$4":I
    const/4 v10, 0x4

    .local v10, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 1071
    .local v11, "$i$f$getDp":I
    nop

    .line 1075
    nop

    .line 1071
    nop

    .line 1072
    nop

    .line 1073
    int-to-float v12, v10

    .line 1074
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 1071
    const/4 v14, 0x1

    invoke-static {v14, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    .line 1075
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 494
    .end local v10    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    const/4 v11, 0x4

    .local v11, "$this$dp$iv":I
    const/4 v12, 0x0

    .line 1071
    .local v12, "$i$f$getDp":I
    nop

    .line 1075
    nop

    .line 1071
    nop

    .line 1072
    nop

    .line 1073
    int-to-float v13, v11

    .line 1074
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 1071
    const/4 v15, 0x1

    invoke-static {v15, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 1075
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 494
    .end local v11    # "$this$dp$iv":I
    .end local v12    # "$i$f$getDp":I
    const/4 v12, 0x4

    .local v12, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 1071
    .local v13, "$i$f$getDp":I
    nop

    .line 1075
    nop

    .line 1071
    nop

    .line 1072
    nop

    .line 1073
    int-to-float v14, v12

    .line 1074
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1071
    const/4 v15, 0x1

    invoke-static {v15, v14, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 1075
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 494
    .end local v12    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    invoke-virtual {v8, v10, v11, v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 495
    iput v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 496
    iput v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 497
    nop

    .line 1076
    .end local v8    # "$this$updateLayoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v9    # "$i$a$-updateLayoutParams-OInputView$setSingleLine$4":I
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    nop

    .end local v3    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v4    # "params$iv":Landroid/view/ViewGroup$LayoutParams;
    .end local v6    # "$i$f$updateLayoutParamsTyped":I
    goto/16 :goto_9

    .line 1069
    .restart local v3    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .restart local v6    # "$i$f$updateLayoutParamsTyped":I
    :cond_5
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1065
    :cond_6
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1061
    :cond_7
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1050
    .end local v3    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v6    # "$i$f$updateLayoutParamsTyped":I
    .local v8, "$this$updateLayoutParams$iv":Landroid/view/View;
    .local v9, "$i$f$updateLayoutParamsTyped":I
    :cond_8
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 499
    .end local v8    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v9    # "$i$f$updateLayoutParamsTyped":I
    :cond_9
    iget-object v3, v0, Lcom/obric/oui/forms/OInputView;->vInputResizer:Landroid/view/View;

    iget-boolean v6, v0, Lcom/obric/oui/forms/OInputView;->showResizer:Z

    invoke-static {v3, v6}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 500
    iget-object v3, v0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    iget v6, v0, Lcom/obric/oui/forms/OInputView;->maxLines:I

    invoke-virtual {v3, v6}, Lcom/obric/oui/forms/OEditText;->setMaxLines(I)V

    .line 501
    iget-object v3, v0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual {v3, v7}, Lcom/obric/oui/forms/OEditText;->setSingleLine(Z)V

    .line 502
    iget-object v3, v0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/forms/OInputView;->getPaddingLeft()I

    move-result v6

    const/4 v8, 0x2

    .local v8, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 1078
    .local v9, "$i$f$getDp":I
    nop

    .line 1082
    nop

    .line 1078
    nop

    .line 1079
    nop

    .line 1080
    int-to-float v10, v8

    .line 1081
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 1078
    const/4 v12, 0x1

    invoke-static {v12, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 1082
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 502
    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/forms/OInputView;->getPaddingRight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/forms/OInputView;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v3, v6, v8, v9, v10}, Lcom/obric/oui/forms/OEditText;->setPadding(IIII)V

    .line 503
    iget-object v3, v0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    const/16 v6, 0x30

    invoke-virtual {v3, v6}, Lcom/obric/oui/forms/OEditText;->setGravity(I)V

    .line 504
    iget-object v3, v0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    check-cast v3, Landroid/view/View;

    .restart local v3    # "$this$updateLayoutParams$iv":Landroid/view/View;
    const/4 v6, 0x0

    .line 1083
    .restart local v6    # "$i$f$updateLayoutParamsTyped":I
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_18

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1084
    .local v8, "params$iv":Landroid/view/ViewGroup$LayoutParams;
    move-object v9, v8

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .local v9, "$this$updateLayoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/4 v10, 0x0

    .line 505
    .local v10, "$i$a$-updateLayoutParams-OInputView$setSingleLine$5":I
    move-object/from16 v11, p0

    .local v11, "$this$marginLeft$iv":Landroid/view/View;
    const/4 v12, 0x0

    .line 1085
    .local v12, "$i$f$getMarginLeft":I
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v14, :cond_a

    const/4 v13, 0x0

    :cond_a
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_b

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    :cond_b
    move v13, v7

    .line 505
    .end local v11    # "$this$marginLeft$iv":Landroid/view/View;
    .end local v12    # "$i$f$getMarginLeft":I
    :goto_3
    move-object/from16 v11, p0

    .local v11, "$this$marginRight$iv":Landroid/view/View;
    const/4 v12, 0x0

    .line 1086
    .local v12, "$i$f$getMarginRight":I
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v15, :cond_c

    const/4 v14, 0x0

    :cond_c
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_d

    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_d
    move v14, v7

    .line 505
    .end local v11    # "$this$marginRight$iv":Landroid/view/View;
    .end local v12    # "$i$f$getMarginRight":I
    :goto_4
    const/16 v11, 0x8

    .local v11, "$this$dp$iv":I
    const/4 v12, 0x0

    .line 1087
    .local v12, "$i$f$getDp":I
    nop

    .line 1091
    nop

    .line 1087
    nop

    .line 1088
    nop

    .line 1089
    int-to-float v15, v11

    .line 1090
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 1087
    const/4 v1, 0x1

    invoke-static {v1, v15, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 1091
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 505
    .end local v11    # "$this$dp$iv":I
    .end local v12    # "$i$f$getDp":I
    const/4 v7, 0x0

    invoke-virtual {v9, v13, v7, v14, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 506
    const/16 v1, 0x8

    .local v1, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 1092
    .local v7, "$i$f$getDp":I
    nop

    .line 1096
    nop

    .line 1092
    nop

    .line 1093
    nop

    .line 1094
    int-to-float v11, v1

    .line 1095
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 1092
    const/4 v13, 0x1

    invoke-static {v13, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 1096
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .end local v1    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 507
    iget-boolean v1, v0, Lcom/obric/oui/forms/OInputView;->showLabel:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x10

    .restart local v1    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 1097
    .restart local v7    # "$i$f$getDp":I
    nop

    .line 1101
    nop

    .line 1097
    nop

    .line 1098
    nop

    .line 1099
    int-to-float v11, v1

    .line 1100
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 1097
    const/4 v13, 0x1

    invoke-static {v13, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 1101
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .end local v1    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    goto :goto_5

    .line 507
    :cond_e
    const/16 v1, 0xc

    .restart local v1    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 1097
    .restart local v7    # "$i$f$getDp":I
    nop

    .line 1101
    nop

    .line 1097
    nop

    .line 1098
    nop

    .line 1099
    int-to-float v11, v1

    .line 1100
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 1097
    const/4 v13, 0x1

    invoke-static {v13, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 1101
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    move v1, v11

    .line 507
    .end local v1    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    :goto_5
    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 508
    iget v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 509
    nop

    .line 1102
    .end local v9    # "$this$updateLayoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v10    # "$i$a$-updateLayoutParams-OInputView$setSingleLine$5":I
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    nop

    .line 510
    .end local v3    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v6    # "$i$f$updateLayoutParamsTyped":I
    .end local v8    # "params$iv":Landroid/view/ViewGroup$LayoutParams;
    iget-object v1, v0, Lcom/obric/oui/forms/OInputView;->vActionContainer:Landroid/view/View;

    .local v1, "$this$updateLayoutParams$iv":Landroid/view/View;
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$f$updateLayoutParamsTyped":I
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_17

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 1105
    .local v6, "params$iv":Landroid/view/ViewGroup$LayoutParams;
    move-object v7, v6

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .local v7, "$this$updateLayoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/4 v8, 0x0

    .line 511
    .local v8, "$i$a$-updateLayoutParams-OInputView$setSingleLine$6":I
    const/4 v9, 0x0

    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 512
    move-object/from16 v9, p0

    .local v9, "$this$marginLeft$iv":Landroid/view/View;
    const/4 v10, 0x0

    .line 1106
    .local v10, "$i$f$getMarginLeft":I
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v12, :cond_f

    const/4 v11, 0x0

    :cond_f
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_10

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    .line 512
    .end local v9    # "$this$marginLeft$iv":Landroid/view/View;
    .end local v10    # "$i$f$getMarginLeft":I
    :goto_6
    const/4 v9, 0x4

    .local v9, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 1107
    .local v10, "$i$f$getDp":I
    nop

    .line 1111
    nop

    .line 1107
    nop

    .line 1108
    nop

    .line 1109
    int-to-float v12, v9

    .line 1110
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 1107
    const/4 v14, 0x1

    invoke-static {v14, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    .line 1111
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 512
    .end local v9    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    move-object/from16 v10, p0

    .local v10, "$this$marginRight$iv":Landroid/view/View;
    const/4 v12, 0x0

    .line 1112
    .local v12, "$i$f$getMarginRight":I
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v14, :cond_11

    const/4 v13, 0x0

    :cond_11
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_12

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    .line 512
    .end local v10    # "$this$marginRight$iv":Landroid/view/View;
    .end local v12    # "$i$f$getMarginRight":I
    :goto_7
    move-object/from16 v10, p0

    .local v10, "$this$marginBottom$iv":Landroid/view/View;
    const/4 v12, 0x0

    .line 1121
    .local v12, "$i$f$getMarginBottom":I
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v15, :cond_13

    const/4 v14, 0x0

    :cond_13
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_14

    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_8

    :cond_14
    const/4 v14, 0x0

    .line 512
    .end local v10    # "$this$marginBottom$iv":Landroid/view/View;
    .end local v12    # "$i$f$getMarginBottom":I
    :goto_8
    invoke-virtual {v7, v11, v9, v13, v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 513
    const/4 v9, -0x1

    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 514
    nop

    .line 1122
    .end local v7    # "$this$updateLayoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v8    # "$i$a$-updateLayoutParams-OInputView$setSingleLine$6":I
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    nop

    .line 515
    .end local v1    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v3    # "$i$f$updateLayoutParamsTyped":I
    .end local v6    # "params$iv":Landroid/view/ViewGroup$LayoutParams;
    iget-object v1, v0, Lcom/obric/oui/forms/OInputView;->vCustomActionContainer:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    .restart local v1    # "$this$updateLayoutParams$iv":Landroid/view/View;
    const/4 v3, 0x0

    .line 1124
    .restart local v3    # "$i$f$updateLayoutParamsTyped":I
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_16

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 1125
    .restart local v6    # "params$iv":Landroid/view/ViewGroup$LayoutParams;
    move-object v7, v6

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .restart local v7    # "$this$updateLayoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/4 v8, 0x0

    .line 516
    .local v8, "$i$a$-updateLayoutParams-OInputView$setSingleLine$7":I
    const/4 v10, 0x0

    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 517
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 518
    nop

    .line 1126
    .end local v7    # "$this$updateLayoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v8    # "$i$a$-updateLayoutParams-OInputView$setSingleLine$7":I
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1127
    nop

    .line 519
    .end local v1    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v3    # "$i$f$updateLayoutParamsTyped":I
    .end local v6    # "params$iv":Landroid/view/ViewGroup$LayoutParams;
    iget-object v1, v0, Lcom/obric/oui/forms/OInputView;->vLeftViewContainer:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    .restart local v1    # "$this$updateLayoutParams$iv":Landroid/view/View;
    const/4 v3, 0x0

    .line 1128
    .restart local v3    # "$i$f$updateLayoutParamsTyped":I
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_15

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-object v4, v6

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1129
    .restart local v4    # "params$iv":Landroid/view/ViewGroup$LayoutParams;
    move-object v6, v4

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .local v6, "$this$updateLayoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/4 v7, 0x0

    .line 520
    .local v7, "$i$a$-updateLayoutParams-OInputView$setSingleLine$8":I
    const/4 v8, 0x4

    .local v8, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 1130
    .local v10, "$i$f$getDp":I
    nop

    .line 1134
    nop

    .line 1130
    nop

    .line 1131
    nop

    .line 1132
    int-to-float v11, v8

    .line 1133
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 1130
    const/4 v13, 0x1

    invoke-static {v13, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 1134
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 520
    .end local v8    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    const/4 v10, 0x4

    .local v10, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 1130
    .local v11, "$i$f$getDp":I
    nop

    .line 1134
    nop

    .line 1130
    nop

    .line 1131
    nop

    .line 1132
    int-to-float v12, v10

    .line 1133
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1130
    const/4 v13, 0x1

    invoke-static {v13, v12, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 1134
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 520
    .end local v10    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    const/4 v10, 0x0

    invoke-virtual {v6, v8, v5, v10, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 521
    iput v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 522
    iput v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 523
    nop

    .line 1135
    .end local v6    # "$this$updateLayoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v7    # "$i$a$-updateLayoutParams-OInputView$setSingleLine$8":I
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    nop

    .line 524
    .end local v1    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v3    # "$i$f$updateLayoutParamsTyped":I
    .end local v4    # "params$iv":Landroid/view/ViewGroup$LayoutParams;
    :goto_9
    nop

    .line 525
    const-string/jumbo v1, "setSingleLine"

    invoke-direct {v0, v1}, Lcom/obric/oui/forms/OInputView;->adjustInputViewAndLabel(Ljava/lang/String;)V

    .line 526
    return-void

    .line 1128
    .restart local v1    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .restart local v3    # "$i$f$updateLayoutParamsTyped":I
    :cond_15
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1124
    :cond_16
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1104
    :cond_17
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1083
    .end local v1    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .local v3, "$this$updateLayoutParams$iv":Landroid/view/View;
    .local v6, "$i$f$updateLayoutParamsTyped":I
    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .line 462
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInput:Lcom/obric/oui/forms/OEditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OEditText;->setText(Ljava/lang/CharSequence;)V

    .line 463
    const-string/jumbo v0, "setText"

    invoke-direct {p0, v0}, Lcom/obric/oui/forms/OInputView;->adjustInputViewAndLabel(Ljava/lang/String;)V

    .line 464
    return-void
.end method

.method public final showCommonTip(Z)V
    .locals 1
    .param p1, "show"    # Z

    .line 631
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vCommonTip:Lcom/obric/oui/text/OTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 632
    return-void
.end method

.method public final showErrorTip(Z)V
    .locals 1
    .param p1, "show"    # Z

    .line 622
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vErrorTip:Lcom/obric/oui/text/OTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 623
    return-void
.end method

.method public final updateClearVisibility(Z)V
    .locals 7
    .param p1, "show"    # Z

    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/forms/OInputView;->autoShowClear:Z

    .line 377
    iget-object v1, p0, Lcom/obric/oui/forms/OInputView;->vClear:Landroid/view/View;

    invoke-static {v1, p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 378
    const/4 v1, 0x1

    if-nez p1, :cond_2

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

    .line 379
    .local v2, "eyeVisible":Z
    :goto_2
    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 380
    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    if-nez p1, :cond_3

    iget v4, p0, Lcom/obric/oui/forms/OInputView;->inputMode:I

    if-ne v4, v1, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    invoke-static {v3, v4}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 381
    iget-object v3, p0, Lcom/obric/oui/forms/OInputView;->vActionContainer:Landroid/view/View;

    iget-object v4, p0, Lcom/obric/oui/forms/OInputView;->vClear:Landroid/view/View;

    .local v4, "$this$isVisible$iv":Landroid/view/View;
    const/4 v5, 0x0

    .line 1034
    .local v5, "$i$f$isVisible":I
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v0

    .end local v4    # "$this$isVisible$iv":Landroid/view/View;
    .end local v5    # "$i$f$isVisible":I
    :goto_4
    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/obric/oui/forms/OInputView;->vEye:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    .line 381
    nop

    .restart local v4    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v5, 0x0

    .line 1034
    .restart local v5    # "$i$f$isVisible":I
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    move v4, v0

    .end local v4    # "$this$isVisible$iv":Landroid/view/View;
    .end local v5    # "$i$f$isVisible":I
    :goto_5
    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/obric/oui/forms/OInputView;->vComboArrow:Landroid/view/View;

    .line 381
    nop

    .restart local v4    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v5, 0x0

    .line 1034
    .restart local v5    # "$i$f$isVisible":I
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    move v4, v1

    goto :goto_6

    :cond_6
    move v4, v0

    .end local v4    # "$this$isVisible$iv":Landroid/view/View;
    .end local v5    # "$i$f$isVisible":I
    :goto_6
    if-eqz v4, :cond_8

    :cond_7
    move v0, v1

    .line 381
    :cond_8
    invoke-static {v3, v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 382
    return-void
.end method

.method public final updateResizerVisibility(Z)V
    .locals 2
    .param p1, "show"    # Z

    .line 389
    iput-boolean p1, p0, Lcom/obric/oui/forms/OInputView;->showResizer:Z

    .line 390
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView;->vInputResizer:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/obric/oui/forms/OInputView;->singleLine:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setVisibility(Landroid/view/View;Z)V

    .line 391
    return-void
.end method
